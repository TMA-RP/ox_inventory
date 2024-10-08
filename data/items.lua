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
	['malette'] = {
		label = 'Malette',
		canUse = true,
		weight = 1000,
		stack = false,
		close = false
	},
	['boombox'] = {
		label = 'Boombox',
		canUse = true,
		weight = 2000,
		stack = false,
		client = {
			export = "ceeb_boombox.use"
		}
	},
	['hackwire'] = {
		label = 'Dénudeur',
		canUse = true,
		weight = 120,
		consume = 0,
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
		label = 'Dollars',
		weight = 1,
	},
	['condom'] = {
		label = 'Préservatif',
		weight = 3,
		stack = true,
	},
	['lubrifiant'] = {
		label = 'Lubrifiant',
		weight = 25,
		stack = true,
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
	['fresh_weed'] = {
		label = 'Plante fraîche de cannabis',
		weight = 35,
		stack = false,
		close = true,
		description = nil
	},
	['dryed_weed'] = {
		label = 'Tête sêche de cannabis',
		weight = 7,
		stack = false,
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
	['vehicle_key'] = {
		label = 'Clés de véhicule',
		weight = 100,
		stack = false,
		buttons = {
			{
				label = "Renommer",
				action = function(slot, inventoryId)
					TriggerEvent("ceeb_globals:renameItem", slot, inventoryId)
				end
			},
		}
	},
	['item_libre'] = {
		label = 'Item libre',
		weight = 0,
		stack = false,
		buttons = {
			{
				label = "Changer les informations",
				action = function(slot, inventoryId)
					TriggerEvent("ceeb_freeitem:changeInfos", slot, inventoryId)
				end
			},
		}
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
		degrade = 4 * 60,
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
		label = 'Feuille BBC slim',
		stack = true,
		weight = 1,
		close = true,
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
		label = 'Jeton de Casino',
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
		label = "Sérum médical",
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
		degrade = 4 * 60,
		canUse = false,
		weight = 200,
		stack = true,
	},
	['saumon_f'] = {
		label = "Saumon",
		degrade = 4 * 60,
		canUse = false,
		weight = 300,
		stack = true,
	},
	['dorade_f'] = {
		label = "Dorade",
		degrade = 4 * 60,
		canUse = false,
		weight = 110,
		stack = true,
	},
	['thon_f'] = {
		label = "Thon",
		degrade = 4 * 60,
		canUse = false,
		weight = 510,
		stack = true,
	},
	['merlu_f'] = {
		label = "Merlu",
		degrade = 4 * 60,
		canUse = false,
		weight = 190,
		stack = true,
	},
	['maquereau_f'] = {
		label = "Maquereau",
		degrade = 4 * 60,
		canUse = false,
		weight = 100,
		stack = true,
	},
	['bar_f'] = {
		label = "Bar",
		degrade = 4 * 60,
		canUse = false,
		weight = 85,
		stack = true,
	},
	['carpe_f'] = {
		label = "Carpe",
		degrade = 4 * 60,
		canUse = false,
		weight = 140,
		stack = true,
	},
	['brochet_f'] = {
		label = "Brochet",
		degrade = 4 * 60,
		canUse = false,
		weight = 270,
		stack = true,
	},
	['sandre_f'] = {
		label = "Sandre",
		degrade = 4 * 60,
		canUse = false,
		weight = 95,
		stack = true,
	},
	['perche_f'] = {
		label = "Perche",
		degrade = 4 * 60,
		canUse = false,
		weight = 230,
		stack = true,
	},
	['fletan_f'] = {
		label = "Flétan",
		degrade = 4 * 60,
		canUse = false,
		weight = 175,
		stack = true,
	},
	['cabillaud_f'] = {
		label = "Cabillaud",
		degrade = 4 * 60,
		canUse = false,
		weight = 120,
		stack = true,
	},
	['sole_f'] = {
		label = "Sole",
		degrade = 4 * 60,
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
	['keybox'] = {
		label = "Boîte à clés",
		canUse = true,
		weight = 300,
		buttons = {
			{
				label = "Renommer",
				action = function(slot, inventoryId)
					TriggerEvent("ceeb_globals:renameItem", slot, inventoryId)
				end
			},
		}
	},

	-- ingrédients

	['ails'] = {
		label = "Ails",
		degrade = 4 * 60,
		canUse = false,
		weight = 10,
		stack = true,
	},
	['ananas'] = {
		label = "Ananas",
		degrade = 4 * 60,
		canUse = false,
		weight = 10,
		stack = true,
	},

	['algues'] = {
		label = "Algues",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['baguette'] = {
		label = "Baguette",
		degrade = 4 * 60,
		canUse = false,
		weight = 90,
		stack = true,
	},

	['beurre'] = {
		label = "Beurre",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['biscuits'] = {
		label = "Biscuits",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['bouillon_legumes'] = {
		label = "Bouillon de légumes",
		degrade = 4 * 60,
		canUse = false,
		weight = 60,
		stack = true,
	},

	['bouillon_poisson'] = {
		label = "Bouillon de poisson",
		degrade = 4 * 60,
		canUse = false,
		weight = 60,
		stack = true,
	},
	['cacao_poudre'] = {
		label = "Cacao en poudre",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['cafe_fort'] = {
		label = "Café fort",
		degrade = 4 * 60,
		canUse = false,
		weight = 20,
		stack = true,
	},

	['chantilly'] = {
		label = "Chantilly",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['chapelure'] = {
		label = "Chapelure",
		degrade = 4 * 60,
		canUse = false,
		weight = 25,
		stack = true,
	},

	['chocolat'] = {
		label = "Chocolat",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['chou_chinois'] = {
		label = "Chou chinois",
		degrade = 4 * 60,
		canUse = false,
		weight = 70,
		stack = true,
	},

	['citron'] = {
		label = "Citron",
		degrade = 4 * 60,
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
		degrade = 4 * 60,
		canUse = false,
		weight = 80,
		stack = true,
	},

	['crabe'] = {
		label = "Crabe",
		degrade = 4 * 60,
		canUse = false,
		weight = 70,
		stack = true,
	},

	['creme_fraiche'] = {
		label = "Crème fraiche",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['creme_glacee'] = {
		label = "Crème glacée",
		degrade = 4 * 60,
		canUse = false,
		weight = 90,
		stack = true,
	},

	['creme_liquide'] = {
		label = "Crème liquide",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['crevettes'] = {
		label = "Crevettes",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},
	['echalotes'] = {
		label = "Échalotes",
		degrade = 4 * 60,
		canUse = false,
		weight = 15,
		stack = true,
	},

	['farine'] = {
		label = "Farine",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['farine_riz'] = {
		label = "Farine de riz",
		degrade = 4 * 60,
		canUse = false,
		weight = 35,
		stack = true,
	},

	['fecule_mais'] = {
		label = "Fécule de maïs",
		degrade = 4 * 60,
		canUse = false,
		weight = 25,
		stack = true,
	},

	['filet_saumon'] = {
		label = "Filet de saumon",
		degrade = 4 * 60,
		canUse = false,
		weight = 70,
		stack = true,
	},

	['fontina'] = {
		label = "Fontina",
		degrade = 4 * 60,
		canUse = false,
		weight = 60,
		stack = true,
	},

	['fromages'] = {
		label = "Fromages",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['fruits'] = {
		label = "Fruits",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['fruits_mer'] = {
		label = "Fruits de mer",
		degrade = 4 * 60,
		canUse = false,
		weight = 80,
		stack = true,
	},

	['fruits_rouges'] = {
		label = "Fruits rouges",
		degrade = 4 * 60,
		canUse = false,
		weight = 35,
		stack = true,
	},

	['galettes_riz'] = {
		label = "Galettes de riz",
		degrade = 4 * 60,
		canUse = false,
		weight = 20,
		stack = true,
	},

	['gelatine'] = {
		label = "Gélatine",
		degrade = 4 * 60,
		canUse = false,
		weight = 25,
		stack = true,
	},

	['gelee_sucre'] = {
		label = "Gelée sucrée",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['gingembre'] = {
		label = "Gingembre",
		degrade = 4 * 60,
		canUse = false,
		weight = 15,
		stack = true,
	},

	['graines_sesame'] = {
		label = "Graines de sésame",
		degrade = 4 * 60,
		canUse = false,
		weight = 20,
		stack = true,
	},

	['gorgonzola'] = {
		label = "Gorgonzola",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['haricots'] = {
		label = "Haricots",
		degrade = 4 * 60,
		canUse = false,
		weight = 25,
		stack = true,
	},
	['herbes_aromatiques'] = {
		label = "Herbes aromatiques",
		degrade = 4 * 60,
		canUse = false,
		weight = 15,
		stack = true,
	},

	['homard'] = {
		label = "Homard",
		degrade = 4 * 60,
		canUse = false,
		weight = 90,
		stack = true,
	},

	['huile_olive'] = {
		label = "Huile d'olive",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['huile_vegetale'] = {
		label = "Huile végétale",
		degrade = 4 * 60,
		canUse = false,
		weight = 35,
		stack = true,
	},
	['lait'] = {
		label = "Lait",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},
	['legumes'] = {
		label = "Légumes",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['mascarpone'] = {
		label = "Mascarpone",
		degrade = 4 * 60,
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
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['nouilles_ramen'] = {
		label = "Nouilles ramen",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['oeufs'] = {
		label = "Œufs",
		degrade = 4 * 60,
		canUse = false,
		weight = 20,
		stack = true,
	},

	['oignons'] = {
		label = "Oignons",
		degrade = 4 * 60,
		canUse = false,
		weight = 15,
		stack = true,
	},

	['pain_baguette'] = {
		label = "Pain baguette",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['paprika'] = {
		label = "Paprika",
		degrade = 4 * 60,
		canUse = false,
		weight = 10,
		stack = true,
	},

	['parmesan'] = {
		label = "Parmesan",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['pate_pizza'] = {
		label = "Pâte à pizza",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['pate_brisee'] = {
		label = "Pâte brisée/feuilletée",
		degrade = 4 * 60,
		canUse = false,
		weight = 60,
		stack = true,
	},

	['pate_miso'] = {
		label = "Pâte de miso",
		degrade = 4 * 60,
		canUse = false,
		weight = 25,
		stack = true,
	},

	['pepites_chocolat'] = {
		label = "Pépites de chocolat",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['pepperoni'] = {
		label = "Pepperoni",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},
	['piments_forts'] = {
		label = "Piments forts",
		degrade = 4 * 60,
		canUse = false,
		weight = 10,
		stack = true,
	},

	['pistaches'] = {
		label = "Pistaches",
		degrade = 4 * 60,
		canUse = false,
		weight = 25,
		stack = true,
	},

	['poissons_crus'] = {
		label = "Poissons crus",
		degrade = 4 * 60,
		canUse = false,
		weight = 60,
		stack = true,
	},

	['poudre_matcha'] = {
		label = "Poudre de matcha",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['poulet'] = {
		label = "Poulet",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['ricotta'] = {
		label = "Ricotta",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['riz'] = {
		label = "Riz",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['sauce_nuoc_mam'] = {
		label = "Sauce nuoc-mâm",
		degrade = 4 * 60,
		canUse = false,
		weight = 35,
		stack = true,
	},

	['sauce_soja'] = {
		label = "Sauce soja",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['sauce_teriyaki'] = {
		label = "Sauce teriyaki",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['sauce_tomate'] = {
		label = "Sauce tomate",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['sauce_yakisoba'] = {
		label = "Sauce yakisoba",
		degrade = 4 * 60,
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
		degrade = 4 * 60,
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
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['vanille'] = {
		label = "Vanille",
		degrade = 4 * 60,
		canUse = false,
		weight = 15,
		stack = true,
	},

	['viandes'] = {
		label = "Viandes",
		degrade = 4 * 60,
		canUse = false,
		weight = 50,
		stack = true,
	},

	['viandes_hachees'] = {
		label = "Viandes hachées",
		degrade = 4 * 60,
		canUse = false,
		weight = 40,
		stack = true,
	},

	['vin_blanc'] = {
		label = "Vin blanc",
		degrade = 4 * 60,
		canUse = false,
		weight = 30,
		stack = true,
	},

	['vinaigre_balsamique'] = {
		label = "Vinaigre balsamique",
		degrade = 4 * 60,
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
	['vehicle_keylock'] = {
		label = "Serrure de véhicule",
		canUse = false,
		weight = 1500,
		stack = true,
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
		label = "Carte de travail",
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
