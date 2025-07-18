--[[
┌─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
│                                                                                                                 │
│                                📦 QC Inventory Container System 📦                                             │
│                                                                                                                 │
├─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┤
│                                                                                                                 │
│  🎒  ADVANCED CONTAINER SYSTEM  🎒                                                                             │
│                                                                                                                 │
│  This system provides comprehensive container functionality for RSG Framework:                                  │
│                                                                                                                 │
│  ➤ How to create item stashes (e.g. backpacks, bags, etc):                                                     │
│    - Define a new container entry in this file.                                                                 │
│    - Each container can have:                                                                                   │
│        • slots:      (number) How many item slots the container provides.                                       │
│        • maxWeight:  (number) Maximum total weight (in grams) the container can hold.                           │
│        • blacklist:  (table)  Optional. List of item names that cannot be stored in this container.             │
│    - Example:                                                                                                   │
│        backpack = {                                                                                             │
│            slots = 20,                                                                                          │
│            maxWeight = 50000,                                                                                   │
│            blacklist = { 'WEAPON_RIFLE', 'WEAPON_SHOTGUN' }                                                     │
│        },                                                                                                       │
│    - Add your custom containers below.                                                                          │
│                                                                                                                 │
└─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┘
--]]

return {
    -- EXAMPLE Container
    medicalbag = {
        slots = 5,
        maxWeight = 20000,
        blacklist = { 'WEAPON_REVOLVER_CATTLEMAN' }
    },
}