ESX = exports["es_extended"]:getSharedObject()

local function HasWeaponLicense(owner, cb)
    exports.oxmysql:scalar('SELECT COUNT(*) FROM user_licenses WHERE owner = ? AND type = ?', { owner, 'weapon' }, function(result)
        cb(result and result > 0)
    end)
end

local function ProcessPurchase(xPlayer, item, price, cb)
    if xPlayer.getMoney() < price or not item.item or item.count <= 0 then
        cb(item.count > 0 and item.item and 'Nie masz wystarczającej ilości pieniędzy.' or 'Nieprawidłowy przedmiot.', 'error', xPlayer.getMoney())
        return
    end
    xPlayer.removeMoney(price)
    xPlayer.addInventoryItem(item.item, item.count)
    cb(('Zakupiłeś/aś %s za $%d.'):format(item.name or 'nieznany przedmiot', price), 'success', xPlayer.getMoney())
end

local function GetCategory(shop, name)
    if shop and type(shop.weapons) == 'table' then
        for _, cat in pairs(shop.weapons) do
            if cat.category_name == name then return cat end
        end
    end
end

ESX.RegisterServerCallback('haze-weaponshop:server:callback:buyItem', function(source, cb, catName, weaponId, shopId)
    local xPlayer = ESX.GetPlayerFromId(source)
    if not (xPlayer and shopId and catName and weaponId) then return cb('Nieprawidłowe dane.', 'error', 0) end

    local shop, category = Config.Shops[shopId], GetCategory(Config.Shops[shopId], catName)
    if not (shop and category and category.weapons[weaponId]) then
        return cb(shop and 'Wybrany przedmiot nie istnieje.' or 'Sklep nie istnieje.', 'error', xPlayer.getMoney())
    end

    local item, price = category.weapons[weaponId], category.weapons[weaponId].price or 0
    if item.licence then
        HasWeaponLicense(xPlayer.identifier, function(hasLicense)
            if hasLicense then ProcessPurchase(xPlayer, item, price, cb)
            else cb('Nie posiadasz wymaganej licencji na ten przedmiot.', 'error', xPlayer.getMoney()) end
        end)
    else
        ProcessPurchase(xPlayer, item, price, cb)
    end
end)

ESX.RegisterServerCallback('haze-weaponshop:server:getPlayerData', function(source, cb)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer then
        HasWeaponLicense(xPlayer.identifier, function(hasLicense)
            cb({ money = xPlayer.getMoney(), licence = hasLicense })
        end)
    else
        cb(nil)
    end
end)
