-----------------------------------------------------------------------------------------------------------------
------------------------------------ Quantum Projects Inventory Stashes -----------------------------------------
-----------------------------------------------------------------------------------------------------------------
----------------- This is unedited, please make sure to set the locations for your stashes :) -------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
return {
	{
		coords = vec3(0.0, 0.0, 0.0),
		target = {
			loc = vec3(0.0, 0.0, 0.0),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(0.0, 0.0, 0.0),
		target = {
			loc = vec3(0.0, 0.0, 0.0),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},
}
