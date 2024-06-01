return {
    Policeequipements = {
        name = 'Réserve',
        groups = {
            ['police'] = 6,
        },
        inventory = {
            { name = 'parachute',         price = 0 },
            { name = 'spike',             price = 0 },
            { name = 'radio',             price = 0 },
            { name = 'weapon_flashlight', price = 0 },
            { name = 'weapon_nightstick', price = 0 },
            { name = 'WEAPON_STUNGUN_MP', price = 0 },
            { name = 'weapon_glock17',    price = 0 },
            { name = 'weapon_m45',        price = 0 },
            { name = 'ammo-9',            price = 0 },
            { name = 'ammo-45',           price = 0 },
            {
                name = 'hat',
                price = 0,
                metadata = {
                    image = ("clothes/male_prop_0_%s"):format("addon17"),
                    job = "police",
                    cat = "hat"
                }
            },
            {
                name = 'hat',
                price = 0,
                metadata = {
                    image = ("clothes/male_prop_0_%s"):format("addon18"),
                    job = "police",
                    cat = "helmet"
                }
            },
            {
                name = 'armour',
                price = 0,
                metadata = {
                    job = "police",
                    cat = "default"
                }
            },
        },
        locations = {
            vec3(604.0552, 6.1679, 87.8020), -- MRPD
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
            {
                name = 'cv_boisson',
                price = 20,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "applejuice",
                    weight = 200,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "orange",
                    weight = 200,
                    label = "Jus d'orange en brique",
                    image = "fooddrink/orangejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 35,
                metadata = {
                    customname = "beercan",
                    weight = 400,
                    label = "Bière en canette",
                    image = "fooddrink/beercan"
                }
            },
            { name = 'cigar',             price = 90 },
            { name = 'cigarbox',          price = 300 },
            { name = 'cigarettebox',      price = 35 },
            { name = 'lighter',           price = 10 },
            { name = 'pochon',            price = 5 },
            { name = 'parachute',         price = 1500 },
            { name = 'screwdriver',       price = 10 },
            { name = 'jumelles',          price = 100 },
            { name = 'weapon_flashlight', price = 64 },
            { name = 'ocb_paper',         price = 5 },
            { name = 'weapon_crowbar',    price = 75 },
            { name = 'fishingrod',        price = 60 },


        },
        locations = {
            vec3(374.6613, 327.5485, 103.5664),
            vec3(2555.4998, 382.6949, 108.6229),
            vec3(-3040.9978, 585.7688, 7.9089),
            vec3(-3243.4724, 1001.8457, 12.8306),
            vec3(547.5352, 2669.5188, 42.1564),
            vec3(1960.7703, 3742.2996, 32.3437),
            vec3(2677.5483, 3281.7761, 55.2411),
            vec3(1730.0668, 6415.7988, 35.0372),
            vec3(26.3894, -1345.7322, 29.4969),
            vec3(1135.8, -982.2, 46.4),
            vec3(-1222.9, -906.9, 12.3),
            vec3(-1487.5, -379.1, 40.1),
            vec3(-2968.2, 390.9, 15.0),
            vec3(1166.0, 2708.9, 38.1),
            vec3(1392.5, 3604.6, 34.9),
            vec3(-47.9387, -1756.9775, 29.4210),
            vec3(1163.4180, -323.1217, 69.2050),
            vec3(-707.4011, -913.4963, 19.2156),
            vec3(-1820.9968, 793.2552, 138.1130),
            vec3(1699.0312, 4924.0864, 42.0636),
            vec3(162.8565, 6641.4971, 31.6989),
            vec3(814.2480, -781.0376, 26.1750),
            vec3(-159.9274, 6322.2041, 31.5869)
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
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "vodka", weight = 600, label = "Vodka", image = "fooddrink/absolut" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "wine", weight = 750, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "baileys", weight = 600, label = "Baileys", image = "fooddrink/baileys" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "becherovka",
                    weight = 600,
                    label = "Becherovka",
                    image = "fooddrink/becherovka"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beefeater", weight = 600, label = "Beefeater", image = "fooddrink/beefeater" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "chivas", weight = 600, label = "Chivas", image = "fooddrink/chivas" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "cointreau", weight = 600, label = "Cointreau", image = "fooddrink/cointreau" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "curacao", weight = 600, label = "Curacao", image = "fooddrink/curacao" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "havana", weight = 600, label = "Havana", image = "fooddrink/havana" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "jack", weight = 600, label = "Jacky Michel", image = "fooddrink/jack" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "jager", weight = 900, label = "Jager", image = "fooddrink/jager" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "jameson", weight = 600, label = "Jameson", image = "fooddrink/jameson" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "kahlua", weight = 600, label = "Kahlua", image = "fooddrink/kahlua" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "limoncino", weight = 600, label = "Limoncino", image = "fooddrink/limoncino" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "malibu", weight = 600, label = "Malibu", image = "fooddrink/malibu" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "olmeca", weight = 600, label = "Olmeca", image = "fooddrink/olmeca" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pernod", weight = 600, label = "Pernod", image = "fooddrink/pernod" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "sambuka", weight = 600, label = "Sambuka", image = "fooddrink/sambuka" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "sake", weight = -40, label = "Saké", image = "fooddrink/sake" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "applejuice",
                    weight = 200,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beer", weight = 150, label = "Bière en bouteille", image = "fooddrink/beer" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "beercan",
                    weight = 400,
                    label = "Bière en canette",
                    image = "fooddrink/beercan"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "blackberryjuice",
                    weight = 200,
                    label = "Jus de raisin",
                    image = "fooddrink/blackberryjuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "coffe", weight = 370, label = "Café", image = "fooddrink/caffe" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "coffemilkshake",
                    weight = 300,
                    label = "Café crème",
                    image = "fooddrink/caffemilkshake"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "mangojuice",
                    weight = 200,
                    label = "Jus de mangue",
                    image = "fooddrink/mangojuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "mate", weight = 220, label = "mate", image = "fooddrink/mate" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "milk", weight = 600, label = "Lait", image = "fooddrink/milk" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "monster",
                    weight = 400,
                    label = "Boisson énergétique",
                    image = "fooddrink/monster"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange",
                    weight = 200,
                    label = "Jus d'orange en brique",
                    image = "fooddrink/orangejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
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
                price = 10,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "vodka", weight = 600, label = "Vodka", image = "fooddrink/absolut" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "wine", weight = 750, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "baileys", weight = 600, label = "Baileys", image = "fooddrink/baileys" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = {
                    customname = "becherovka",
                    weight = 600,
                    label = "Becherovka",
                    image = "fooddrink/becherovka"
                }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "beefeater", weight = 600, label = "Beefeater", image = "fooddrink/beefeater" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "chivas", weight = 600, label = "Chivas", image = "fooddrink/chivas" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "cointreau", weight = 600, label = "Cointreau", image = "fooddrink/cointreau" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "curacao", weight = 600, label = "Curacao", image = "fooddrink/curacao" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "havana", weight = 600, label = "Havana", image = "fooddrink/havana" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "jack", weight = 600, label = "Jacky Michel", image = "fooddrink/jack" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "jager", weight = 900, label = "Jager", image = "fooddrink/jager" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "jameson", weight = 600, label = "Jameson", image = "fooddrink/jameson" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "kahlua", weight = 600, label = "Kahlua", image = "fooddrink/kahlua" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "limoncino", weight = 600, label = "Limoncino", image = "fooddrink/limoncino" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "malibu", weight = 600, label = "Malibu", image = "fooddrink/malibu" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "olmeca", weight = 600, label = "Olmeca", image = "fooddrink/olmeca" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "pernod", weight = 600, label = "Pernod", image = "fooddrink/pernod" }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "sambuka", weight = 600, label = "Sambuka", image = "fooddrink/sambuka" }
            },
            {
                name = 'cv_boisson',
                price = 5,
                metadata = { customname = "sake", weight = -40, label = "Saké", image = "fooddrink/sake" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "applejuice",
                    weight = 200,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 35,
                metadata = { customname = "beer", weight = 150, label = "Bière en bouteille", image = "fooddrink/beer" }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "beercan",
                    weight = 400,
                    label = "Bière en canette",
                    image = "fooddrink/beercan"
                }
            },
            {
                name = 'cv_boisson',
                price = 30,
                metadata = {
                    customname = "blackberryjuice",
                    weight = 200,
                    label = "Jus de raisin",
                    image = "fooddrink/blackberryjuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = { customname = "coffe", weight = 370, label = "Café", image = "fooddrink/caffe" }
            },
            {
                name = 'cv_boisson',
                price = 25,
                metadata = {
                    customname = "coffemilkshake",
                    weight = 300,
                    label = "Café crème",
                    image = "fooddrink/caffemilkshake"
                }
            },
            {
                name = 'cv_boisson',
                price = 20,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "mangojuice",
                    weight = 200,
                    label = "Jus de mangue",
                    image = "fooddrink/mangojuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 40,
                metadata = { customname = "mate", weight = 220, label = "mate", image = "fooddrink/mate" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "milk", weight = 600, label = "Lait", image = "fooddrink/milk" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "monster",
                    weight = 400,
                    label = "Boisson énergétique",
                    image = "fooddrink/monster"
                }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 20,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "orange",
                    weight = 200,
                    label = "Jus d'orange en brique",
                    image = "fooddrink/orangejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
        },
    },
    BennysDetachedParts = {
        name = "Benny's Motorworks",
        inventory = {
            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "axles", weight = 2500, label = "Essieux", class = "D", imageurl = "https://api.ceeb.studio/image/parts/axles/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "axles", weight = 2500, label = "Essieux", class = "C", imageurl = "https://api.ceeb.studio/image/parts/axles/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "axles", weight = 2500, label = "Essieux", class = "B", imageurl = "https://api.ceeb.studio/image/parts/axles/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "axles", weight = 2500, label = "Essieux", class = "A", imageurl = "https://api.ceeb.studio/image/parts/axles/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "axles", weight = 2500, label = "Essieux", class = "S", imageurl = "https://api.ceeb.studio/image/parts/axles/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "axles", weight = 2500, label = "Essieux", class = "X", imageurl = "https://api.ceeb.studio/image/parts/axles/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "clutch", weight = 2500, label = "Embrayage", class = "D", imageurl = "https://api.ceeb.studio/image/parts/clutch/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "clutch", weight = 2500, label = "Embrayage", class = "C", imageurl = "https://api.ceeb.studio/image/parts/clutch/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "clutch", weight = 2500, label = "Embrayage", class = "B", imageurl = "https://api.ceeb.studio/image/parts/clutch/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "clutch", weight = 2500, label = "Embrayage", class = "A", imageurl = "https://api.ceeb.studio/image/parts/clutch/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "clutch", weight = 2500, label = "Embrayage", class = "S", imageurl = "https://api.ceeb.studio/image/parts/clutch/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "clutch", weight = 2500, label = "Embrayage", class = "X", imageurl = "https://api.ceeb.studio/image/parts/clutch/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "radiator", weight = 2500, label = "Radiateur", class = "D", imageurl = "https://api.ceeb.studio/image/parts/radiator/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "radiator", weight = 2500, label = "Radiateur", class = "C", imageurl = "https://api.ceeb.studio/image/parts/radiator/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "radiator", weight = 2500, label = "Radiateur", class = "B", imageurl = "https://api.ceeb.studio/image/parts/radiator/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "radiator", weight = 2500, label = "Radiateur", class = "A", imageurl = "https://api.ceeb.studio/image/parts/radiator/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "radiator", weight = 2500, label = "Radiateur", class = "S", imageurl = "https://api.ceeb.studio/image/parts/radiator/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "radiator", weight = 2500, label = "Radiateur", class = "X", imageurl = "https://api.ceeb.studio/image/parts/radiator/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "brakediscs", weight = 2500, label = "Disques de freins", class = "D", imageurl = "https://api.ceeb.studio/image/parts/brakediscs/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "brakediscs", weight = 2500, label = "Disques de freins", class = "C", imageurl = "https://api.ceeb.studio/image/parts/brakediscs/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "brakediscs", weight = 2500, label = "Disques de freins", class = "B", imageurl = "https://api.ceeb.studio/image/parts/brakediscs/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "brakediscs", weight = 2500, label = "Disques de freins", class = "A", imageurl = "https://api.ceeb.studio/image/parts/brakediscs/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "brakediscs", weight = 2500, label = "Disques de freins", class = "S", imageurl = "https://api.ceeb.studio/image/parts/brakediscs/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "brakediscs", weight = 2500, label = "Disques de freins", class = "X", imageurl = "https://api.ceeb.studio/image/parts/brakediscs/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "tires", weight = 2500, label = "Roues", class = "D", imageurl = "https://api.ceeb.studio/image/parts/tires/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "tires", weight = 2500, label = "Roues", class = "C", imageurl = "https://api.ceeb.studio/image/parts/tires/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "tires", weight = 2500, label = "Roues", class = "B", imageurl = "https://api.ceeb.studio/image/parts/tires/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "tires", weight = 2500, label = "Roues", class = "A", imageurl = "https://api.ceeb.studio/image/parts/tires/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "tires", weight = 2500, label = "Roues", class = "S", imageurl = "https://api.ceeb.studio/image/parts/tires/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "tires", weight = 2500, label = "Roues", class = "X", imageurl = "https://api.ceeb.studio/image/parts/tires/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "motorbloc", weight = 2500, label = "Bloc moteur", class = "D", imageurl = "https://api.ceeb.studio/image/parts/motorbloc/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "motorbloc", weight = 2500, label = "Bloc moteur", class = "C", imageurl = "https://api.ceeb.studio/image/parts/motorbloc/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "motorbloc", weight = 2500, label = "Bloc moteur", class = "B", imageurl = "https://api.ceeb.studio/image/parts/motorbloc/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "motorbloc", weight = 2500, label = "Bloc moteur", class = "A", imageurl = "https://api.ceeb.studio/image/parts/motorbloc/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "motorbloc", weight = 2500, label = "Bloc moteur", class = "S", imageurl = "https://api.ceeb.studio/image/parts/motorbloc/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "motorbloc", weight = 2500, label = "Bloc moteur", class = "X", imageurl = "https://api.ceeb.studio/image/parts/motorbloc/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "transmission", weight = 2500, label = "Transmission", class = "D", imageurl = "https://api.ceeb.studio/image/parts/transmission/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "transmission", weight = 2500, label = "Transmission", class = "C", imageurl = "https://api.ceeb.studio/image/parts/transmission/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "transmission", weight = 2500, label = "Transmission", class = "B", imageurl = "https://api.ceeb.studio/image/parts/transmission/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "transmission", weight = 2500, label = "Transmission", class = "A", imageurl = "https://api.ceeb.studio/image/parts/transmission/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "transmission", weight = 2500, label = "Transmission", class = "S", imageurl = "https://api.ceeb.studio/image/parts/transmission/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "transmission", weight = 2500, label = "Transmission", class = "X", imageurl = "https://api.ceeb.studio/image/parts/transmission/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "injectors", weight = 2500, label = "Injecteurs", class = "D", imageurl = "https://api.ceeb.studio/image/parts/injectors/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "injectors", weight = 2500, label = "Injecteurs", class = "C", imageurl = "https://api.ceeb.studio/image/parts/injectors/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "injectors", weight = 2500, label = "Injecteurs", class = "B", imageurl = "https://api.ceeb.studio/image/parts/injectors/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "injectors", weight = 2500, label = "Injecteurs", class = "A", imageurl = "https://api.ceeb.studio/image/parts/injectors/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "injectors", weight = 2500, label = "Injecteurs", class = "S", imageurl = "https://api.ceeb.studio/image/parts/injectors/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "injectors", weight = 2500, label = "Injecteurs", class = "X", imageurl = "https://api.ceeb.studio/image/parts/injectors/X" },
            },

            {
                name = 'detached_part',
                price = 50,
                metadata = { customname = "suspensions", weight = 2500, label = "Suspensions", class = "D", imageurl = "https://api.ceeb.studio/image/parts/suspensions/D" },
            },
            {
                name = 'detached_part',
                price = 100,
                metadata = { customname = "suspensions", weight = 2500, label = "Suspensions", class = "C", imageurl = "https://api.ceeb.studio/image/parts/suspensions/C" },
            },
            {
                name = 'detached_part',
                price = 200,
                metadata = { customname = "suspensions", weight = 2500, label = "Suspensions", class = "B", imageurl = "https://api.ceeb.studio/image/parts/suspensions/B" },
            },
            {
                name = 'detached_part',
                price = 300,
                metadata = { customname = "suspensions", weight = 2500, label = "Suspensions", class = "A", imageurl = "https://api.ceeb.studio/image/parts/suspensions/A" },
            },
            {
                name = 'detached_part',
                price = 400,
                metadata = { customname = "suspensions", weight = 2500, label = "Suspensions", class = "S", imageurl = "https://api.ceeb.studio/image/parts/suspensions/S" },
            },
            {
                name = 'detached_part',
                price = 500,
                metadata = { customname = "suspensions", weight = 2500, label = "Suspensions", class = "X", imageurl = "https://api.ceeb.studio/image/parts/suspensions/X" },
            },
        },
        groups = {
            ['bennys'] = 0,
        },
        locations = {
            vec3(-328.6028, -113.3697, 39.0097)
        },
    },

    Koi = {
        name = 'Réserve',
        groups = {
            ['koi'] = 0,

        },

        inventory = {
            { name = 'poissons_crus',    price = 0 },
            { name = 'sauce_soja',       price = 0 },
            { name = 'graines_sesame',   price = 0 },
            { name = 'gingembre',        price = 0 },
            { name = 'pate_miso',        price = 0 },
            { name = 'bouillon_poisson', price = 0 },
            { name = 'tofu',             price = 0 },
            { name = 'algues',           price = 0 },
            { name = 'oignons',          price = 0 },
            { name = 'viandes_hachees',  price = 0 },
            { name = 'chou_chinois',     price = 0 },
            { name = 'ails',             price = 0 },
            { name = 'galettes_riz',     price = 0 },
            { name = 'legumes',          price = 0 },
            { name = 'riz',              price = 0 },
            { name = 'nouilles_ramen',   price = 0 },
            { name = 'bouillon_legumes', price = 0 },
            { name = 'viandes',          price = 0 },
            { name = 'sauce_yakisoba',   price = 0 },
            { name = 'huile_vegetale',   price = 0 },
            { name = 'poulet',           price = 0 },
            { name = 'filet_saumon',     price = 0 },
            { name = 'sauce_teriyaki',   price = 0 },
            { name = 'farine_riz',       price = 0 },
            { name = 'sucre',            price = 0 },
            { name = 'fecule_mais',      price = 0 },
            { name = 'farine',           price = 0 },
            { name = 'oeufs',            price = 0 },
            { name = 'miel',             price = 0 },
            { name = 'creme_glacee',     price = 0 },
            { name = 'poudre_matcha',    price = 0 },
            { name = 'fruits_rouges',    price = 0 },
            { name = 'gelee_sucre',      price = 0 },
            { name = 'fruits',           price = 0 },
            { name = 'sirop_sucre',      price = 0 },
            { name = 'haricots',         price = 0 },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "wine", weight = 750, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "sake", weight = -40, label = "Saké", image = "fooddrink/sake" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "applejuice",
                    weight = 200,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beer", weight = 150, label = "Bière en bouteille", image = "fooddrink/beer" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "coffe", weight = 370, label = "Café", image = "fooddrink/caffe" }
            },





        },
        locations = {
            vec3(-1075.4238, -1440.6202, -1.4201),
        },
    },
    Pearls = {
        name = 'Réserve',
        groups = {
            ['pearls'] = 0,

        },

        inventory = {
            { name = 'poissons_crus',               price = 0 },
            { name = 'legumes',                     price = 0 },
            { name = 'bouillon_poisson',            price = 0 },
            { name = 'herbes_aromatiques',          price = 0 },
            { name = 'sel_poivre',                  price = 0 },
            { name = 'homard',                      price = 0 },
            { name = 'oignons',                     price = 0 },
            { name = 'creme_fraiche',               price = 0 },
            { name = 'oignons',                     price = 0 },
            { name = 'cognac',                      price = 0 },
            { name = 'crevettes',                   price = 0 },
            { name = 'ails',                        price = 0 },
            { name = 'huile_olive',                 price = 0 },
            { name = 'crabe',                       price = 0 },
            { name = 'chapelure',                   price = 0 },
            { name = 'citron',                      price = 0 },
            { name = 'beurre',                      price = 0 },
            { name = 'riz',                         price = 0 },
            { name = 'fruits_mer',                  price = 0 },
            { name = 'bouillon_poisson',            price = 0 },
            { name = 'vin_blanc',                   price = 0 },
            { name = 'parmesan',                    price = 0 },
            { name = 'coquilles_saint_jacques_ing', price = 0 },
            { name = 'echalotes',                   price = 0 },
            { name = 'paprika',                     price = 0 },
            { name = 'creme_liquide',               price = 0 },
            { name = 'vanille',                     price = 0 },
            { name = 'oeufs',                       price = 0 },
            { name = 'sucre_cassonade',             price = 0 },
            { name = 'pate_brisee',                 price = 0 },
            { name = 'fruits_rouges',               price = 0 },
            { name = 'sucre',                       price = 0 },
            { name = 'fecule_mais',                 price = 0 },
            { name = 'gelatine',                    price = 0 },
            { name = 'chocolat',                    price = 0 },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "wine", weight = 750, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "chivas", weight = 600, label = "Chivas", image = "fooddrink/chivas" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "applejuice",
                    weight = 200,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beer", weight = 150, label = "Bière en bouteille", image = "fooddrink/beer" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "coffe", weight = 370, label = "Café", image = "fooddrink/caffe" }
            },




        },
        locations = {
            vec3(-1844.6167, -1199.3854, 14.3092),
        },
    },

    pizza = {
        name = 'Réserve',
        groups = {
            ['pizza'] = 0,

        },

        inventory = {
            { name = 'pain_baguette',       price = 0 },
            { name = 'ails',                price = 0 },
            { name = 'legumes',             price = 0 },
            { name = 'herbes_aromatiques',  price = 0 },
            { name = 'huile_olive',         price = 0 },
            { name = 'mozzarella',          price = 0 },
            { name = 'vinaigre_balsamique', price = 0 },
            { name = 'viandes',             price = 0 },
            { name = 'citron',              price = 0 },
            { name = 'parmesan',            price = 0 },
            { name = 'riz',                 price = 0 },
            { name = 'bouillon_legumes',    price = 0 },
            { name = 'chapelure',           price = 0 },
            { name = 'oeufs',               price = 0 },
            { name = 'pate_pizza',          price = 0 },
            { name = 'sauce_tomate',        price = 0 },
            { name = 'gorgonzola',          price = 0 },
            { name = 'fontina',             price = 0 },
            { name = 'pepperoni',           price = 0 },
            { name = 'piments_forts',       price = 0 },
            { name = 'biscuits',            price = 0 },
            { name = 'cafe_fort',           price = 0 },
            { name = 'mascarpone',          price = 0 },
            { name = 'sucre',               price = 0 },
            { name = 'cacao_poudre',        price = 0 },
            { name = 'creme_liquide',       price = 0 },
            { name = 'gelatine',            price = 0 },
            { name = 'vanille',             price = 0 },
            { name = 'ricotta',             price = 0 },
            { name = 'pate_brisee',         price = 0 },
            { name = 'pepites_chocolat',    price = 0 },
            { name = 'pistaches',           price = 0 },
            { name = 'chantilly',           price = 0 },
            { name = 'creme_glacee',        price = 0 },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "wine", weight = 750, label = "Vin rouge", image = "fooddrink/wine" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "limoncino", weight = 600, label = "Limoncino", image = "fooddrink/limoncino" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = {
                    customname = "applejuice",
                    weight = 200,
                    label = "Jus de pommes",
                    image = "fooddrink/applejuice"
                }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "beer", weight = 150, label = "Bière en bouteille", image = "fooddrink/beer" }
            },
            {
                name = 'cv_boisson',
                price = 0,
                metadata = { customname = "coffe", weight = 370, label = "Café", image = "fooddrink/caffe" }
            },





        },
        locations = {
            vec3(806.4497, -761.5865, 26.7808),
        },
    },

    atom = {
        name = "Up-n-Atom",

        inventory = {

            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "chicken_wings", weight = -325, label = "Chicken Wings", image = "fooddrink/chicken_wings" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "onion_rings", weight = -410, label = "Onion Rings", image = "fooddrink/onion_rings" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "cheesy_breadsticks", weight = -400, label = "Cheesy Breadsticks", image = "fooddrink/cheesy_breadsticks" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "mozzarella_sticks", weight = -350, label = "Mozzarella Sticks", image = "fooddrink/mozzarella_sticks" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "classic_cheeseburger", weight = -160, label = "Classic Cheeseburger", image = "fooddrink/classic_cheeseburger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "crispy_chicken_sandwich", weight = -160, label = "Crispy Chicken Sandwich", image = "fooddrink/crispy_chicken_sandwich" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "fish_and_chips", weight = -300, label = "Fish and Chips", image = "fooddrink/fish_and_chips" },
            },
            {
                name = 'cv_repas',
                price = 30,
                metadata = { customname = "veggie_burger", weight = -200, label = "Veggie Burger", image = "fooddrink/veggie_burger" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "frites_croustillantes", weight = -350, label = "Frites croustillantes", image = "fooddrink/frites_croustillantes" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "coleslaw", weight = -400, label = "Coleslaw", image = "fooddrink/coleslaw" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "mac_and_cheese", weight = -160, label = "Mac and Cheese", image = "fooddrink/mac_and_cheese" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "sweet_potato_fries", weight = -250, label = "Sweet Potato Fries", image = "fooddrink/sweet_potato_fries" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "sundae", weight = -375, label = "Sundae", image = "fooddrink/sundae" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "tarte_pommes", weight = -370, label = "Tarte aux pommes", image = "fooddrink/tarte_pommes" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "brownie_chocolat", weight = -320, label = "Brownie au chocolat", image = "fooddrink/brownie_chocolat" },
            },
            {
                name = 'cv_boisson',
                price = 10,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },

        },
        locations = {
            vec3(89.5322, 286.0509, 110.2094),
            vec3(96.1575, 284.6895, 109.9732),
        },
    },

    burger = {
        name = 'Menus',

        inventory = {
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "cheese_fries", weight = -250, label = "Cheese Fries", image = "fooddrink/cheese_fries" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "onion_rings", weight = -410, label = "Onion Rings", image = "fooddrink/onion_rings" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "chicken_nuggets", weight = -325, label = "Chicken Nuggets", image = "fooddrink/chicken_nuggets" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "mozzarella_sticks", weight = -350, label = "Mozzarella Sticks", image = "fooddrink/mozzarella_sticks" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "triple_cheeseburger", weight = -277, label = "Triple Cheeseburger", image = "fooddrink/triple_cheeseburger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "bacon_double_cheeseburger", weight = -250, label = "Bacon Double Cheeseburger", image = "fooddrink/bacon_double_cheeseburger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "bbq_burger", weight = -210, label = "BBQ Burger", image = "fooddrink/bbq_burger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "spicy_jalapeno_burger", weight = -210, label = "Spicy Jalapeno Burger", image = "fooddrink/spicy_jalapeno_burger" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "frites_croustillantes", weight = -350, label = "Frites croustillantes", image = "fooddrink/frites_croustillantes" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "cheese_curds", weight = -360, label = "Cheese Curds", image = "fooddrink/cheese_curds" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "corn_dogs", weight = -350, label = "Corn Dogs", image = "fooddrink/corn_dogs" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "deep_fried_oreos", weight = -400, label = "Deep Fried Oreos", image = "fooddrink/deep_fried_oreos" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "funnel_cake", weight = -390, label = "Funnel Cake", image = "fooddrink/funnel_cake" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "tarte_pommes", weight = -370, label = "Tarte aux pommes", image = "fooddrink/tarte_pommes" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "churros_sauce_chocolat", weight = -370, label = "Churros Sauce Chocolat", image = "fooddrink/churros_sauce_chocolat" },
            },
            {
                name = 'cv_boisson',
                price = 10,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },

        },
        locations = {
            vec3(-1189.2380, -893.9323, 13.7984),
            vec3(-1191.1930, -895.2631, 13.7984),
            vec3(-1194.9648, -908.1935, 13.7730),
        },
    },

    hornys = {
        name = 'Menus',

        inventory = {
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "cheese_fries", weight = -250, label = "Cheese Fries", image = "fooddrink/cheese_fries" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "onion_rings", weight = -410, label = "Onion Rings", image = "fooddrink/onion_rings" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "chicken_nuggets", weight = -325, label = "Chicken Nuggets", image = "fooddrink/chicken_nuggets" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "mozzarella_sticks", weight = -350, label = "Mozzarella Sticks", image = "fooddrink/mozzarella_sticks" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "triple_cheeseburger", weight = -277, label = "Triple Cheeseburger", image = "fooddrink/triple_cheeseburger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "bacon_double_cheeseburger", weight = -250, label = "Bacon Double Cheeseburger", image = "fooddrink/bacon_double_cheeseburger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "bbq_burger", weight = -210, label = "BBQ Burger", image = "fooddrink/bbq_burger" },
            },
            {
                name = 'cv_repas',
                price = 32,
                metadata = { customname = "spicy_jalapeno_burger", weight = -210, label = "Spicy Jalapeno Burger", image = "fooddrink/spicy_jalapeno_burger" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "frites_croustillantes", weight = -350, label = "Frites croustillantes", image = "fooddrink/frites_croustillantes" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "cheese_curds", weight = -360, label = "Cheese Curds", image = "fooddrink/cheese_curds" },
            },
            {
                name = 'cv_repas',
                price = 25,
                metadata = { customname = "corn_dogs", weight = -350, label = "Corn Dogs", image = "fooddrink/corn_dogs" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "deep_fried_oreos", weight = -400, label = "Deep Fried Oreos", image = "fooddrink/deep_fried_oreos" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "funnel_cake", weight = -390, label = "Funnel Cake", image = "fooddrink/funnel_cake" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "tarte_pommes", weight = -370, label = "Tarte aux pommes", image = "fooddrink/tarte_pommes" },
            },
            {
                name = 'cv_repas',
                price = 22,
                metadata = { customname = "churros_sauce_chocolat", weight = -370, label = "Churros Sauce Chocolat", image = "fooddrink/churros_sauce_chocolat" },
            },
            {
                name = 'cv_boisson',
                price = 10,
                metadata = { customname = "water", weight = 400, label = "Eau", image = "fooddrink/water" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "lemonade", weight = 300, label = "Limonade", image = "fooddrink/lemonade" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "notacola", weight = 230, label = "Caca Cola", image = "fooddrink/notacola" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "pipsi", weight = 230, label = "Pipipsi", image = "fooddrink/pipsi" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = { customname = "spite", weight = 230, label = "Spite", image = "fooddrink/spite" }
            },
            {
                name = 'cv_boisson',
                price = 15,
                metadata = {
                    customname = "orange2",
                    weight = 300,
                    label = "Jus d'orange pulpeux",
                    image = "fooddrink/orangejuice2"
                }
            },

        },
        locations = {
            vec3(1249.2250, -359.8128, 69.0822),
            vec3(1254.7181, -358.9658, 69.0822),

        },
    },

    cat = {
        name = 'Menus',

        inventory = {
            {
                name = 'cv_boisson',
                price = 18,
                metadata = { customname = "cafe_lait_chat_noir", weight = 300, label = "Café au lait Chat Noir", image = "fooddrink/cafe_lait_chat_noir" },
            },
            {
                name = 'cv_boisson',
                price = 18,
                metadata = { customname = "cappuccino_griffe_chat", weight = 300, label = "Cappuccino Griffe Chat", image = "fooddrink/cappuccino_griffe_chat" },
            },
            {
                name = 'cv_boisson',
                price = 18,
                metadata = { customname = "latte_macchiato_miaou", weight = 300, label = "Latte Macchiato Miaou", image = "fooddrink/latte_macchiato_miaou" },
            },
            {
                name = 'cv_boisson',
                price = 18,
                metadata = { customname = "chai_tea_latte_chaton_calin", weight = 300, label = "Chai Tea Latte Chaton Câlin", image = "fooddrink/chai_tea_latte_chaton_calin" },
            },
            {
                name = 'cv_repas',
                price = 20,
                metadata = { customname = "muffin_ronron", weight = -350, label = "Muffin Ronron", image = "fooddrink/muffin_ronron" },
            },
            {
                name = 'cv_repas',
                price = 20,
                metadata = { customname = "tartelette_griffe_velours", weight = -350, label = "Tartelette Griffe Velours", image = "fooddrink/tartelette_griffe_velours" },
            },
            {
                name = 'cv_repas',
                price = 20,
                metadata = { customname = "eclair_moustache_chat", weight = -350, label = "Eclair Moustache Chat", image = "fooddrink/eclair_moustache_chat" },
            },
            {
                name = 'cv_repas',
                price = 20,
                metadata = { customname = "cookie_patte_chat", weight = -350, label = "Cookie Patte Chat", image = "fooddrink/cookie_patte_chat" },
            },
        },
        locations = {
            vec3(-583.4153, -1061.6532, 22.3442),
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
