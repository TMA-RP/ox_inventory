return {
    ['parachute'] = {
        label = 'Parachute',
        canUse = true,
        weight = 14000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },
    ['lockpick'] = {
        label = 'Lockpick',
        canUse = true,
        weight = 35,
        consume = 1,
        client = {
            export = "ceeb_vehicle.lockpick"
        }
    },
    ["phone"] = {
        label = "Téléphone",
        canUse = true,
        weight = 190,
        stack = false,
        consume = 0,
        client = {
            export = "lb-phone.UsePhoneItem",
            remove = function()
                TriggerEvent("lb-phone:itemRemoved")
            end,
            add = function()
                TriggerEvent("lb-phone:itemAdded")
            end
        }
    },
    ['money'] = {
        label = 'Argent liquide',
    },
    ['radio'] = {
        label = 'Radio',
        canUse = true,
        weight = 230,
        stack = true,
        close = true,
        client = {
            export = 'ac_radio.openRadio',
            remove = function(total)
                -- Disconnets a player from the radio when all his radio items are removed.
                if total < 1 and GetConvar('radio_noRadioDisconnect', 'true') == 'true' then
                    exports.ac_radio:leaveRadio()
                end
            end
        }
    },
    ['armour'] = {
        label = 'Gilet pare-balles',
        canUse = true,
        weight = 3000,
        stack = false,
        consume = 1,
        client = {
            event = "ceeb_shieldshop:use",
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
        }
    },
    ['mask'] = {
        label = 'Masque',
        canUse = true,
        weight = 400,
        stack = false,
        consume = 1,
        client = {
            event = "ceeb_maskshop:use",
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },
    ['hat'] = {
        label = 'Chapeau / Casque',
        canUse = true,
        weight = 300,
        stack = false,
        consume = 1,
        client = {
            event = "ceeb_hatshop:use",
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },
    ['cannabis'] = {
        label = 'Cannabis',
        weight = 7,
        stack = true,
        close = true,
        description = nil
    },
    ['lighter'] = {
        label = 'Briquet',
        weight = 11,
        stack = true,
        close = true,
        description = nil
    },
    ['marijuana'] = {
        label = 'Marijuana',
        weight = 9,
        stack = true,
        close = true,
        description = nil,
        client = {
            export = "devcore_smoke.Crollingpaper",
        },
    },
    ['cigarettebox'] = {
        label = 'Paquet de Marlbaré',
        canUse = true,
        weight = 10,
        stack = false,
        close = true,
        description = nil
    },
    ['cigarette'] = {
        label = 'Cigarette Marlbaré',
        weight = 5,
        stack = false,
        close = true,
        description = nil,
        buttons = {
            {
                label = "Allumer la cigarette",
                action = function(slot, inventoryId)
                    exports.ceeb_smoke:cigarette(slot, inventoryId)
                end
            },
        }
    },
    ['cigarbox'] = {
        label = 'Boîte à cigares',
        canUse = true,
        weight = 200,
        stack = false,
        close = true,
        description = nil
    },
    ['cigar'] = {
        label = 'Cigare',
        weight = 10,
        stack = false,
        close = true,
        description = nil,
        buttons = {
            {
                label = "Allumer le cigare",
                action = function(slot, inventoryId)
                    exports.ceeb_smoke:cigar(slot, inventoryId)
                end
            },
        }
    },
    ['handcuff'] = {
        label = 'Menottes',
        weight = 310,
        stack = true,
        close = true,
        description = nil
    },
    ['coke_pooch'] = {
        label = 'Pochon de coke',
        canUse = true,
        weight = 2,
        stack = true,
        close = true,
        description = nil,
        client = {
            export = "devcore_smoke.cokeUse"
        }
    },
    ['coke'] = {
        label = 'Cocaïne pure',
        weight = 1,
        stack = true,
        close = true,
        description = nil
    },
    ['spike'] = {
        label = 'Herse',
        canUse = true,
        weight = 3000,
        stack = true,
        close = true,
        description = nil,
        client = {
            event = "mmtirespikes:AddSpike"
        }
    },
    ['jumelles'] = {
        label = 'Jumelles',
        canUse = true,
        weight = 600,
        stack = true,
        close = true,
        description = nil,
        client = {
            event = "ceeb_binocular:use",
        }
    },
    ['pochon'] = {
        label = 'Pochon vide',
        weight = 1,
        stack = true,
        close = true,
        description = nil
    },
    ['cv_repas'] = {
        label = 'Repas',
        canUse = true,
        weight = 500,
        stack = true,
        close = true,
        description = nil,
        client = {
            export = "ceeb_fooddrink.useFromInventory"
        }
    },
    ['cv_boisson'] = {
        label = 'Boisson',
        canUse = true,
        weight = 100,
        stack = false,
        close = true,
        description = nil,
        client = {
            export = "ceeb_fooddrink.useFromInventory"
        }
    },
    ['screwdriver'] = {
        client = {
            export = "ceeb_vehicle.removeplate"
        },
        label = 'Tournevis',
        canUse = true,
        weight = 110,
        stack = true,
        close = true,
        description = nil
    },
    ['fakeplate'] = {
        client = {
            export = "ceeb_vehicle.placeplate",
        },
        label = 'Fausse plaque',
        canUse = true,
        weight = 300,
        stack = false,
        close = true,
        description = nil
    },
    ['briefcasemoney'] = {
        label = "Valise d'argent fermée",
        weight = 5500,
        stack = true,
        close = true,
        description = nil
    },
    ["nos"] = {
        label = "Bouteille de NOS",
        canUse = true,
        weight = 2000,
        stack = false,
        close = true,
        client = {
            disable = { move = true, car = true, combat = true },
            usetime = 3500,
            cancel = true,
            export = "ceeb_vehicle.addNos"
        }
    },
    ["noskit"] = {
        label = "Kit de NOS",
        canUse = true,
        weight = 10000,
        stack = false,
        close = true,
        client = {
            disable = { move = true, car = true, combat = true },
            usetime = 30000,
            cancel = true,
            export = "ceeb_vehicle.addKit"
        }
    },
    ['ocb_paper'] = {
        label = 'Feuille OCB slim',
        stack = true,
        weight = 1,
        close = true,
        client = {
            export = "devcore_smoke.Crollingpaper",
        },
    },
    ['joint'] = {
        label = 'Joint',
        stack = true,
        weight = 15,
        close = true,
        buttons = {
            {
                label = "Allumer le joint",
                action = function(slot, inventoryId)
                    exports.ceeb_smoke:joint(slot, inventoryId)
                end
            },
        }
    },
    ['casino_chip'] = {
        label = 'Jeton Casino',
        stack = true,
        weight = 0,
        close = true,
    },
    ['wheelchair'] = {
        label = "Chaise roulante",
        canUse = true,
        stack = false,
        weight = 18000,
        close = true,
        server = {
            export = "ceeb_job.wheelchair"
        }
    },
    ['racingtablet'] = {
        label = 'Tablette de courses',
        canUse = true,
        weight = 450,
        description = 'Ca semble être quelque chose en rapport avec des voitures...',
        stack = false,
        client = {
            export = 'rahe-racing.racingtablet',
        }
    },
    ['boostingtablet'] = {
        label = 'Tablette boosting',
        canUse = true,
        weight = 450,
        description = "Il semble que quelque chose soit installé dessus",
        client = {
            export = 'rahe-boosting.boostingtablet',
        }
    },
    ['hackingdevice'] = {
        label = 'Dispositif de piratage',
        canUse = true,
        weight = 150,
        description = "Vous permettra de contourner les systèmes de sécurité d'un véhicule.",
        client = {
            export = 'rahe-boosting.hackingdevice',
        }
    },
    ['gpshackingdevice'] = {
        label = 'Dispositif de piratage GPS',
        canUse = true,
        weight = 300,
        description = "Si vous souhaitez désactiver les systèmes GPS d'un véhicule.",
        client = {
            export = 'rahe-boosting.gpshackingdevice',
        }
    },
    ['headbag'] = {
        label = "Sac en tissu",
        weight = 30,
    },
    ['garbagebag'] = {
        label = "Sac poubelle",
        weight = 100,
    },
    ['defibrilator'] = {
        label = "Défibrilateur",
        weight = 2300,
    },
    ['piquouze'] = {
        label = "Piquouze",
        weight = 200,
    },
    ['detached_part'] = {
        label = "Pièce détachée",
        canUse = false,
        weight = 0,
        stack = false,
    },
    ['fishingrod'] = {
        label = "Cânne à pêche",
        canUse = true,
        weight = 100,
        stack = false,
        client = {
            export = "ceeb_fishing.start"
        }
    },
    ['truite_f'] = {
        label = "Truite",
        canUse = false,
        weight = 200,
        stack = true,
    },
    ['saumon_f'] = {
        label = "Saumon",
        canUse = false,
        weight = 300,
        stack = true,
    },
    ['dorade_f'] = {
        label = "Dorade",
        canUse = false,
        weight = 110,
        stack = true,
    },
    ['thon_f'] = {
        label = "Thon",
        canUse = false,
        weight = 510,
        stack = true,
    },
    ['merlu_f'] = {
        label = "Merlu",
        canUse = false,
        weight = 190,
        stack = true,
    },
    ['maquereau_f'] = {
        label = "Maquereau",
        canUse = false,
        weight = 100,
        stack = true,
    },
    ['bar_f'] = {
        label = "Bar",
        canUse = false,
        weight = 85,
        stack = true,
    },
    ['carpe_f'] = {
        label = "Bar",
        canUse = false,
        weight = 140,
        stack = true,
    },
    ['brochet_f'] = {
        label = "Bar",
        canUse = false,
        weight = 270,
        stack = true,
    },
    ['sandre_f'] = {
        label = "Sandre",
        canUse = false,
        weight = 95,
        stack = true,
    },
    ['perche_f'] = {
        label = "Perche",
        canUse = false,
        weight = 230,
        stack = true,
    },
    ['flétan_f'] = {
        label = "Flétan",
        canUse = false,
        weight = 175,
        stack = true,
    },
    ['cabillaud_f'] = {
        label = "Cabillaud",
        canUse = false,
        weight = 120,
        stack = true,
    },
    ['sole_f'] = {
        label = "Sole",
        canUse = false,
        weight = 200,
        stack = true,
    },
    ['chaussure_f'] = {
        label = "Vielle chaussure",
        canUse = false,
        weight = 110,
        stack = true,
    },
    ['vieux_preservatif_f'] = {
        label = "Capote usée",
        canUse = false,
        weight = 20,
        stack = true,
    },
    ['algue_f'] = {
        label = "Algue puante",
        canUse = false,
        weight = 70,
        stack = true,
    },
    ['wallet'] = {
        label = "Portefeuille",
        canUse = true,
        weight = 100,
    },

    -- ingrédients

    ['ails'] = {
        label = "Ails",
        canUse = false,
        weight = 10,
        stack = true,
    },

    ['algues'] = {
        label = "Algues",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['baguette'] = {
        label = "Baguette",
        canUse = false,
        weight = 90,
        stack = true,
    },

    ['beurre'] = {
        label = "Beurre",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['biscuits'] = {
        label = "Biscuits",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['bouillon_legumes'] = {
        label = "Bouillon de légumes",
        canUse = false,
        weight = 60,
        stack = true,
    },

    ['bouillon_poisson'] = {
        label = "Bouillon de poisson",
        canUse = false,
        weight = 60,
        stack = true,
    },
    ['cacao_poudre'] = {
        label = "Cacao en poudre",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['cafe_fort'] = {
        label = "Café fort",
        canUse = false,
        weight = 20,
        stack = true,
    },

    ['chantilly'] = {
        label = "Chantilly",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['chapelure'] = {
        label = "Chapelure",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['chocolat'] = {
        label = "Chocolat",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['chou_chinois'] = {
        label = "Chou chinois",
        canUse = false,
        weight = 70,
        stack = true,
    },

    ['citron'] = {
        label = "Citron",
        canUse = false,
        weight = 15,
        stack = true,
    },

    ['cognac'] = {
        label = "Cognac",
        canUse = false,
        weight = 60,
        stack = true,
    },

    ['coquilles_saint_jacques_ing'] = {
        label = "Coquilles Saint-Jacques",
        canUse = false,
        weight = 80,
        stack = true,
    },

    ['crabe'] = {
        label = "Crabe",
        canUse = false,
        weight = 70,
        stack = true,
    },

    ['creme_fraiche'] = {
        label = "Crème fraiche",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['creme_glacee'] = {
        label = "Crème glacée",
        canUse = false,
        weight = 90,
        stack = true,
    },

    ['creme_liquide'] = {
        label = "Crème liquide",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['crevettes'] = {
        label = "Crevettes",
        canUse = false,
        weight = 50,
        stack = true,
    },
    ['echalotes'] = {
        label = "Échalotes",
        canUse = false,
        weight = 15,
        stack = true,
    },

    ['farine'] = {
        label = "Farine",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['farine_riz'] = {
        label = "Farine de riz",
        canUse = false,
        weight = 35,
        stack = true,
    },

    ['fecule_mais'] = {
        label = "Fécule de maïs",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['filet_saumon'] = {
        label = "Filet de saumon",
        canUse = false,
        weight = 70,
        stack = true,
    },

    ['fontina'] = {
        label = "Fontina",
        canUse = false,
        weight = 60,
        stack = true,
    },

    ['fromages'] = {
        label = "Fromages",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['fruits'] = {
        label = "Fruits",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['fruits_mer'] = {
        label = "Fruits de mer",
        canUse = false,
        weight = 80,
        stack = true,
    },

    ['fruits_rouges'] = {
        label = "Fruits rouges",
        canUse = false,
        weight = 35,
        stack = true,
    },

    ['galettes_riz'] = {
        label = "Galettes de riz",
        canUse = false,
        weight = 20,
        stack = true,
    },

    ['gelatine'] = {
        label = "Gélatine",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['gelee_sucre'] = {
        label = "Gelée sucrée",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['gingembre'] = {
        label = "Gingembre",
        canUse = false,
        weight = 15,
        stack = true,
    },

    ['graines_sesame'] = {
        label = "Graines de sésame",
        canUse = false,
        weight = 20,
        stack = true,
    },

    ['gorgonzola'] = {
        label = "Gorgonzola",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['haricots'] = {
        label = "Haricots",
        canUse = false,
        weight = 25,
        stack = true,
    },
    ['herbes_aromatiques'] = {
        label = "Herbes aromatiques",
        canUse = false,
        weight = 15,
        stack = true,
    },

    ['homard'] = {
        label = "Homard",
        canUse = false,
        weight = 90,
        stack = true,
    },

    ['huile_olive'] = {
        label = "Huile d'olive",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['huile_vegetale'] = {
        label = "Huile végétale",
        canUse = false,
        weight = 35,
        stack = true,
    },

    ['legumes'] = {
        label = "Légumes",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['mascarpone'] = {
        label = "Mascarpone",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['miel'] = {
        label = "Miel",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['mozzarella'] = {
        label = "Mozzarella",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['nouilles_ramen'] = {
        label = "Nouilles ramen",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['oeufs'] = {
        label = "Œufs",
        canUse = false,
        weight = 20,
        stack = true,
    },

    ['oignons'] = {
        label = "Oignons",
        canUse = false,
        weight = 15,
        stack = true,
    },

    ['pain_baguette'] = {
        label = "Pain baguette",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['paprika'] = {
        label = "Paprika",
        canUse = false,
        weight = 10,
        stack = true,
    },

    ['parmesan'] = {
        label = "Parmesan",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['pate_pizza'] = {
        label = "Pâte à pizza",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['pate_brisee'] = {
        label = "Pâte brisée/feuilletée",
        canUse = false,
        weight = 60,
        stack = true,
    },

    ['pate_miso'] = {
        label = "Pâte de miso",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['pepites_chocolat'] = {
        label = "Pépites de chocolat",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['pepperoni'] = {
        label = "Pepperoni",
        canUse = false,
        weight = 40,
        stack = true,
    },
    ['piments_forts'] = {
        label = "Piments forts",
        canUse = false,
        weight = 10,
        stack = true,
    },

    ['pistaches'] = {
        label = "Pistaches",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['poissons_crus'] = {
        label = "Poissons crus",
        canUse = false,
        weight = 60,
        stack = true,
    },

    ['poudre_matcha'] = {
        label = "Poudre de matcha",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['poulet'] = {
        label = "Poulet",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['ricotta'] = {
        label = "Ricotta",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['riz'] = {
        label = "Riz",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['sauce_nuoc_mam'] = {
        label = "Sauce nuoc-mâm",
        canUse = false,
        weight = 35,
        stack = true,
    },

    ['sauce_soja'] = {
        label = "Sauce soja",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['sauce_teriyaki'] = {
        label = "Sauce teriyaki",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['sauce_tomate'] = {
        label = "Sauce tomate",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['sauce_yakisoba'] = {
        label = "Sauce yakisoba",
        canUse = false,
        weight = 35,
        stack = true,
    },

    ['sel_poivre'] = {
        label = "Sel et poivre",
        canUse = false,
        weight = 20,
        stack = true,
    },

    ['sirop_sucre'] = {
        label = "Sirop sucré",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['sucre'] = {
        label = "Sucre",
        canUse = false,
        weight = 20,
        stack = true,
    },

    ['sucre_cassonade'] = {
        label = "Sucre cassonade",
        canUse = false,
        weight = 25,
        stack = true,
    },

    ['tofu'] = {
        label = "Tofu",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['vanille'] = {
        label = "Vanille",
        canUse = false,
        weight = 15,
        stack = true,
    },

    ['viandes'] = {
        label = "Viandes",
        canUse = false,
        weight = 50,
        stack = true,
    },

    ['viandes_hachees'] = {
        label = "Viandes hachées",
        canUse = false,
        weight = 40,
        stack = true,
    },

    ['vin_blanc'] = {
        label = "Vin blanc",
        canUse = false,
        weight = 30,
        stack = true,
    },

    ['vinaigre_balsamique'] = {
        label = "Vinaigre balsamique",
        canUse = false,
        weight = 35,
        stack = true,
    },
    ['wasabi'] = {
        label = "Wasabi",
        canUse = false,
        weight = 10,
        stack = true,
    },


    ---PLATS

    ['anmitsu'] = {
        label = "Anmitsu",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['bacon_double_cheeseburger'] = {
        label = "Bacon Double Cheeseburger",
        canUse = true,
        weight = 150,
        stack = false,
    },

    ['bacon_king'] = {
        label = "Bacon King",
        canUse = true,
        weight = 180,
        stack = false,
    },

    ['bbq_burger'] = {
        label = "BBQ Burger",
        canUse = true,
        weight = 120,
        stack = false,
    },
    ['beignet_sucre'] = {
        label = "Beignet au sucre",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['beignets_risotto_arancini'] = {
        label = "Beignets de risotto / Arancini",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['bisque_homard'] = {
        label = "Bisque de homard",
        canUse = true,
        weight = 60,
        stack = false,
    },

    ['brochette_crevettes_legumes'] = {
        label = "Brochette de crevettes et légumes grillés",
        canUse = true,
        weight = 70,
        stack = false,
    },

    ['brownie_chocolat'] = {
        label = "Brownie au chocolat",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['bruschetta'] = {
        label = "Bruschetta",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['cafe_lait_chat_noir'] = {
        label = "Café au lait 'Chat Noir'",
        canUse = true,
        weight = 20,
        stack = false,
    },

    ['cannoli'] = {
        label = "Cannoli",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['cappuccino_griffe_chat'] = {
        label = "CaTpuccino 'Griffe de Chat'",
        canUse = true,
        weight = 25,
        stack = false,
    },

    ['carpaccio'] = {
        label = "Carpaccio",
        canUse = true,
        weight = 55,
        stack = false,
    },

    ['chai_tea_latte_chaton_calin'] = {
        label = "Chai Tea Latte 'Chaton Câlin'",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['cheese_curds'] = {
        label = "Cheese Curds",
        canUse = true,
        weight = 35,
        stack = false,
    },

    ['cheese_fries'] = {
        label = "Cheese Fries",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['cheeseburger'] = {
        label = "Cheeseburger",
        canUse = true,
        weight = 120,
        stack = false,
    },

    ['cheesy_breadsticks'] = {
        label = "Cheesy Breadsticks",
        canUse = true,
        weight = 60,
        stack = false,
    },

    ['chicken_nuggets'] = {
        label = "Chicken Nuggets",
        canUse = true,
        weight = 70,
        stack = false,
    },

    ['chicken_royale'] = {
        label = "Chicken Royale",
        canUse = true,
        weight = 100,
        stack = false,
    },

    ['chicken_wings'] = {
        label = "Chicken Wings",
        canUse = true,
        weight = 80,
        stack = false,
    },

    ['churros_sauce_chocolat'] = {
        label = "Churros avec sauce au chocolat",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['classic_cheeseburger'] = {
        label = "Classic Cheeseburger",
        canUse = true,
        weight = 110,
        stack = false,
    },

    ['coleslaw'] = {
        label = "Coleslaw",
        canUse = true,
        weight = 25,
        stack = false,
    },
    ['cookie_patte_chat'] = {
        label = "Cookie 'Patte de Chat'",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['coquilles_saint_jacques'] = {
        label = "Coquilles Saint-Jacques",
        canUse = true,
        weight = 80,
        stack = false,
    },

    ['corn_dogs'] = {
        label = "Corn Dogs",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['crabe_farci'] = {
        label = "Crabe farci",
        canUse = true,
        weight = 70,
        stack = false,
    },

    ['creme_brulee'] = {
        label = "Crème brûlée",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['crevettes_grillees'] = {
        label = "Crevettes grillées",
        canUse = true,
        weight = 60,
        stack = false,
    },

    ['crispy_chicken_sandwich'] = {
        label = "Crispy Chicken Sandwich",
        canUse = true,
        weight = 90,
        stack = false,
    },

    ['deep_fried_oreos'] = {
        label = "Deep Fried Oreos",
        canUse = true,
        weight = 35,
        stack = false,
    },

    ['dorayaki'] = {
        label = "Dorayaki",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['eclair_moustache_chat'] = {
        label = "Éclair 'Moustache de Chat'",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['filet_saumon_grille'] = {
        label = "Filet de saumon grillé",
        canUse = true,
        weight = 80,
        stack = false,
    },

    ['fish_and_chips'] = {
        label = "Fish and Chips",
        canUse = true,
        weight = 70,
        stack = false,
    },

    ['frites_croustillantes'] = {
        label = "Frites croustillantes",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['funnel_cake'] = {
        label = "Funnel Cake",
        canUse = true,
        weight = 55,
        stack = false,
    },

    ['gelato'] = {
        label = "Gelato",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['gyozas'] = {
        label = "Gyozas",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['latte_macchiato_miaou'] = {
        label = "Latte Macchiato 'Miaou'",
        canUse = true,
        weight = 25,
        stack = false,
    },

    ['mac_and_cheese'] = {
        label = "Mac and Cheese",
        canUse = true,
        weight = 60,
        stack = false,
    },

    ['matcha_parfait'] = {
        label = "Matcha Parfait",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['milkshake'] = {
        label = "Milkshake",
        canUse = true,
        weight = 35,
        stack = false,
    },

    ['mochi'] = {
        label = "Mochi",
        canUse = true,
        weight = 30,
        stack = false,
    },
    ['mousse_chocolat'] = {
        label = "Mousse au chocolat",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['mozzarella_sticks'] = {
        label = "Mozzarella Sticks",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['muffin_ronron'] = {
        label = "Muffin 'Ronron'",
        canUse = true,
        weight = 35,
        stack = false,
    },

    ['nems'] = {
        label = "Nems",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['onion_rings'] = {
        label = "Onion Rings",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['panna_cotta_fruits_rouges'] = {
        label = "Panna Cotta aux fruits rouges",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['pizza_diavola'] = {
        label = "Pizza Diavola",
        canUse = true,
        weight = 120,
        stack = false,
    },

    ['pizza_margherita'] = {
        label = "Pizza Margherita",
        canUse = true,
        weight = 110,
        stack = false,
    },

    ['pizza_prosciutto_funghi'] = {
        label = "Pizza Prosciutto e Funghi",
        canUse = true,
        weight = 130,
        stack = false,
    },

    ['pizza_quattro_formaggi'] = {
        label = "Pizza Quattro Formaggi",
        canUse = true,
        weight = 140,
        stack = false,
    },

    ['ramen'] = {
        label = "Ramen",
        canUse = true,
        weight = 80,
        stack = false,
    },

    ['risotto_fruits_mer'] = {
        label = "Risotto aux fruits de mer",
        canUse = true,
        weight = 70,
        stack = false,
    },

    ['salade_caprese'] = {
        label = "Salade Caprese",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['salade_cesar'] = {
        label = "Salade César",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['salade_verte'] = {
        label = "Salade verte",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['sashimi'] = {
        label = "Sashimi",
        canUse = true,
        weight = 60,
        stack = false,
    },

    ['soft_serve'] = {
        label = "Soft Serve",
        canUse = true,
        weight = 25,
        stack = false,
    },
    ['soupe_poisson'] = {
        label = "Soupe de poisson",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['soupe_miso'] = {
        label = "Soupe Miso",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['spicy_jalapeno_burger'] = {
        label = "Spicy Jalapeño Burger",
        canUse = true,
        weight = 120,
        stack = false,
    },

    ['sundae'] = {
        label = "Sundae",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['sushis_varies'] = {
        label = "Sushis variés",
        canUse = true,
        weight = 60,
        stack = false,
    },

    ['sweet_potato_fries'] = {
        label = "Sweet Potato Fries",
        canUse = true,
        weight = 45,
        stack = false,
    },

    ['tarte_fruits_rouges'] = {
        label = "Tarte aux fruits rouges",
        canUse = true,
        weight = 55,
        stack = false,
    },

    ['tarte_pommes'] = {
        label = "Tarte aux pommes",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['tartelette_griffe_velours'] = {
        label = "Tartelette 'Griffe de Velours'",
        canUse = true,
        weight = 40,
        stack = false,
    },

    ['teriyaki'] = {
        label = "Teriyaki",
        canUse = true,
        weight = 30,
        stack = false,
    },

    ['tiramisu'] = {
        label = "Tiramisu",
        canUse = true,
        weight = 50,
        stack = false,
    },

    ['triple_cheeseburger'] = {
        label = "Triple Cheeseburger",
        canUse = true,
        weight = 150,
        stack = false,
    },

    ['veggie_burger'] = {
        label = "Veggie Burger",
        canUse = true,
        weight = 100,
        stack = false,
    },

    ['whopper'] = {
        label = "Whopper",
        canUse = true,
        weight = 130,
        stack = false,
    },

    ['yakisoba'] = {
        label = "Yakisoba",
        canUse = true,
        weight = 70,
        stack = false,
    },




    ['idcard'] = {
        label = "Carte d'identité",
        weight = 5,
        buttons = {
            {
                label = "Regarder",
                action = function(slot, inventoryId)
                    TriggerServerEvent("ceeb_cards:showCard", "idcard", inventoryId)
                    exports.ox_inventory:closeInventory()
                end
            },
            {
                label = "Montrer",
                action = function(slot, inventoryId)
                    local players = lib.getNearbyPlayers(GetEntityCoords(cache.ped), 4.0, false)
                    for key, player in pairs(players) do
                        players[key].id = GetPlayerServerId(player.id)
                    end
                    TriggerServerEvent("ceeb_cards:showCard", "idcard", inventoryId, players)
                    TriggerEvent("ceeb_cards:playAnim", "idcard")
                    exports.ox_inventory:closeInventory()
                end
            }
        }
    },
    ['drivingcard'] = {
        label = "Permis de conduire",
        weight = 5,
        buttons = {
            {
                label = "Regarder",
                action = function(slot, inventoryId)
                    TriggerServerEvent("ceeb_cards:showCard", "drivingcard", inventoryId)
                    exports.ox_inventory:closeInventory()
                end
            },
            {
                label = "Montrer",
                action = function(slot, inventoryId)
                    local players = lib.getNearbyPlayers(GetEntityCoords(cache.ped), 4.0, false)
                    for key, player in pairs(players) do
                        players[key].id = GetPlayerServerId(player.id)
                    end
                    TriggerServerEvent("ceeb_cards:showCard", "drivingcard", inventoryId, players)
                    TriggerEvent("ceeb_cards:playAnim", "drivingcard")
                    exports.ox_inventory:closeInventory()
                end
            }
        }
    },
    ['jobcard'] = {
        label = "Carte de job",
        weight = 5,
        buttons = {
            {
                label = "Regarder",
                action = function(slot, inventoryId)
                    TriggerServerEvent("ceeb_cards:showCard", "jobcard", inventoryId)
                    exports.ox_inventory:closeInventory()
                end
            },
            {
                label = "Montrer",
                action = function(slot, inventoryId)
                    local players = lib.getNearbyPlayers(GetEntityCoords(cache.ped), 4.0, false)
                    for key, player in pairs(players) do
                        players[key].id = GetPlayerServerId(player.id)
                    end
                    TriggerServerEvent("ceeb_cards:showCard", "jobcard", inventoryId, players)
                    TriggerEvent("ceeb_cards:playAnim", "jobcard")
                    exports.ox_inventory:closeInventory()
                end
            }
        }
    },
}
