--[[
╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
║                                                                                                                   ║
║                                    📜 Ox Inventory Licenses 📜                                                   ║
║                                                                                                                   ║
╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝

    ⚠️  IMPORTANT: CONFIGURATION REQUIRED  ⚠️
    
    This file is currently UNEDITED and contains default/placeholder data.
    Please read and configure before using this system in production!
    
    🔫 WEAPON LICENSE SYSTEM 🔫
    
    This system manages weapon licenses and permits for players.
    Configure locations where players can purchase weapon licenses
    and set appropriate pricing for your server economy.

╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗
--]]

return {
    -- Default weapon license vendor (PLACEHOLDER - CONFIGURE FOR YOUR SERVER)
    { 
        name = 'weapon', 
        coords = vec3(12.42198, -1105.82, 29.7854), -- ⚠️ UPDATE COORDINATES FOR REDM
        price = 5000 -- ⚠️ ADJUST PRICE FOR YOUR SERVER ECONOMY
    }
}