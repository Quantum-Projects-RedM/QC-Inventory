--[[
╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
║                                                                                                                   ║
║                                    🏪 QC Inventory Shop System 🏪                                                ║
║                                                                                                                   ║
╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝

    🛒 COMPREHENSIVE SHOP SYSTEM 🛒
    
    This file contains all shop configurations for the RSG Framework.
    Features dynamic inventory, pricing, and location management
    across all major towns and settlements.

	Features:
    • Multi-location shop chains
    • Dynamic inventory management
    • Configurable pricing & stock
    • Blip & prompt integration
    • Economy balancing tools

╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
--]]

return {
    General = {
        name = 'General Store',
        promptKey = 0xF3830D8E, -- J key for interaction
        blip = {
            id = 'blip_shop_store', 
            colour = "BLIP_MODIFIER_MP_COLOR_32", 
            scale = 0.2
        },
        inventory = {
            { name = "water",          price = 1.0, count = 50 },
            { name = "bread",          price = 1.0, count = 50 },
        },
        locations = {
            vec3(1328.09, -1293.74, 77.02),   -- Rhodes General Store
            vec3(-322.36, 803.84, 117.88),    -- Valentine General Store
            vec3(-1791.22, -387.08, 160.33),  -- Strawberry General Store
            vec3(2825.59, -1318.19, 46.76),   -- Saint Denis General Store
            vec3(-5487.24, -2938.99, -0.39),  -- Tumbleweed General Store
            vec3(-785.11, -1323.83, 43.86),   -- Blackwater General Store
            vec3(3027.29, 562.30, 44.72),     -- Van Horn General Store
        }
    },
}