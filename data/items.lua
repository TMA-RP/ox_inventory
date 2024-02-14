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
    ['wallet'] = {
        label = "Portefeuille",
        canUse = true,
        weight = 100,
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
