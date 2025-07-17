--[[
┌─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│                                                                                                                 │
│                                🔨 QC Inventory Crafting System 🔨                                              │
│                                                                                                                 │
├─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                                                 │
│  🛠️  ADVANCED CRAFTING SYSTEM  🛠️                                                                              │
│                                                                                                                 │
│  This system provides comprehensive crafting functionality for RSG Framework:                                   │
│                                                                                                                 │
└─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┘
--]]

return {
    -- Valentine Gunsmith Crafting Station
    {
        items = {
            {
                name = 'WEAPON_REVOLVER_CATTLEMAN',
                ingredients = {
                    iron_bar = 10,
                    woodplank = 2
                },
                duration = 5000,
                count = 1,
            },
        },
        points = {
            vec3(-277.17, 779.14, 119.50), -- Valentine Gunsmith
        },
        zones = {
            {
                coords = vec3(-277.17, 779.14, 119.50),
                size = vec3(3.8, 1.05, 0.15),
                distance = 1.5,
                rotation = 315.0,
            },
        },
        groups = {
            ["valgunsmith"] = 1, -- Valentine Gunsmith access
        },
    },
}