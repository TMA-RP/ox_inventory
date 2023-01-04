---wip types

---@class OxShop
---@field name string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | { [string]: number }

return {
    Superette = {
        name = '24/7 Superette',
        blip = {
            sprite = 38,
            alwaysShow = false,
            onlyInVehicle = false,
        }, inventory = {
            { name = 'cubancigar', price = 90 },
            { name = 'marlboro', price = 20 },
            { name = 'lighter', price = 2 },
            { name = 'bait', price = 1 },
            { name = 'WEAPON_GOLFCLUB', price = 130 },
            { name = 'fishingrod', price = 65 },
            { name = 'pochon', price = 3 },
            { name = 'WEAPON_BALL', price = 25 },
            { name = 'WEAPON_BAT', price = 40 },
            { name = 'parachute', price = 1500 },
            { name = 'screwdriver', price = 5 },
            { name = 'jumelles', price = 60 },
            { name = 'fixtool', price = 200 },
            { name = 'WEAPON_WRENCH', price = 41 },
            { name = 'WEAPON_HAMMER', price = 12 },
            { name = 'WEAPON_FLASHLIGHT', price = 90 },
            { name = 'ocb_paper', price = 1 },
            { name = 'cv_boisson', price = 7 },
        }, locations = {
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
        }, targets = {
        }
    },
    SuperettePillbox = {
        name = '24/7 Superette',
        inventory = {
            { name = 'cubancigar', price = 90 },
            { name = 'marlboro', price = 20 },
            { name = 'lighter', price = 2 },
            { name = 'screwdriver', price = 5 },
            { name = 'ocb_paper', price = 1 },
            { name = 'cv_boisson', price = 7 },
            { name = 'cv_repas', price = 15 },
        }, locations = {
            vec3(303.7165, -579.8060, 47.2809),
        }, targets = {
        }
    },
    -- TODOCV REMOVE THIS AFTER STRESS TEST
    testitems = {
        name = 'items illégaux',
        inventory = {
            { name = 'ammo-50', price = 3,  },
            { name = 'ammo-45', price = 2,  },
            { name = 'ammo-9', price = 1,  },
            { name = 'ammo-flare', price = 2,  },
            { name = 'ammo-556', price = 4,  },
            { name = 'ammo-762', price = 5,  },
            { name = 'ammo-sniper', price = 6,  },
            { name = 'ammo-shotgun', price = 4,  },
            { name = 'WEAPON_MINIUZI', price = 2500, metadata = { registered = false },  },
            { name = 'WEAPON_MP5', price = 2800, metadata = { registered = false },  },
            { name = 'WEAPON_G17', price = 1200, metadata = { registered = false },  },
            { name = 'WEAPON_M45', price = 1600, metadata = { registered = false },  },
            { name = 'WEAPON_M9', price = 1400, metadata = { registered = false },  },
            { name = 'WEAPON_L5', price = 1980, metadata = { registered = false },  },
            { name = 'WEAPON_P357', price = 1800, metadata = { registered = false },  },
            { name = 'WEAPON_P226', price = 1450, metadata = { registered = false },  },
            { name = 'WEAPON_2011', price = 1820, metadata = { registered = false },  },
            { name = 'WEAPON_MOLOTOV', price = 40,  },
            { name = 'WEAPON_FLAREGUN', price = 600, metadata = { registered = false },  },
            { name = 'WEAPON_BOTTLE', price = 10,  },
            { name = 'WEAPON_AXMC', price = 7199, metadata = { registered = false },  },
            { name = 'WEAPON_GRENADE', price = 95, metadata = { registered = false },  },
            { name = 'WEAPON_AKM', price = 3200, metadata = { registered = false },  },
            { name = 'WEAPON_BENELLIM2', price = 2600, metadata = { registered = false },  },
            { name = 'WEAPON_DOUBLEBARRELFM', price = 2200, metadata = { registered = false },  },
            { name = 'WEAPON_GUSENBERG', price = 3100, metadata = { registered = false },  },
            { name = 'WEAPON_MK18', price = 3800, metadata = { registered = false },  },
            { name = 'WEAPON_NSR9', price = 4100, metadata = { registered = false },  },
            { name = 'WEAPON_M4', price = 3900, metadata = { registered = false },  },
            { name = 'WEAPON_M249', price = 5200, metadata = { registered = false },  },
            { name = 'WEAPON_RPG', price = 8400, metadata = { registered = false },  },
            { name = 'WEAPON_VICTUSXMR', price = 6500, metadata = { registered = false },  },
            { name = 'weed_seed', price = 2,  },
            { name = 'coca_seed', price = 2,  },
            { name = 'weed_fertilizer', price = 15,  },
            { name = 'lockpick', price = 8,  },
            { name = 'speedbomb', price = 7000,  },
            { name = 'instantbomb', price = 7000,  },
            { name = 'remotebomb', price = 7000,  },
            { name = 'timerbomb', price = 7000,  },
            { name = 'radio', price = 2200,  },
            { name = 'WEAPON_FLARE', price = 20,  },
            { name = 'spike', price = 500,  },
            { name = 'WEAPON_POOLCUE', price = 50,  },
            { name = 'coupebracelet', price = 75,  },
            { name = 'fakeplate', price = 950,  },
        }, locations = {
            vec3(-141.9795, -876.5634, 29.6948),
        }, targets = {
        }
    },
    Bar = {
        name = 'Bar',
        groups = {
            ['unicorn'] = 0,
            ['bahamas'] = 0,
            ['saloon'] = 0,
            ['yellow'] = 0,
        },
        inventory = {
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "vodka", weight = 900, label = "Vodka", image = "fooddrink/absolut" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "wine", weight = 900, label = "Vin rouge", image = "fooddrink/wine" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "baileys", weight = 900, label = "Baileys", image = "fooddrink/baileys" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "becherovka", weight = 900, label = "Becherovka",
                    image = "fooddrink/becherovka" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "beefeater", weight = 900, label = "Beefeater", image = "fooddrink/beefeater" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "chivas", weight = 900, label = "Chivas", image = "fooddrink/chivas" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "cointreau", weight = 900, label = "Cointreau", image = "fooddrink/cointreau" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "curacao", weight = 900, label = "Curacao", image = "fooddrink/curacao" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "havana", weight = 900, label = "Havana", image = "fooddrink/havana" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "jack", weight = 900, label = "Jacky Michel", image = "fooddrink/jack" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "jager", weight = 900, label = "Jager", image = "fooddrink/jager" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "jameson", weight = 900, label = "Jameson", image = "fooddrink/jameson" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "kahlua", weight = 900, label = "Kahlua", image = "fooddrink/kahlua" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "limoncino", weight = 900, label = "Limoncino", image = "fooddrink/limoncino" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "malibu", weight = 900, label = "Malibu", image = "fooddrink/malibu" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "olmeca", weight = 900, label = "Olmeca", image = "fooddrink/olmeca" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "pernod", weight = 900, label = "Pernod", image = "fooddrink/pernod" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "sambuka", weight = 900, label = "Sambuka", image = "fooddrink/sambuka" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "applejuice", weight = -80, label = "Jus de pommes",
                    image = "fooddrink/applejuice" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "beer", weight = -67, label = "Bière en bouteille", image = "fooddrink/beer" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "beercan", weight = -50, label = "Bière en canette",
                    image = "fooddrink/beercan" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "blackberryjuice", weight = -80, label = "Jus de raisin",
                    image = "fooddrink/blackberryjuice" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "coffe", weight = -70, label = "Café", image = "fooddrink/caffe" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "coffemilkshake", weight = -70, label = "Café crème",
                    image = "fooddrink/caffemilkshake" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "lemonade", weight = -30, label = "Limonade", image = "fooddrink/lemonade" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "mangojuice", weight = -80, label = "Jus de mangue",
                    image = "fooddrink/mangojuice" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "mate", weight = -45, label = "mate", image = "fooddrink/mate" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "milk", weight = 900, label = "Lait", image = "fooddrink/milk" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "monster", weight = -67, label = "Boisson énergétique",
                    image = "fooddrink/monster" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "notacola", weight = -67, label = "Caca Cola", image = "fooddrink/notacola" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "orange2", weight = -25, label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "orange", weight = -80, label = "Jus d'orange en brique",
                    image = "fooddrink/orangejuice" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "pipsi", weight = -67, label = "Pipipsi", image = "fooddrink/pipsi" } },
            { name = 'cv_boisson', price = 0,
                metadata = { customname = "spite", weight = -67, label = "Spite", image = "fooddrink/spite" } },
        }, locations = {
            vec3(129.4361, -1281.2415, 29.2693),
            vec3(-1379.1288, -593.0057, 30.2165),
            vec3(-1385.7695, -627.0979, 35.8962),
            vec3(1981.8220, 3052.3191, 47.2150),
            vec3(-305.2897, 6269.2788, 31.5268),
        }, targets = {
        }
    },
    Ammunation = {
        name = 'Ammunation',
        blip = {
            sprite = 50,
            alwaysShow = false,
            onlyInVehicle = false,
        }, inventory = {
            { name = 'WEAPON_G17', price = 1000, metadata = { registered = true }, license = 'weapon' },
            { name = 'WEAPON_M9', price = 1200, metadata = { registered = true }, license = 'weapon' },
            { name = 'WEAPON_P357', price = 1350, metadata = { registered = true }, license = 'weapon' },
            { name = 'WEAPON_M45', price = 1400, metadata = { registered = true }, license = 'weapon' },
            { name = 'WEAPON_FLAREGUN', price = 500, metadata = { registered = true }, license = 'weapon' },
            { name = 'WEAPON_STUNGUN_MP', price = 450, license = 'weapon' },
            { name = 'WEAPON_KNUCKLE', price = 90 },
            { name = 'WEAPON_SWITCHBLADE', price = 75 },
            { name = 'WEAPON_DAGGER', price = 150 },
            { name = 'WEAPON_KNIFE', price = 180 },
            { name = 'WEAPON_MACHETE', price = 250 },
            { name = 'WEAPON_STONE_HATCHET', price = 300 },
            { name = 'WEAPON_HATCHET', price = 350 },
            { name = 'WEAPON_BATTLEAXE', price = 400 },

            { name = 'ammo-9', price = 1 },
            { name = 'ammo-45', price = 1 },
            { name = 'ammo-flare', price = 15 },
            -- { name = 'weapon_knuckle', price = 200 },
        }, locations = {
            vec3(-660.8675, -939.4791, 21.8293),
            vec3(813.1427, -2153.5947, 29.6192),
            vec3(1696.7579, 3756.2576, 34.7054),
            vec3(-327.3026, 6080.0117, 31.4548),
            vec3(247.5067, -49.7142, 69.9412),
            vec3(17.5895, -1109.5381, 29.7972),
            vec3(2566.5090, 298.6732, 108.7350),
            vec3(-1113.8441, 2696.1316, 18.5543),
            vec3(842.8317, -1029.0250, 28.1949)
        }, targets = {

        }
    },

    Medicine = {
        name = 'Réceptionniste Intendant',
        groups = {
            ['ambulance'] = 0
        },
        inventory = {
            { name = 'defibrilator', price = 0 },
            { name = 'bandage', price = 0 },
            -- { name = 'tourniquet', price = 5 },
            -- { name = 'quickclot', price = 5 },
            -- { name = 'packing_bandage', price = 5 },
            -- { name = 'elastic_bandage', price = 5 },
            -- { name = 'surgical_kit', price = 5 },
            -- { name = 'epinephrine', price = 5 },
            -- { name = 'atropine', price = 5 },
            -- { name = 'morphin', price = 5 },
            -- { name = 'painkillers', price = 5 },
            -- { name = 'blood_250', price = 5 },
            -- { name = 'blood_500', price = 5 },
            -- { name = 'blood_1000', price = 5 },
        }, locations = {
            vec3(309.5337, -578.8837, 43.2654),
            vec3(1672.6099, 3665.6235, 35.3396)
        }, targets = {
        }
    },

    HopitalIllegal = {
        name = 'Gunter les doigts de fée',
        inventory = {
            { name = 'illegal_medical_pass', price = 5000, isIllegal = true },
        }, locations = {
            vec3(260.7488, -1358.6775, 24.5378),
        }, targets = {

        }
    },

    ArmesIllegales = {
        name = 'Willy le chasseur',
        inventory = {
            { name = 'ammo-50', price = 3, isIllegal = true },
            { name = 'ammo-45', price = 2, isIllegal = true },
            { name = 'ammo-9', price = 1, isIllegal = true },
            { name = 'ammo-flare', price = 2, isIllegal = true },
            { name = 'WEAPON_MINIUZI', price = 2500, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_MP5', price = 2800, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_G17', price = 1200, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_M45', price = 1600, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_M9', price = 1400, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_L5', price = 1980, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_P357', price = 1800, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_P226', price = 1450, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_2011', price = 1820, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_MOLOTOV', price = 40, isIllegal = true },
            { name = 'WEAPON_FLAREGUN', price = 600, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_BOTTLE', price = 10, isIllegal = true },
            -- { name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false }, isIllegal = true },
        }, locations = {
            vec3(-428.8799, 2063.5288, 120.7077)
        }, targets = {

        }
    },

    ArmesLourdesIllegales = {
        name = '"BBC" Boby Beau Calibre',
        inventory = {
            { name = 'ammo-45', price = 2, isIllegal = true },
            { name = 'ammo-556', price = 4, isIllegal = true },
            { name = 'ammo-762', price = 5, isIllegal = true },
            { name = 'ammo-50', price = 3, isIllegal = true },
            { name = 'ammo-sniper', price = 6, isIllegal = true },
            { name = 'ammo-shotgun', price = 4, isIllegal = true },
            { name = 'WEAPON_AXMC', price = 7199, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_GRENADE', price = 95, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_AKM', price = 3200, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_BENELLIM2', price = 2600, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_DOUBLEBARRELFM', price = 2200, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_GUSENBERG', price = 3100, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_MK18', price = 3800, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_NSR9', price = 4100, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_M4', price = 3900, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_M249', price = 5200, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_RPG', price = 8400, metadata = { registered = false }, isIllegal = true },
            { name = 'WEAPON_VICTUSXMR', price = 6500, metadata = { registered = false }, isIllegal = true },


            -- { name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false }, isIllegal = true },
        }, locations = {
            vec3(-2174.1914, 5194.1616, 16.8778)
        }, targets = {

        }
    },

    Weed = {
        name = 'Joey gros nuage',
        inventory = {
            { name = 'weed_seed', price = 2, isIllegal = true },
            { name = 'weed_fertilizer', price = 15, isIllegal = true },
        }, locations = {
            vec3(-1470.9197, 2132.0679, 40.9629)
        }, targets = {

        }
    },

    Cocaine = {
        name = 'Mike le poudré',
        inventory = {
            { name = 'coca_seed', price = 2, isIllegal = true },
            { name = 'weed_fertilizer', price = 15, isIllegal = true },
        }, locations = {
            vec3(1977.5743, -2608.5503, 3.5523)
        }, targets = {

        }
    },

    ObjetIllegaux = {
        name = 'Mamie les bons tuyaux',
        inventory = {
            { name = 'lockpick', price = 8, isIllegal = true },
            { name = 'speedbomb', price = 7000, isIllegal = true },
            { name = 'instantbomb', price = 7000, isIllegal = true },
            { name = 'remotebomb', price = 7000, isIllegal = true },
            { name = 'timerbomb', price = 7000, isIllegal = true },
            { name = 'radio', price = 2200, isIllegal = true },
            { name = 'WEAPON_FLARE', price = 20, isIllegal = true },
            { name = 'spike', price = 500, isIllegal = true },
            { name = 'WEAPON_POOLCUE', price = 50, isIllegal = true },
            { name = 'coupebracelet', price = 75, isIllegal = true },
            { name = 'fakeplate', price = 950, isIllegal = true },
            -- { name = 'WEAPON_SMOKEGRENADE', price = 5000, isIllegal = true },
        }, locations = {
            vec3(2940.4668, 4623.4497, 48.7208)
        }, targets = {

        }
    },

    DigitalDen = {
        name = 'Digital Den',
        blip = {
            sprite = 94,
            alwaysShow = false,
            onlyInVehicle = false,
        },
        inventory = {
            { name = 'phone', price = 1200 },
            { name = 'sim', price = 45 },
            -- { name = 'laptop', price = 5000 },
        }, locations = {
            vec3(-1209.1213, -1503.2405, 4.3739)
        }, targets = {

        }
    },
}
