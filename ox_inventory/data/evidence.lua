--[[
╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
║                                                                                                                   ║
║                                    📋 Ox Inventory Evidence 📋                                                   ║
║                                                                                                                   ║
╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝

    ⚠️  CONFIGURATION REQUIRED ⚠️
    
    This file contains evidence locker locations for law enforcement.
    Please configure the locations below as no default locations are set.
    
    Evidence lockers are used by police/sheriff departments to store
    confiscated items, weapons, and other evidence from investigations.

╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
--]]
return {
	{
		coords = vec3(0, -0.0, 0.0),
		target = { -- qtarget support
			name = 'some_id', -- name of zone must be uniuqe
			loc = vec3(0, -0.0, 0.0),
			length = 1.4,
			width = 3.2,
			heading = 0,
			minZ = 29.09,
			maxZ = 31.89
		}
	}
}