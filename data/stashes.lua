---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | { [string]: number }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
    {
        coords = vec3(363.0724, -1604.5717, 32.5107),
        name = 'policecaptlocker',
        label = 'Coffre Capitaine',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['police'] = 7 }
    },

    {
        coords = vec3(1824.8384, 3673.9180, 38.8595),
        name = 'sandycaptlocker',
        label = 'Coffre Capitaine',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['sheriff'] = 7 }
    },

    {
        coords = vec3(-435.4863, 6008.1582, 36.9956),
        name = 'paletocaptlocker',
        label = 'Coffre Capitaine',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['sheriff'] = 7 }
    },

    {
        coords = vec3(345.4393, -578.3614, 43.2654),
        name = 'lsemslocker',
        label = 'Rangement médical',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['ambulance'] = 0 }
    },

    {
        coords = vec3(1660.8080, 3660.0210, 35.3397),
        name = 'sandyemslocker',
        label = 'Rangement médical',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['ambulance'] = 0 }
    },

    {
        coords = vec3(-432.4435, 6145.5688, 32.3130),
        name = 'paletomayorlocker',
        label = 'Rangement de Monsieur le Maire',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['gouv'] = 9 }
    },

    {
        coords = vec3(-535.5236, -195.2401, 43.3659),
        name = 'lsmayorlocker',
        label = 'Rangement de Monsieur le Maire',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['gouv'] = 9 }
    },

    {
        coords = vec3(-529.8237, -186.9237, 43.3659),
        name = 'gouvlocker',
        label = 'Rangement de Monsieur le gouverneur',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['gouv'] = 11 }
    },

    {
        coords = vec3(-586.8375, -203.6964, 38.2271),
        name = 'judgelocker',
        label = 'Rangement de Monsieur le juge',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['lawyer'] = 2 }
    },

    {
        coords = vec3(144.5641, -378.0396, 43.6919),
        name = 'btpworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['builder'] = 0 }
    },

    {
        coords = vec3(31.0065, -119.9802, 56.2182),
        name = 'btpofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['builder'] = 2 }
    },

    {
        coords = vec3(252.3730, 890.3681, 209.8388),
        name = 'gardenerworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['gardener'] = 0 }
    },

    {
        coords = vec3(250.7979, 891.7830, 209.8389),
        name = 'gardenerofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['gardener'] = 2 }
    },

    {
        coords = vec3(-1381.9060, -623.0039, 30.2489),
        name = 'bahamasworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['bahamas'] = 0 }
    },

    {
        coords = vec3(-1378.0605, -625.5833, 35.8962),
        name = 'bahamasofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['bahamas'] = 2 }
    },

    {
        coords = vec3(-595.3774, -920.5817, 29.7303),
        name = 'weazelofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['weazelnews'] = 3 }
    },

    {
        coords = vec3(-603.2857, -920.6216, 23.7771),
        name = 'weazelworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['weazelnews'] = 0 }
    },

    {
        coords = vec3(-595.3774, -920.5817, 29.7303),
        name = 'weazelofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['weazelnews'] = 3 }
    },

    {
        coords = vec3(-601.4662, -1618.9290, 33.0102),
        name = 'garbageworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['garbage'] = 0 }
    },

    {
        coords = vec3(-623.8763, -1616.7002, 33.0101),
        name = 'garbageofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['garbage'] = 3 }
    },

    {
        coords = vec3(94.1070, -1290.9845, 29.2635),
        name = 'unicornofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['unicorn'] = 3 }
    },

    {
        coords = vec3(106.5511, -1299.4854, 28.7690),
        name = 'unicornworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['unicorn'] = 0 }
    },

    {
        coords = vec3(906.1691, -2114.5925, 31.2780),
        name = 'bobcatworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['brinks'] = 0 }
    },


    {
        coords = vec3(876.4639, -2124.5471, 31.2303),
        name = 'bobcatofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['brinks'] = 2 }
    },

    {
        coords = vec3(894.4803, -171.5737, 74.6826),
        name = 'taxiworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['taxi'] = 0 }
    },

    {
        coords = vec3(897.8604, -171.5505, 74.6827),
        name = 'taxiofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['taxi'] = 3 }
    },

    {
        coords = vec3(841.3561, -824.6389, 26.3326),
        name = 'bennysworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['mechanic'] = 0 }
    },

    {
        coords = vec3(801.0602, -830.3229, 26.3369),
        name = 'bennysofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['mechanic'] = 3 }
    },

    {
        coords = vec3(801.0602, -830.3229, 26.3369),
        name = 'bennysprivatepaletolocker',
        label = 'Rangement privé',
        owner = true,
        slots = 70,
        weight = 70000,
        groups = { ['mechanic'] = 0 }
    },

    {
        coords = vec3(103.1225, 6625.5806, 31.7874),
        name = 'bennysnorthworklocker',
        label = 'Rangement équipements',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['mechanic'] = 0 }
    },

    {
        coords = vec3(98.7723, 6621.1870, 32.4355),
        name = 'bennysnorthofficelocker',
        label = 'Rangement bureau patron',
        owner = false,
        slots = 70,
        weight = 70000,
        groups = { ['mechanic'] = 3 }
    },

    {
        coords = vec3(98.7723, 6621.1870, 32.4355),
        name = 'bennysnorthprivatepaletolocker',
        label = 'Rangement privé',
        owner = true,
        slots = 70,
        weight = 70000,
        groups = { ['mechanic'] = 0 }
    },

    {
        coords = vec3(-312.1833, 6267.2837, 31.5268),
        name = 'gaysaloonprivatelocker',
        label = 'Rangement bien frais',
        owner = true,
        slots = 70,
        weight = 70000,
        groups = { ['saloon'] = 0 }
    },

    {
        coords = vec3(1985.2283, 3048.8406, 47.2151),
        name = 'yellowprivatelocker',
        label = 'Rangement bien frais',
        owner = true,
        slots = 70,
        weight = 70000,
        groups = { ['yellowjack'] = 0 }
    },
}
