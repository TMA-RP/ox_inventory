return {
    Policeequipements = {
        name = 'Réserve',
        groups = {
            ['police'] = 6,
        },
        inventory = {
            { name = 'parachute', price = 0 },
            { name = 'spike',     price = 0 },
            { name = 'radio',     price = 0 },

            {
                name = 'hat',
                price = 0,
                metadata = {
                    label = "Chapeau femme",
                    id = "addon15",
                    variation = 0
                }
            },
            {
                name = 'armour',
                price = 0,
                metadata = {
                    label = "Pare balles femme",
                    id = "addon4",
                    variation = 0
                }
            },
            {
                name = 'hat',
                price = 0,
                metadata = {
                    label = "Chapeau homme",
                    id = "addon22",
                    variation = 0
                }
            },
            {
                name = 'armour',
                price = 0,
                metadata = {
                    label = "Pare balles homme",
                    id = "addon9",
                    variation = 0
                }
            },
        },
        locations = {
            vec3(482.4936, -995.4624, 30.6898), -- MRPD
        }
    },
    Superette = {
        name = '24/7 Superette',
        blip = {
            sprite = 38,
            alwaysShow = false,
            onlyInVehicle = false,
        },
        inventory = {
            { name = 'cigar',        price = 90 },
            { name = 'cigarbox',     price = 300 },
            { name = 'cigarettebox', price = 20 },
            { name = 'lighter',      price = 2 },
            { name = 'pochon',       price = 3 },
            { name = 'parachute',    price = 1500 },
            { name = 'screwdriver',  price = 5 },
            { name = 'jumelles',     price = 60 },
            { name = 'ocb_paper',    price = 1 },
            { name = 'cv_boisson',   price = 7 },
        },
        locations = {
            vec3(373.8, 325.8, 103.5), vec3(2557.4, 382.2, 108.6), vec3(-3038.9, 585.9, 7.9),
            vec3(-3241.9, 1001.4, 12.8), vec3(547.4, 2671.7, 42.1), vec3(1961.4, 3740.6, 32.3),
            vec3(2678.9, 3280.6, 55.2), vec3(1729.2, 6414.1, 35.0),
            vec3(25.747049331665, -1346.6291503906, 29.497022628784), vec3(1135.8, -982.2, 46.4),
            vec3(-1222.9, -906.9, 12.3),
            vec3(-1487.5, -379.1, 40.1), vec3(-2968.2, 390.9, 15.0), vec3(1166.0, 2708.9, 38.1),
            vec3(1392.5, 3604.6, 34.9),
            vec3(-48.5, -1757.5, 29.4), vec3(1163.3, -323.8, 69.2), vec3(-707.5, -914.2, 19.2),
            vec3(-1820.5, 792.5, 138.1),
            vec3(1698.3, 4924.4, 42.0), vec3(161.7914, 6641.0703, 31.6989), vec3(814.2743, -781.0761, 26.1750),
            vec3(-160.4574, 6322.7124, 31.5869)
        },
        targets = {
        }
    },
    Bar = {
        name = 'Bar',
        groups = {
            ['unicorn'] = 0,
            ['bahamas'] = 0,
            ['yellowjack'] = 0,
        },
        inventory = {
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "vodka", weight = 900, label = "Vodka", image = "fooddrink/absolut" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "wine", weight = 900, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "baileys", weight = 900, label = "Baileys", image = "fooddrink/baileys" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "becherovka",
                    weight = 900,
                    label = "Becherovka",
                    image = "fooddrink/becherovka"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beefeater", weight = 900, label = "Beefeater", image = "fooddrink/beefeater" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "chivas", weight = 900, label = "Chivas", image = "fooddrink/chivas" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "cointreau", weight = 900, label = "Cointreau", image = "fooddrink/cointreau" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "curacao", weight = 900, label = "Curacao", image = "fooddrink/curacao" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "havana", weight = 900, label = "Havana", image = "fooddrink/havana" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "jack", weight = 900, label = "Jacky Michel", image = "fooddrink/jack" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "jager", weight = 900, label = "Jager", image = "fooddrink/jager" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "jameson", weight = 900, label = "Jameson", image = "fooddrink/jameson" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "kahlua", weight = 900, label = "Kahlua", image = "fooddrink/kahlua" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "limoncino", weight = 900, label = "Limoncino", image = "fooddrink/limoncino" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "malibu", weight = 900, label = "Malibu", image = "fooddrink/malibu" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "olmeca", weight = 900, label = "Olmeca", image = "fooddrink/olmeca" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pernod", weight = 900, label = "Pernod", image = "fooddrink/pernod" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "sambuka", weight = 900, label = "Sambuka", image = "fooddrink/sambuka" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "applejuice",
                    weight = -80,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beer", weight = -67, label = "Bière en bouteille", image = "fooddrink/beer" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "beercan",
                    weight = -50,
                    label = "Bière en canette",
                    image = "fooddrink/beercan"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "blackberryjuice",
                    weight = -80,
                    label = "Jus de raisin",
                    image = "fooddrink/blackberryjuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "coffe", weight = -70, label = "Café", image = "fooddrink/caffe" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "coffemilkshake",
                    weight = -70,
                    label = "Café crème",
                    image = "fooddrink/caffemilkshake"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "lemonade", weight = -30, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "mangojuice",
                    weight = -80,
                    label = "Jus de mangue",
                    image = "fooddrink/mangojuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "mate", weight = -45, label = "mate", image = "fooddrink/mate" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "milk", weight = 900, label = "Lait", image = "fooddrink/milk" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "monster",
                    weight = -67,
                    label = "Boisson énergétique",
                    image = "fooddrink/monster"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "notacola", weight = -67, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange2",
                    weight = -25,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange",
                    weight = -80,
                    label = "Jus d'orange en brique",
                    image = "fooddrink/orangejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pipsi", weight = -67, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "spite", weight = -67, label = "Spite", image = "fooddrink/spite" }
            },
        },
        locations = {
            vec3(129.4361, -1281.2415, 29.2693),
            vec3(-1403.5675, -599.0579, 30.3200),
            vec3(1981.8220, 3052.3191, 47.2150),
            vec3(2711.4050, 4325.4790, 46.9264)
        },
        targets = {
        }
    },
    AutoBarman = {
        name = 'Bar',
        inventory = {
            {
                name = 'cv_boisson',
                price = 50,
                metadata = { customname = "vodka", weight = 900, label = "Vodka", image = "fooddrink/absolut" }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = { customname = "wine", weight = 900, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = {
                    customname = "cointreau",
                    weight = 900,
                    label = "Cointreau",
                    image = "fooddrink/cointreau"
                }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = {
                    customname = "havana",
                    weight = 900,
                    label = "Havana",
                    image = "fooddrink/havana"
                }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = {
                    customname = "jack",
                    weight = 900,
                    label = "Jacky Michel",
                    image = "fooddrink/jack"
                }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = { customname = "jager", weight = 900, label = "Jager", image = "fooddrink/jager" }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = {
                    customname = "malibu",
                    weight = 900,
                    label = "Malibu",
                    image = "fooddrink/malibu"
                }
            },
            {
                name = 'cv_boisson',
                price = 50,
                metadata = {
                    customname = "pernod",
                    weight = 900,
                    label = "Pernod",
                    image = "fooddrink/pernod"
                }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "applejuice",
                    weight = -80,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = {
                    customname = "beer",
                    weight = -67,
                    label = "Bière en bouteille",
                    image = "fooddrink/beer"
                }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "beercan",
                    weight = -50,
                    label = "Bière en canette",
                    image = "fooddrink/beercan"
                }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "blackberryjuice",
                    weight = -80,
                    label = "Jus de raisin",
                    image = "fooddrink/blackberryjuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 20,
                metadata = { customname = "coffe", weight = -70, label = "Café", image = "fooddrink/caffe" }
            },
            {
                name = 'cv_boisson',
                price = 20,
                metadata = {
                    customname = "coffemilkshake",
                    weight = -70,
                    label = "Café crème",
                    image = "fooddrink/caffemilkshake"
                }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "lemonade",
                    weight = -30,
                    label = "Limonade",
                    image = "fooddrink/lemonade"
                }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "mangojuice",
                    weight = -80,
                    label = "Jus de mangue",
                    image = "fooddrink/mangojuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 20,
                metadata = { customname = "mate", weight = -45, label = "mate", image = "fooddrink/mate" }
            },
            {
                name = 'cv_boisson',
                price = 20,
                metadata = { customname = "milk", weight = 900, label = "Lait", image = "fooddrink/milk" }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "monster",
                    weight = -67,
                    label = "Boisson énergétique",
                    image = "fooddrink/monster"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "notacola",
                    weight = -67,
                    label = "Caca Cola",
                    image = "fooddrink/notacola"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "orange2",
                    weight = -25,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "orange",
                    weight = -80,
                    label = "Jus d'orange en brique",
                    image = "fooddrink/orangejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = { customname = "pipsi", weight = -67, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = { customname = "spite", weight = -67, label = "Spite", image = "fooddrink/spite" }
            },
        },
    },
    -- Ammunation = {
    --     name = 'Ammunation',
    --     blip = {
    --         sprite = 50,
    --         alwaysShow = false,
    --         onlyInVehicle = false,
    --     },
    --     inventory = {
    --         { name = 'WEAPON_G17',           price = 2500,  metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_M9',            price = 2500,  metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_P357',          price = 2900,  metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_M45',           price = 3000,  metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_FLAREGUN',      price = 900,   metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_STUNGUN_MP',    price = 900,   license = 'weapon' },
    --         { name = 'WEAPON_KNUCKLE',       price = 250 },
    --         { name = 'WEAPON_SWITCHBLADE',   price = 300 },
    --         { name = 'WEAPON_DAGGER',        price = 380 },
    --         { name = 'WEAPON_KNIFE',         price = 450 },
    --         { name = 'WEAPON_MACHETE',       price = 550 },
    --         { name = 'WEAPON_STONE_HATCHET', price = 550 },
    --         { name = 'WEAPON_HATCHET',       price = 550 },
    --         { name = 'WEAPON_BATTLEAXE',     price = 300 },
    --         { name = 'WEAPON_BENELLIM2',     price = 8000,  metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_MK18',          price = 15000, metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_NSR9',          price = 18000, metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_M4',            price = 15000, metadata = { registered = true }, license = 'weapon' },
    --         { name = 'WEAPON_VICTUSXMR',     price = 35000, metadata = { registered = true }, license = 'weapon' },
    --         { name = 'weapon_smokegrenade',  price = 1200,  metadata = { registered = true }, license = 'weapon' },
    --         { name = 'weapon_flashlight',    price = 110,   metadata = { registered = true }, license = 'weapon' },
    --         { name = 'weapon_nightstick',    price = 110,   metadata = { registered = true }, license = 'weapon' },
    --         { name = 'ammo-9',               price = 1 },
    --         { name = 'ammo-45',              price = 1 },
    --         { name = 'ammo-50',              price = 2 },
    --         { name = 'ammo-flare',           price = 15 },
    --         { name = 'ammo-556',             price = 4,     isIllegal = false },
    --         { name = 'ammo-762',             price = 5,     isIllegal = false },
    --         { name = 'ammo-50',              price = 3,     isIllegal = false },
    --         { name = 'ammo-sniper',          price = 6,     isIllegal = false },
    --         { name = 'ammo-shotgun',         price = 4,     isIllegal = false },


    --         -- { name = 'weapon_knuckle', price = 200 },
    --     },
    --     locations = {
    --         vec3(-660.8675, -939.4791, 21.8293),
    --         vec3(813.1427, -2153.5947, 29.6192),
    --         vec3(1696.7579, 3756.2576, 34.7054),
    --         vec3(-327.3026, 6080.0117, 31.4548),
    --         vec3(247.5067, -49.7142, 69.9412),
    --         vec3(17.5895, -1109.5381, 29.7972),
    --         vec3(2566.5090, 298.6732, 108.7350),
    --         vec3(-1113.8441, 2696.1316, 18.5543),
    --         vec3(842.8317, -1029.0250, 28.1949),
    --         vec3(-1310.4022, -392.5341, 36.6958)
    --     },
    --     targets = {

    --     }
    -- },
    -- HopitalIllegal = {
    --     name = 'Gunter les doigts de fée',
    --     inventory = {
    --         { name = 'illegal_medical_pass', price = 5000, isIllegal = true },
    --     },
    --     locations = {
    --         vec3(260.7488, -1358.6775, 24.5378),
    --     },
    --     targets = {

    --     }
    -- },
    -- ArmesIllegales = {
    --     name = 'Willy le chasseur',
    --     inventory = {
    --         { name = 'ammo-50',         price = 3,     isIllegal = true },
    --         { name = 'ammo-45',         price = 2,     isIllegal = true },
    --         { name = 'ammo-9',          price = 1,     isIllegal = true },
    --         { name = 'ammo-flare',      price = 2,     isIllegal = true },
    --         { name = 'WEAPON_MINIUZI',  price = 15000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_MP5',      price = 18000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_G17',      price = 5000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_M45',      price = 7000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_M9',       price = 5000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_L5',       price = 8000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_P357',     price = 6000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_P226',     price = 5000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_2011',     price = 8000,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_MOLOTOV',  price = 350,   isIllegal = true },
    --         { name = 'WEAPON_FLAREGUN', price = 1500,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_BOTTLE',   price = 50,    isIllegal = true },
    --     },
    --     locations = {
    --         vec3(-428.8799, 2063.5288, 120.7077)
    --     },
    --     targets = {

    --     }
    -- },
    -- ArmesLourdesIllegales = {
    --     name = '"BBC" Boby Beau Calibre',
    --     inventory = {
    --         { name = 'ammo-45',               price = 2,     isIllegal = true },
    --         { name = 'ammo-556',              price = 4,     isIllegal = true },
    --         { name = 'ammo-762',              price = 5,     isIllegal = true },
    --         { name = 'ammo-50',               price = 3,     isIllegal = true },
    --         { name = 'ammo-sniper',           price = 6,     isIllegal = true },
    --         { name = 'ammo-shotgun',          price = 4,     isIllegal = true },
    --         { name = 'ammo-rpg',              price = 240,   isIllegal = true },
    --         { name = 'WEAPON_AXMC',           price = 80000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_GRENADE',        price = 850,   metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_AKM',            price = 30000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_VECTOR',         price = 35000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_BENELLIM2',      price = 12500, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_DOUBLEBARRELFM', price = 8500,  metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_GUSENBERG',      price = 20000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_MK18',           price = 30000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_NSR9',           price = 30000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_M4',             price = 30000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_M249',           price = 50000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_RPG',            price = 90000, metadata = { registered = false }, isIllegal = true },
    --         { name = 'WEAPON_VICTUSXMR',      price = 70000, metadata = { registered = false }, isIllegal = true },


    --     },
    --     locations = {
    --         vec3(-2174.1914, 5194.1616, 16.8778)
    --     },
    --     targets = {

    --     }
    -- },
    -- Cocaine = {
    --     name = 'Mike le poudré',
    --     inventory = {
    --         { name = 'coca_seed',       price = 2,  isIllegal = true },
    --         { name = 'weed_fertilizer', price = 15, isIllegal = true },
    --     },
    --     locations = {
    --         vec3(1977.5743, -2608.5503, 3.5523)
    --     },
    --     targets = {

    --     }
    -- },
    -- ObjetIllegaux = {
    --     name = 'Mamie les bons tuyaux',
    --     inventory = {
    --         { name = 'lockpick',            price = 15,    isIllegal = true },
    --         { name = 'radio',               price = 2500,  isIllegal = true },
    --         { name = 'WEAPON_FLARE',        price = 20,    isIllegal = true },
    --         { name = 'weapon_smokegrenade', price = 1750,  isIllegal = true },
    --         { name = 'spike',               price = 2500,  isIllegal = true },
    --         { name = 'coupebracelet',       price = 200,   isIllegal = true },
    --         { name = 'fakeplate',           price = 3500,  isIllegal = true },
    --         { name = 'hack_phone',          price = 25000, isIllegal = true },
    --         { name = 'hack_laptop',         price = 25000, isIllegal = true },
    --         { name = 'noskit',              price = 25000, isIllegal = true },
    --         {
    --             name = 'nos',
    --             price = 0,
    --             metadata = { nosLvl = "100%" },
    --             isIllegal = true
    --         },
    --         -- { name = 'WEAPON_SMOKEGRENADE', price = 5000, isIllegal = true },
    --     },
    --     locations = {
    --         vec3(2940.4668, 4623.4497, 48.7208)
    --     },
    --     targets = {

    --     }
    -- },
    DigitalDen = {
        name = 'Digital Den',
        blip = {
            sprite = 94,
            alwaysShow = false,
            onlyInVehicle = false,
        },
        inventory = {
            { name = 'phone', price = 520 },
            -- { name = 'laptop', price = 5000 },
        },
        locations = {
            vec3(-1209.1213, -1503.2405, 4.3739)
        },
        targets = {

        }
    },
}
