--[[
╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
║                                                                                                                   ║
║                                    📦 Ox Inventory Stashes 📦                                                   ║
║                                                                                                                   ║
╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝

    ⚠️  IMPORTANT: CONFIGURATION REQUIRED  ⚠️
    
    This file is currently UNEDITED and contains placeholder coordinates (0.0, 0.0, 0.0).
    Please configure proper locations for your stashes before using in production!
    
    📦 STASH SYSTEM FEATURES 📦
    
    • Personal lockers for law enforcement
    • Medical staff storage
    • Group-based access control
    • Configurable slots & weight limits
    • Target interaction zones
    
    Please set proper coordinates for each stash location! :)

╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
--]]

return {
    -- ⚠️ POLICE LOCKER - CONFIGURE COORDINATES ⚠️
    {
        coords = vec3(0.0, 0.0, 0.0), -- ⚠️ UPDATE: Set proper police station coordinates
        target = {
            loc = vec3(0.0, 0.0, 0.0), -- ⚠️ UPDATE: Set target interaction location
            length = 1.2,
            width = 5.6,
            heading = 0, -- ⚠️ UPDATE: Adjust heading for proper alignment
            minZ = 29.49, -- ⚠️ UPDATE: Set proper Z coordinates
            maxZ = 32.09, -- ⚠️ UPDATE: Set proper Z coordinates
            label = 'Open personal locker'
        },
        name = 'policelocker',
        label = 'Personal locker',
        owner = true, -- Personal locker per officer
        slots = 70,
        weight = 70000,
        groups = shared.police -- Requires police group access
    },

    -- ⚠️ EMS/MEDICAL LOCKER - CONFIGURE COORDINATES ⚠️
    {
        coords = vec3(0.0, 0.0, 0.0), -- ⚠️ UPDATE: Set proper medical facility coordinates
        target = {
            loc = vec3(0.0, 0.0, 0.0), -- ⚠️ UPDATE: Set target interaction location
            length = 0.6,
            width = 1.8,
            heading = 340, -- ⚠️ UPDATE: Adjust heading for proper alignment
            minZ = 43.34, -- ⚠️ UPDATE: Set proper Z coordinates
            maxZ = 44.74, -- ⚠️ UPDATE: Set proper Z coordinates
            label = 'Open personal locker'
        },
        name = 'emslocker',
        label = 'Personal Locker',
        owner = true, -- Personal locker per medic
        slots = 70,
        weight = 70000,
        groups = {['ambulance'] = 0} -- Requires ambulance/medical group access
    },
}