return {
    -- {
    -- 	items = {
    -- 		{
    -- 			name = 'lockpick',
    -- 			ingredients = {
    -- 				scrapmetal = 5,
    -- 				WEAPON_HAMMER = 0.05
    -- 			},
    -- 	 		duration = 5000,
    -- 			count = 2,
    -- 		},
    -- 	},
    -- 	points = {
    -- 		vec3(-1147.083008, -2002.662109, 13.180260),
    -- 		vec3(-345.374969, -130.687088, 39.009613)
    -- 	},
    -- 	zones = {
    -- 		{
    -- 			coords = vec3(-1146.2, -2002.05, 13.2),
    -- 			size = vec3(3.8, 1.05, 0.15),
    -- 			distance = 1.5,
    -- 			rotation = 315.0,
    -- 		},
    -- 		{
    -- 			coords = vec3(-346.1, -130.45, 39.0),
    -- 			size = vec3(3.8, 1.05, 0.15),
    -- 			distance = 1.5,
    -- 			rotation = 70.0,
    -- 		},
    -- 	},
    -- 	blip = { id = 566, colour = 31, scale = 0.8 },
    -- },

    {
        items = { -- KOI
            {
                name = 'cv_repas',
                ingredients = {
                    poissons_crus  = 1,
                    sauce_soja     = 1,
                    graines_sesame = 1,
                    gingembre      = 1
                },
                metadata = { customname = "sashimi", weight = -350, label = "Sachimi", image = "fooddrink/sashimi" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pate_miso        = 1,
                    bouillon_poisson = 1,
                    tofu             = 1,
                    algues           = 1,
                    oignons          = 1
                },
                metadata = { customname = "soupe_miso", weight = -435, label = "Soupe miso", image = "fooddrink/soupe_miso" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    viandes_hachees = 1,
                    chou_chinois    = 1,
                    oignons         = 1,
                    ails            = 1,
                    gingembre       = 1,
                    sauce_soja      = 1,
                },
                metadata = { customname = "gyozas", weight = -288, label = "Gyozas", image = "fooddrink/gyozas" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    galettes_riz    = 1,
                    viandes_hachees = 1,
                    legumes         = 1,
                    sauce_soja      = 1,
                },
                metadata = { customname = "nems", weight = -220, label = "Nems", image = "fooddrink/nems" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    riz           = 1,
                    poissons_crus = 1,
                    algues        = 1,
                    sauce_soja    = 1,
                },
                metadata = { customname = "sushis_varies", weight = -310, label = "Sushis variés", image = "fooddrink/sushis_varies" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    nouilles_ramen   = 1,
                    bouillon_legumes = 1,
                    algues           = 1,
                    legumes          = 1,
                },
                metadata = { customname = "ramen", weight = -150, label = "Ramen", image = "fooddrink/ramen" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    nouilles_ramen = 1,
                    viandes        = 1,
                    algues         = 1,
                    sauce_yakisoba = 1,
                    huile_vegetale = 1,
                },
                metadata = { customname = "yakisoba", weight = -50, label = "Yakisoba", image = "fooddrink/yakisoba" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas', --poulet
                ingredients = {
                    poulet         = 1,
                    sauce_teriyaki = 1,
                    riz            = 1,

                },
                metadata = { customname = "teriyaki", weight = 300, label = "Teriyaki", image = "fooddrink/teriyaki" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas', --saumon
                ingredients = {
                    saumon         = 1,
                    sauce_teriyaki = 1,
                    riz            = 1,
                },
                metadata = { customname = "teriyaki", weight = -300, label = "Teriyaki", image = "fooddrink/teriyaki" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    farine_riz  = 1,
                    sucre       = 1,
                    fecule_mais = 1,
                },
                metadata = { customname = "mochi", weight = -380, label = "Mochi", image = "fooddrink/mochi" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    farine = 1,
                    sucre  = 1,
                    oeufs  = 1,
                    miel   = 1,
                },
                metadata = { customname = "dorayaki", weight = -340, label = "Dorayaki", image = "fooddrink/dorayaki" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    creme_glacee  = 1,
                    poudre_matcha = 1,
                    fruits_rouges = 1,
                },
                metadata = { customname = "matcha_parfait", weight = -360, label = "Matcha parfait", image = "fooddrink/matcha_parfait" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    gelee_sucre = 1,
                    fruits      = 1,
                    sirop_sucre = 1,
                    haricots    = 1,
                },
                metadata = { customname = "anmitsu", weight = -320, label = "Anmitsu", image = "fooddrink/anmitsu" },
                duration = 8000,
                count = 1,
            },
        },
        groups = {
            koi = 1,
        },
        points = {
            vec3(-1075.4539, -1446.9180, -1.4201),
            vec3(-1077.0789, -1448.1700, -1.4201),
            vec3(-1078.0389, -1445.6652, -1.4201),
        },
    },
    {
        items = { -- PEARLS
            {
                name = 'cv_repas',
                ingredients = {
                    poissons_crus      = 1,
                    legumes            = 1,
                    bouillon_poisson   = 1,
                    herbes_aromatiques = 1,
                    sel_poivre         = 1
                },
                metadata = { customname = "soupe_poisson", weight = -350, label = "Soupe de poisson", image = "fooddrink/soupe_poisson" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    homard        = 1,
                    legumes       = 1,
                    oignons       = 1,
                    creme_fraiche = 1,
                    cognac        = 1,
                    sel_poivre    = 1,
                },
                metadata = { customname = "bisque_homard", weight = -250, label = "Bisque de homard", image = "fooddrink/bisque_homard" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    crevettes          = 1,
                    ails               = 1,
                    huile_olive        = 1,
                    herbes_aromatiques = 1,
                    sel_poivre         = 1,
                },
                metadata = { customname = "crevettes_grillees", weight = -320, label = "Crevettes grillées", image = "fooddrink/crevettes_grillees" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    crabe      = 1,
                    chapelure  = 1,
                    oignons    = 1,
                    legumes    = 1,
                    sel_poivre = 1,
                },
                metadata = { customname = "crabe_farci", weight = -300, label = "Crabe farci", image = "fooddrink/crabe_farci" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    poissons_crus      = 1,
                    herbes_aromatiques = 1,
                    citron             = 1,
                    beurre             = 1,
                    sel_poivre         = 1,
                },
                metadata = { customname = "filet_saumon_grille", weight = -250, label = "Filet de saumon grillé", image = "fooddrink/filet_saumon_grille" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    Riz              = 1,
                    fruits_mer       = 1,
                    bouillon_poisson = 1,
                    vin_blanc        = 1,
                    oignons          = 1,
                    parmesan         = 1,
                    sel_poivre       = 1,
                },
                metadata = { customname = "risotto_fruits_mer", weight = -50, label = "Risotto fruits de mer", image = "fooddrink/risotto_fruits_mer" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    coquilles_saint_jacques_ing = 1,
                    legumes                     = 1,
                    echalotes                   = 1,
                    chapelure                   = 1,
                    herbes_aromatiques          = 1,
                    sel_poivre                  = 1,
                },
                metadata = { customname = "coquilles_saint_jacques", weight = -150, label = "Coquilles Saint-Jacques", image = "fooddrink/coquilles_saint_jacques" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas', --poulet
                ingredients = {
                    crevettes   = 1,
                    legumes     = 1,
                    huile_olive = 1,
                    citron      = 1,
                    paprika     = 1,
                    sel_poivre  = 1,
                },
                metadata = { customname = "brochette_crevettes_legumes", weight = -320, label = "Brochette crevettes et légumes", image = "fooddrink/brochette_crevettes_legumes" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas', --saumon
                ingredients = {
                    creme_liquide   = 1,
                    oeufs           = 1,
                    sucre           = 1,
                    vanille         = 1,
                    sucre_cassonade = 1,
                },
                metadata = { customname = "creme_brulee", weight = -385, label = "Crème brûlée", image = "fooddrink/creme_brulee" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pate_brisee   = 1,
                    fruits_rouges = 1,
                    sucre         = 1,
                    fecule_mais   = 1,
                },
                metadata = { customname = "tarte_fruits_rouges", weight = -370, label = "Tarte aux fruits rouges", image = "fooddrink/tarte_fruits_rouges" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    creme_liquide = 1,
                    gelatine      = 1,
                    sucre         = 1,
                    vanille       = 1,
                    fruits_rouges = 1,
                },
                metadata = { customname = "panna_cotta_fruits_rouges", weight = -350, label = "Panna cotta fruits rouges", image = "fooddrink/panna_cotta_fruits_rouges" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    oeufs    = 1,
                    chocolat = 1,
                    sucre    = 1,
                },
                metadata = { customname = "mousse_chocolat", weight = -410, label = "Mousse au chocolat", image = "fooddrink/mousse_chocolat" },
                duration = 8000,
                count = 1,
            },

        },
        groups = {
            pearls = 1,
        },
        points = {
            vec3(-1844.5667, -1194.4849, 14.3092),
            vec3(-1847.0325, -1198.9161, 14.3092),
            vec3(-1848.6299, -1197.9937, 14.3092),
        },
    },
    {
        items = { -- PIZZA
            {
                name = 'cv_repas',
                ingredients = {
                    pain_baguette = 1,
                    mozzarella    = 1,
                    legumes       = 1,
                    viandes       = 1
                },
                metadata = { customname = "panini", weight = -150, label = "Panini", image = "fooddrink/panini" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pain_baguette      = 1,
                    ails               = 1,
                    legumes            = 1,
                    herbes_aromatiques = 1,
                    huile_olive        = 1
                },
                metadata = { customname = "bruschetta", weight = -150, label = "Bruschetta", image = "fooddrink/bruschetta" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    legumes             = 1,
                    mozzarella          = 1,
                    herbes_aromatiques  = 1,
                    huile_olive         = 1,
                    vinaigre_balsamique = 1,
                },
                metadata = { customname = "salade_caprese", weight = -350, label = "Salade caprese", image = "fooddrink/salade_caprese" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    viandes             = 1,
                    legumes             = 1,
                    huile_olive         = 1,
                    herbes_aromatiques  = 1,
                    vinaigre_balsamique = 1,
                    gorgonzola          = 1

                },
                metadata = { customname = "salade_cesar", weight = -390, label = "Salde César", image = "fooddrink/salade_cesar" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pate_pizza         = 1,
                    sauce_tomate       = 1,
                    mozzarella         = 1,
                    herbes_aromatiques = 1,
                },
                metadata = { customname = "pizza_margherita", weight = -100, label = "Pizza margherita", image = "fooddrink/pizza_margherita" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pate_pizza         = 1,
                    sauce_tomate       = 1,
                    mozzarella         = 1,
                    gorgonzola         = 1,
                    fontina            = 1,
                    parmesan           = 1,
                    herbes_aromatiques = 1,
                },
                metadata = { customname = "pizza_quattro_formaggi", weight = -100, label = "Pizza quattro formaggi", image = "fooddrink/pizza_quattro_formaggi" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pate_pizza         = 1,
                    sauce_tomate       = 1,
                    ananas             = 1,
                    legumes            = 1,
                    herbes_aromatiques = 1,
                },
                metadata = { customname = "pizza_ananas", weight = -100, label = "Pizza prosciutto funghi", image = "fooddrink/pizza_ananas" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    pate_pizza    = 1,
                    sauce_tomate  = 1,
                    mozzarella    = 1,
                    pepperoni     = 1,
                    piments_forts = 1,
                },
                metadata = { customname = "pizza_pepperoni", weight = -100, label = "Pizza pepperoni", image = "fooddrink/pizza_pepperoni" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    beurre = 1,
                    sucre  = 1,
                    farine = 1,
                    oeufs  = 1,
                    lait   = 1,
                },
                metadata = { customname = "crepe", weight = -400, label = "Crêpe", image = "fooddrink/crepe" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    creme_liquide = 1,
                    fruits_rouges = 1,
                    sucre         = 1,
                    gelatine      = 1,
                },
                metadata = { customname = "panna_cotta_fruits_rouges", weight = -380, label = "Panna cotta fruits rouges", image = "fooddrink/panna_cotta_fruits_rouges" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    ricotta          = 1,
                    pate_brisee      = 1,
                    sucre            = 1,
                    pistaches        = 1,
                    pepites_chocolat = 1,
                },
                metadata = { customname = "cannoli", weight = -320, label = "Cannoli", image = "fooddrink/cannoli" },
                duration = 8000,
                count = 1,
            },
            {
                name = 'cv_repas',
                ingredients = {
                    creme_glacee = 1,
                    chantilly    = 1,
                },
                metadata = { customname = "gelato", weight = -400, label = "Gelato", image = "fooddrink/gelato" },
                duration = 8000,
                count = 1,
            },

        },
        groups = {
            pizza = 1,
        },
        points = {
            vec3(809.9745, -761.2336, 26.7809),
            vec3(810.4520, -764.4947, 26.7808),
            vec3(807.7326, -757.5869, 26.7808),
        },
    }
}
