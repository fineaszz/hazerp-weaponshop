Config = {}

Config.Shops = {
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(23.616558074951, -1105.8228759766, 29.797031402588, 160.92614746094),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(-662.09344482422, -933.55493164063, 21.829231262207, 177.82765197754),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(809.84967041016, -2159.0212402344, 29.619020462036, 0.16245245933533),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(1731.3511962891, 3802.6623535156, 34.65168762207, 302.36730957031),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(-331.53863525391, 6084.9887695313, 31.454753875732, 222.71617126465),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(253.84219360352, -50.574901580811, 69.941032409668, 67.329811096191),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(2567.8083496094, 292.63693237305, 108.73484802246, 357.37982177734),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(-1119.0756835938, 2699.7875976563, 18.554164886475, 220.95394897461),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(-3173.4304199219, 1088.5163574219, 20.838756561279, 244.62884521484),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
    {
        label = 'Sklep z bronią',
        sprite = 110,
        color = 0,
        scale = 0.7,
        pedCoords = vec4(-1304.1868896484, -394.73071289063, 36.695755004883, 76.89030456543),
        size = vec3(0.5, 0.5, 2),
        ped = 'csb_chin_goon',

        weapons = {
            [1] = {
                category_name = "weapon",
                name = "Pistolety",
                icon = "fa-solid fa-gun",
                weapons = {
                    { id = 1, licence = true, name = "Pistolet Zwykły", item = 'weapon_pistol', count = 1, img = "./assets/image.png", price = 145000 },
                    { id = 2, licence = true, name = "Paczka Amunicji x25", item = 'ammo-9', count = 25, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012108609822751/amunicja9.png?ex=65da754d&is=65c8004d&hm=51b43b20658d4583095d6517c13887ed203944d1c434a0a867c7bf0f2fdd3c29&", price = 650 },
                    { id = 3, licence = true, name = "Paczka Amunicji x50", item = 'ammo-9', count = 50, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1206012288813895701/amunicja099.png?ex=65da7578&is=65c80078&hm=b6fba90308215bd594abff97d2e18e87b64f5f03df99047514d942ce54ee8191&", price = 1100 },
                }
            },
            [2] = {
                category_name = "coldweapon",
                name = "Broń biała",
                icon = "fa-solid fa-hammer",
                weapons = {
                    { id = 1, licence = false, name = "Kastet", item = 'weapon_knuckle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310535588122624/grtgreg.png?ex=65d7e7e9&is=65c572e9&hm=0b2aca982519ab1112c045262dbe85e5846ad6ae6916aba1e2802856939ea994&", price = 13500 },
                    { id = 2, licence = false, name = "Rozbita Butelka", item = 'weapon_bottle', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309876671086622/butelka.png?ex=65d7e74c&is=65c5724c&hm=86b7b3c195fe1c2e64647940895fb633a1abe63ead61c637786a84836e373a8f&", price = 15000 },
                    { id = 3, licence = false, name = "Łom", item = 'weapon_crowbar', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205309983533695016/crowbar.png?ex=65d7e765&is=65c57265&hm=413805c1d3b36bea2de3b9c172f9aaae2dd253e3baaa3f778ab31f85855806cd&", price = 12500 },
                    { id = 4, licence = false, name = "Kij Bejsbolowy", item = 'weapon_bat', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310072910254201/bat.png?ex=65d7e77a&is=65c5727a&hm=9c53fabb369118a2dc3c571c43e9f3bca3e9329f61afac724b5c1d94297f28da&", price = 13200 },
                    { id = 5, licence = false, name = "Młotek", item = 'weapon_hammer', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310615413858404/hammer.png?ex=65d7e7fc&is=65c572fc&hm=ab5c6952d91de084b2ebb288c27f621c55da029fce37df518e5c896ccc60d0f5&", price = 11000 },
                    { id = 6, licence = false, name = "Siekiera", item = 'weapon_hatchet', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205310697404239983/faefasef.png?ex=65d7e80f&is=65c5730f&hm=04fa409803b4baac651f2d887c97ee03d39c3aab3270dd83351fa32286bb72ec&", price = 11500 },
                    { id = 7, licence = false, name = "Nóż", item = 'weapon_knife', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311080918810664/knife.png?ex=65d7e86b&is=65c5736b&hm=8ea5c0d8c1e861539c043c3ecb347cf62e15a8fb186ecc9b2bcc5a399ada1716&", price = 15500 },
                    { id = 8, licence = false, name = "Maczeta", item = 'weapon_machete', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311166621028383/maczeta.png?ex=65d7e87f&is=65c5737f&hm=5492fb5d1a06ebdc48cff67c88c6559e5ae85bfe4b70b94c46d563bcae789421&", price = 12000 },
                    { id = 9, licence = false, name = "Klucz Francuski", item = 'weapon_wrench', count = 1, img = "https://cdn.discordapp.com/attachments/1023702727328551013/1205311235378249778/klucz.png?ex=65d7e890&is=65c57390&hm=ff88b300da3c3142b7f3ca1067a4d3be063e13cef336c793ffbffc555c238611&", price = 11300 },
                }
            }
        },
    },
}