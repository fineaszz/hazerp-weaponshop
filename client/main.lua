local Client = { ShopId = nil }

local function createBlip(conf, i)
    local blip = AddBlipForCoord(conf.pedCoords.x, conf.pedCoords.y, conf.pedCoords.z)
    SetBlipSprite(blip, conf.sprite)
    SetBlipDisplay(blip, 4)
    SetBlipScale(blip, conf.scale)
    SetBlipColour(blip, conf.color)
    SetBlipAsShortRange(blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentSubstringPlayerName(conf.label)
    EndTextCommandSetBlipName(blip)

    local pedHash = GetHashKey(conf.ped)
    RequestModel(pedHash)
    while not HasModelLoaded(pedHash) do Wait(1) end

    local ped = CreatePed(4, pedHash, conf.pedCoords.x, conf.pedCoords.y, conf.pedCoords.z - 0.99, conf.pedCoords.w, false, true)
    SetEntityAsMissionEntity(ped, true, true)
    FreezeEntityPosition(ped, true)
    SetEntityInvincible(ped, true)
    SetBlockingOfNonTemporaryEvents(ped, true)

    exports.ox_target:addBoxZone({
        coords = vec3(conf.pedCoords.x, conf.pedCoords.y, conf.pedCoords.z),
        size = conf.size,
        rotation = conf.pedCoords.w,
        debug = ESX.GetConfig().EnableDebug,
        options = {{
            icon = 'fa-solid fa-gun',
            label = 'Sklep z bronią',
            onSelect = Client.OpenShop,
            distance = 3,
            id = i
        }},
    })
end

Client.MainThread = function()
    for i, conf in ipairs(Config.Shops) do createBlip(conf, i) end
end

Client.OpenShop = function(data)
    Client.ShopId = data.id
    local conf = Config.Shops[data.id]
    ESX.TriggerServerCallback('haze-weaponshop:server:getPlayerData', function(playerData)
        if not playerData then return ESX.ShowNotification('Błąd podczas pobierania danych gracza.') end
        TriggerEvent('haze-hud:toggleUi', false)
        SetNuiFocus(true, true)
        SendNUIMessage({
            action = 'openui',
            payload = { player = { cash = playerData.money, licence = playerData.licence }, categories = conf.weapons },
        })
    end)
end

Client.BuyItem = function(data)
    ESX.TriggerServerCallback('haze-weaponshop:server:callback:buyItem', function(msg, type, money)
        Client.SendAlert(msg, type)
        Client.UpdateMoney(money)
    end, data.category, data.weapon_id, Client.ShopId)
end

Client.SendAlert = function(msg, type)
    SendNUIMessage({ action = 'message', message = msg, messageType = type })
end

Client.UpdateMoney = function(money)
    SendNUIMessage({ action = 'updateMoney', money = money })
end

Client.CloseShop = function()
    TriggerEvent('haze-hud:toggleUi', true)
    SetNuiFocus(false, false)
end

CreateThread(Client.MainThread)
RegisterNUICallback('closeUi', Client.CloseShop)
RegisterNUICallback('buyItem', Client.BuyItem)
RegisterNetEvent('woro-hud:updateColor', function(data)
    SendNUIMessage({ action = "updateColor", data = data })
end)
