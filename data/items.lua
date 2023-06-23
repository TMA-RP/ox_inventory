return {
    ['black_money'] = {
        label = 'Argent sale',
    },
    ['parachute'] = {
        label = 'Parachute',
        weight = 14000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },
    ['lockpick'] = {
        label = 'Lockpick',
        weight = 35,
        consume = 1,
        client = {
            export = "ceeb_vehiclekey.lockpick"
        }
    },
    ["phone"] = {
        label = "Téléphone",
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
    ['cubancigar'] = {
        label = 'Cigare',
        weight = 10,
        stack = true,
        close = true,
        description = nil
    },
    ['davidoffcigar'] = {
        label = 'cigare davidoff',
        weight = 10,
        stack = true,
        close = true,
        description = nil
    },
    ['fixtool'] = {
        label = 'Outils de réparations',
        weight = 4200,
        stack = true,
        close = true,
        consume = 1,
        client = {
            event = "ceeb_repairkit:doRepair",
        }
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
    ['marlboro'] = {
        label = 'Paquet de Marlbaré',
        weight = 70,
        stack = true,
        close = true,
        description = nil
    },
    ['marlborocig'] = {
        label = 'Cigarette Marlbaré',
        weight = 5,
        stack = true,
        close = true,
        description = nil
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
    ['illegal_medical_pass'] = {
        label = 'Pass médical illégal',
        weight = 2,
        stack = true,
        close = true,
        description = nil
    },
    ['spike'] = {
        label = 'Herse',
        weight = 3000,
        stack = true,
        close = true,
        description = nil
    },
    ['jumelles'] = {
        label = 'Jumelles',
        weight = 600,
        stack = true,
        close = true,
        description = nil
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
        weight = 100,
        stack = false,
        close = true,
        description = nil,
        client = {
            export = "ceeb_fooddrink.useFromInventory"
        }
    },
    ['braceletgps'] = {
        label = 'Bracelet GPS',
        weight = 250,
        stack = true,
        close = true,
        description = nil
    },
    ['coupebracelet'] = {
        label = 'Pince coupante',
        weight = 800,
        stack = true,
        close = true,
        description = nil
    },
    ['screwdriver'] = {
        client = {
            export = "ceeb_platechanger.removeplate"
        },
        label = 'Tournevis',
        weight = 110,
        stack = true,
        close = true,
        description = nil
    },
    ['fakeplate'] = {
        client = {
            export = "ceeb_platechanger.placeplate",
        },
        label = 'Fausse plaque',
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
    ['fishingrod'] = {
        label = 'Canne à pêche',
        weight = 700,
        stack = true,
        close = true,
        description = nil
    },
    ['bait'] = {
        label = 'Appât',
        weight = 2,
        stack = true,
        close = true,
        description = nil
    },
    ['mastercard'] = {
        label = 'Mastercard',
        stack = false,
        weight = 10,
    },
    ["nos"] = {
        label = "Bouteille de NOS",
        weight = 2000,
        stack = false,
        close = true,
        client = {
            disable = { move = true, car = true, combat = true },
            usetime = 3500,
            cancel = true,
            export = "ND_Nitro.nos"
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
    },
    ['casino_chip'] = {
        label = 'Jeton Casino',
        stack = true,
        weight = 0,
        close = true,
    },
    ['fish'] = {
        label = 'Poisson',
        stack = true,
        weight = 0,
        close = true,
    },
    ['hack_phone'] = {
        label = 'Téléphone pirate',
        stack = true,
        weight = 200,
        close = true,
    },
    ['hack_laptop'] = {
        label = 'Ordi pirate',
        stack = true,
        weight = 1100,
        close = true,
    }
}