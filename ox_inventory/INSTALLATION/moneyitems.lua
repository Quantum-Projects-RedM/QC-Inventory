
---------------------------------------------------
-- Helper tables to map money items - do not change
---------------------------------------------------

local moneyItems = {
    cash = {
        dollar = 'dollar',
        cent = 'cent',
    },
    bloodmoney = {
        dollar = 'blood_dollar',
        cent = 'blood_cent',
    },
}

local moneyMap = {
    dollar = "cashDollars",
    cent = "cashCents",
    blood_dollar = "bloodDollars",
    blood_cent = "bloodCents"
}

-- Add a flag to prevent circular updates
local updatingMoney = {}

-------------------
-- Helper functions
-------------------

local function getInventoryMoney(playerData) 
    local money = {
        cashDollars = 0,
        cashCents = 0,
        bloodDollars = 0,
        bloodCents = 0
    }

    for _, item in pairs(playerData.items or {}) do
        if item and moneyMap[item.name] then
            local amount = item.count or item.amount or 0
            money[moneyMap[item.name]] = money[moneyMap[item.name]] + amount
        end
    end

    return money
end

local function removeItems(player, itemName, amountToRemove)
    
    if not player.Functions or not player.Functions.GetItemsByName then
        return
    end
    
    for _, item in ipairs(player.Functions.GetItemsByName(itemName) or {}) do
        if item and (item.amount or item.count) then
            local itemAmount = item.amount or item.count or 0
            local removeAmount = math.min(itemAmount, amountToRemove)
            if removeAmount > 0 then
                player.Functions.RemoveItem(item.name, removeAmount, item.slot)
                amountToRemove = amountToRemove - removeAmount
                if amountToRemove <= 0 then break end
            end
        end
    end
end

local function getParts(number)
    local integerPart, decimalPart = math.modf(number)
    local decimalValue = math.floor(decimalPart * 100)
    return integerPart, decimalValue
end

local function calculateTotal(dollars, cents)
    return tonumber(string.format("%.2f", dollars + (cents / 100)))
end

----------------------------
-- Money operations handlers
----------------------------

local function handleAddMoney(src, moneytype, amount)
    if updatingMoney[src] then return end -- Prevent circular updates
    
    local player = RSGCore.Functions.GetPlayer(src)
    if not player or not moneyItems[moneytype] or not player.Functions then return end

    updatingMoney[src] = true

    local dollars, cents = getParts(amount)

    if dollars > 0 then 
        player.Functions.AddItem(moneyItems[moneytype].dollar, dollars)
    end
    if cents > 0 then
        player.Functions.AddItem(moneyItems[moneytype].cent, cents)
    end

    if Player(src).state.inv_busy then
        TriggerClientEvent('rsg-inventory:client:updateInventory', src)
    end

    updatingMoney[src] = nil
end

local function handleRemoveMoney(src, moneytype, amount)
    if updatingMoney[src] then return end -- Prevent circular updates
    
    local player = RSGCore.Functions.GetPlayer(src)
    if not player or not moneyItems[moneytype] or not player.Functions then return end

    updatingMoney[src] = true

    local amountDollars, amountCents = getParts(amount)
    local inventoryMoney = getInventoryMoney(player.PlayerData)

    local availableDollars = inventoryMoney[moneyMap[moneyItems[moneytype].dollar]] or 0
    local availableCents = inventoryMoney[moneyMap[moneyItems[moneytype].cent]] or 0

    local remainingCentValue = amount * 100
    local centsToRemove, dollarsToRemove, centsToAdd = 0, 0, 0

    if availableCents > 0 and availableCents >= amountCents then
        centsToRemove = amountCents
        availableCents = availableCents - amountCents
        remainingCentValue = remainingCentValue - amountCents

        local availableHundredBlocks = math.floor(availableCents / 100)
        if availableHundredBlocks > 0 and amountDollars > 0 then
            local dollarsFromCents = math.min(availableHundredBlocks, amountDollars)
            local additionalCentsToUse = dollarsFromCents * 100

            centsToRemove = centsToRemove + additionalCentsToUse
            remainingCentValue = remainingCentValue - additionalCentsToUse
            amountDollars = amountDollars - dollarsFromCents
        end
    end

    if amountDollars > 0 then
        dollarsToRemove = amountDollars
        remainingCentValue = remainingCentValue - (amountDollars * 100)
    end

    if remainingCentValue > 0 then
        dollarsToRemove = dollarsToRemove + 1
        centsToAdd = 100 - remainingCentValue
    end

    local centName = moneyItems[moneytype].cent
    local dollarName = moneyItems[moneytype].dollar

    if centsToRemove > 0 then removeItems(player, centName, math.round(centsToRemove)) end
    if dollarsToRemove > 0 then removeItems(player, dollarName, math.round(dollarsToRemove)) end
    if centsToAdd > 0 then player.Functions.AddItem(centName, math.round(centsToAdd)) end

    if Player(src).state.inv_busy then
        TriggerClientEvent('rsg-inventory:client:updateInventory', src)
    end

    updatingMoney[src] = nil
end

local function handleSetMoney(src, moneytype, amount) 
    if updatingMoney[src] then return end -- Prevent circular updates
    
    local player = RSGCore.Functions.GetPlayer(src)
    if not player or not moneyItems[moneytype] or not player.Functions then return end

    updatingMoney[src] = true

    local function removeAllItems(itemName)
        -- Safety check to ensure player methods are available
        if not player.Functions.GetItemsByName then
            updatingMoney[src] = nil
            return
        end
        
        for _, item in ipairs(player.Functions.GetItemsByName(itemName) or {}) do
            if item and item.name then
                local itemAmount = item.amount or item.count or 0
                if itemAmount > 0 then
                    player.Functions.RemoveItem(item.name, itemAmount, item.slot)
                end
            end
        end
    end

    removeAllItems(moneyItems[moneytype].cent)
    removeAllItems(moneyItems[moneytype].dollar)

    local dollars, cents = math.modf(amount)
    cents = math.floor(cents * 100)

    if dollars > 0 then player.Functions.AddItem(moneyItems[moneytype].dollar, dollars) end
    if cents > 0 then player.Functions.AddItem(moneyItems[moneytype].cent, cents) end

    if Player(src).state.inv_busy then 
        TriggerClientEvent('rsg-inventory:client:updateInventory', src) 
    end

    updatingMoney[src] = nil
end

-----------------------------------------------------------------
-- If config changed, handle inventory items accordingly on login
-----------------------------------------------------------------

local initialized = {}

RegisterNetEvent('RSGCore:Server:OnPlayerLoaded')
AddEventHandler('RSGCore:Server:OnPlayerLoaded', function()
    local src = source
    local player = RSGCore.Functions.GetPlayer(src)
    if not player then return end

    -- Wait a bit to ensure player methods are set up
    SetTimeout(1000, function()
        player = RSGCore.Functions.GetPlayer(src)
        if not player or not player.Functions then return end

        local money = getInventoryMoney(player.PlayerData)

        if RSGCore.Config.Money.EnableMoneyItems then
            local cash = calculateTotal(money.cashDollars, money.cashCents)
            local bloodmoney = calculateTotal(money.bloodDollars, money.bloodCents)

            if cash ~= player.PlayerData.money.cash then
                handleSetMoney(src, 'cash', player.PlayerData.money.cash)
            end

            if bloodmoney ~= player.PlayerData.money.bloodmoney then
                handleSetMoney(src, 'bloodmoney', player.PlayerData.money.bloodmoney)
            end
        else
            local function removeAllItems(itemName)
                -- Safety check to ensure player methods are available
                if not player.Functions.GetItemsByName then
                    return
                end
                
                for _, item in ipairs(player.Functions.GetItemsByName(itemName) or {}) do
                    if item and item.name then
                        local itemAmount = item.amount or item.count or 0
                        if itemAmount > 0 then
                            player.Functions.RemoveItem(item.name, itemAmount, item.slot, 'money-item-cleanup')
                        end
                    end
                end
            end
        
            removeAllItems(moneyItems['cash'].cent)
            removeAllItems(moneyItems['cash'].dollar)
            removeAllItems(moneyItems['bloodmoney'].cent)
            removeAllItems(moneyItems['bloodmoney'].dollar)
        end

        -- Mark this player as initialized
        initialized[src] = true
    end)
end)

-- Clean up when player disconnects
AddEventHandler('playerDropped', function()
    local src = source
    updatingMoney[src] = nil
    initialized[src] = nil
end)

-------------------------------------------------------------
-- Enable handlers and synchronization when enabled in config
-------------------------------------------------------------

if RSGCore.Config.Money.EnableMoneyItems then

    local moneyHandlers = {
        add = handleAddMoney,
        remove = handleRemoveMoney,
        set = handleSetMoney,
    }

    AddEventHandler('RSGCore:Server:OnMoneyChange', function(src, moneytype, amount, operation, reason)
        -- Don't handle money changes if we're in the middle of updating money items
        if updatingMoney[src] then return end
        
        local handler = moneyHandlers[operation]
        if handler then 
            handler(src, moneytype, amount) 
            TriggerClientEvent('hud:client:OnMoneyChange', src, moneytype, amount, operation == 'remove')
        end
    end)

    function SynchronizeMoneyItems(playerData)
        local src = playerData.source
        if not initialized[src] or updatingMoney[src] then return playerData end
    
        local money = getInventoryMoney(playerData) 
    
        playerData.money.cash = calculateTotal(money.cashDollars, money.cashCents)
        playerData.money.bloodmoney = calculateTotal(money.bloodDollars, money.bloodCents)
    
        return playerData
    end

end