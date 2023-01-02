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
		coords = vec3(359.3871, -1599.8046, 29.3072),
		name = 'policelocker',
		label = 'Coffre équipements',
		owner = false,
		slots = 100,
		weight = 100000,
		groups = {['police'] = 1}
	},

	{
		coords = vec3(1837.6097, 3684.6589, 34.1893),
		name = 'sandysherifflocker',
		label = 'Coffre équipements',
		owner = false,
		slots = 100,
		weight = 100000,
		groups = {['sheriff'] = 1}
	},

	{
		coords = vec3(-449.0974, 6015.1670, 36.9957),
		name = 'paletosherifflocker',
		label = 'Coffre équipements',
		owner = false,
		slots = 100,
		weight = 100000,
		groups = {['sheriff'] = 1}
	},

	{
		coords = vec3(345.4393, -578.3614, 43.2654),
		name = 'lsemslocker',
		label = 'Rangement médical',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(1660.8080, 3660.0210, 35.3397),
		name = 'sandyemslocker',
		label = 'Rangement médical',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(-432.4435, 6145.5688, 32.3130),
		name = 'paletomayorlocker',
		label = 'Rangement de Monsieur le Maire',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['gouv'] = 9}
	},

	{
		coords = vec3(-535.5236, -195.2401, 43.3659),
		name = 'lsmayorlocker',
		label = 'Rangement de Monsieur le Maire',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['gouv'] = 9}
	},

	{
		coords = vec3(-529.8237, -186.9237, 43.3659),
		name = 'gouvlocker',
		label = 'Rangement de Monsieur le gouverneur',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['gouv'] = 11}
	},

	{
		coords = vec3(-586.8375, -203.6964, 38.2271),
		name = 'judgelocker',
		label = 'Rangement de Monsieur le juge',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['lawyer'] = 2}
	},
}
