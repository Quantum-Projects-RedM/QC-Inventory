local RSGCore = exports['rsg-core']:GetCoreObject()
CurrentDrop = nil
local isBusy = false
math.randomseed(GetGameTimer())
local CancelPrompt
local SetPrompt
local RotateLeftPrompt
local RotateRightPrompt
local ItemPlaced = {}
local PromptPlacerGroup = GetRandomIntInRange(0, 0xffffff)
lib.locale()

Citizen.CreateThread(function()
    Set()
    Del()
    RotateLeft()
    RotateRight()
end)

-- NUI Callbacks

RegisterNUICallback('DropItem', function(item, cb)
    RSGCore.Functions.TriggerCallback('rsg-inventory:server:createDrop', function(outputitem, prop, inputitem)
        if outputitem and prop and inputitem then
            cb(true)
        else
            cb(false)
        end
    end, item)
end)


function Del()
    Citizen.CreateThread(function()
        local str = Config.PromptCancelName
        CancelPrompt = PromptRegisterBegin()
        PromptSetControlAction(CancelPrompt, 0xF84FA74F)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(CancelPrompt, str)
        PromptSetEnabled(CancelPrompt, true)
        PromptSetVisible(CancelPrompt, true)
        PromptSetHoldMode(CancelPrompt, true)
        PromptSetGroup(CancelPrompt, PromptPlacerGroup)
        PromptRegisterEnd(CancelPrompt)
    end)
end

function Set()
    Citizen.CreateThread(function()
        local str = Config.PromptPlaceName
        SetPrompt = PromptRegisterBegin()
        PromptSetControlAction(SetPrompt, 0xC7B5340A)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(SetPrompt, str)
        PromptSetEnabled(SetPrompt, true)
        PromptSetVisible(SetPrompt, true)
        PromptSetHoldMode(SetPrompt, true)
        PromptSetGroup(SetPrompt, PromptPlacerGroup)
        PromptRegisterEnd(SetPrompt)
    end)
end

function RotateLeft()
    Citizen.CreateThread(function()
        local str = Config.PromptRotateLeft
        RotateLeftPrompt = PromptRegisterBegin()
        PromptSetControlAction(RotateLeftPrompt, 0xA65EBAB4)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(RotateLeftPrompt, str)
        PromptSetEnabled(RotateLeftPrompt, true)
        PromptSetVisible(RotateLeftPrompt, true)
        PromptSetStandardMode(RotateLeftPrompt, true)
        PromptSetGroup(RotateLeftPrompt, PromptPlacerGroup)
        PromptRegisterEnd(RotateLeftPrompt)
    end)
end

function RotateRight()
    Citizen.CreateThread(function()
        local str = Config.PromptRotateRight
        RotateRightPrompt = PromptRegisterBegin()
        PromptSetControlAction(RotateRightPrompt, 0xDEB34313)
        str = CreateVarString(10, 'LITERAL_STRING', str)
        PromptSetText(RotateRightPrompt, str)
        PromptSetEnabled(RotateRightPrompt, true)
        PromptSetVisible(RotateRightPrompt, true)
        PromptSetStandardMode(RotateRightPrompt, true)
        PromptSetGroup(RotateRightPrompt, PromptPlacerGroup)
        PromptRegisterEnd(RotateRightPrompt)

    end)
end

function modelrequest( model )
    Citizen.CreateThread(function()
        RequestModel( model )
    end)
end

function PropPlacer(outputitem, prop, inputitem)
    local myPed = PlayerPedId()
    local pHead = GetEntityHeading(myPed)
    local pos = GetEntityCoords(myPed)
    local PropHash = prop
    local coords = GetEntityCoords(myPed)
    local _x,_y,_z = table.unpack(coords)
    local forward = GetEntityForwardVector(myPed)
    local x, y, z = table.unpack(pos - forward * -Config.ForwardDistance)
    local ox = x -_x
    local oy = y-_y
    local oz = z - _z
    local heading = 0.0
    local object

    SetCurrentPedWeapon(myPed, -1569615261, true)
    while not HasModelLoaded( PropHash ) do
        Wait(500)
        modelrequest( PropHash )
    end
    local tempObj = CreateObject(PropHash, pos.x, pos.y, pos.z, false, false, false)
    local tempObj2 = CreateObject(PropHash, pos.x, pos.y, pos.z, false, false, false)
    AttachEntityToEntity(tempObj2, myPed, 0, ox, oy, 0.5, 0.0, 0.0, 0, true, false, false, false, false)
    SetEntityAlpha(tempObj, 180)
    SetEntityAlpha(tempObj2, 0)

    while true do
        Wait(5)
        local PropPlacerGroupName  = CreateVarString(10, 'LITERAL_STRING', Config.PromptGroupName)
        PromptSetActiveGroupThisFrame(PromptPlacerGroup, PropPlacerGroupName)

        AttachEntityToEntity(tempObj, myPed, 0, ox, oy, -0.8, 0.0, 0.0, heading, true, false, false, false, false)
        if IsControlPressed( 1, 0xA65EBAB4) then
            heading = heading - 1
        end
        if IsControlPressed( 1, 0xDEB34313) then
            heading = heading + 1
        end

        local pPos = GetEntityCoords(tempObj2)

        if PromptHasHoldModeCompleted(SetPrompt) then
            FreezeEntityPosition(PlayerPedId() , true)
            TriggerEvent('rsg-inventory:client:dropitemprop', outputitem, inputitem, PropHash, pPos, heading )
            DeleteEntity(tempObj2)
            DeleteEntity(tempObj)
            FreezeEntityPosition(PlayerPedId() , false)
            break
        end

        if PromptHasHoldModeCompleted(CancelPrompt) then
            DeleteEntity(tempObj2)
            DeleteEntity(tempObj)
            SetModelAsNoLongerNeeded(PropHash)
            break
        end
    end
end

RegisterNetEvent('rsg-inventory:client:predropitemprop', function(outputitem, prop, inputitem)
    PropPlacer(outputitem, prop, inputitem)
end)

RegisterNetEvent('rsg-inventory:client:updateItemData')
AddEventHandler('rsg-inventory:client:updateItemData', function(data)
    Config.ItemPlacer = data
end)

RegisterNetEvent('rsg-inventory:client:dropitemprop')
AddEventHandler('rsg-inventory:client:dropitemprop', function(outputitem, inputitem, PropHash, pPos, heading)
    if not IsPedInAnyVehicle(PlayerPedId(), false) and not isBusy then
        isBusy = true
        LocalPlayer.state:set("inv_busy", true, true)
        Citizen.InvokeNative(0x524B54361229154F, PlayerPedId(), GetHashKey("RANSACK_FALLBACK_PICKUP_CROUCH"), 0, 1, GetHashKey("RANSACK_PICKUP_H_0m0_FALLBACK_CROUCH"), -1.0, 0)
        FreezeEntityPosition(PlayerPedId(), true)
        ClearPedTasks(PlayerPedId())
        SetCurrentPedWeapon(PlayerPedId(), `WEAPON_UNARMED`, true)
        TriggerServerEvent('rsg-inventory:server:removeitemdropp', inputitem, 1)
        TriggerServerEvent('rsg-inventory:server:placeitem', outputitem, PropHash, pPos, heading)
        LocalPlayer.state:set("inv_busy", false, true)
        isBusy = false
    end
end)

CreateThread(function()
    while true do
        Wait(150)
        local pos = GetEntityCoords(PlayerPedId())
        local InRange = false
        for i = 1, #Config.ItemPlacer do
            local dist = GetDistanceBetweenCoords(pos.x, pos.y, pos.z, Config.ItemPlacer[i].x, Config.ItemPlacer[i].y, Config.ItemPlacer[i].z, true)
            if dist >= 50.0 then goto continue end
            local hasSpawned = false
            InRange = true
            for z = 1, #ItemPlaced do
                local p = ItemPlaced[z]
                if p.id == Config.ItemPlacer[i].id then
                    hasSpawned = true
                end
            end
            if hasSpawned then goto continue end
            local itemhash = Config.ItemPlacer[i].hash
            local phash = GetHashKey(itemhash)
            local data = {}
            while not HasModelLoaded(phash) do
                Wait(10)
                RequestModel(phash)
            end
            RequestModel(phash)
            data.id = Config.ItemPlacer[i].id
            data.obj = CreateObject(phash, Config.ItemPlacer[i].x, Config.ItemPlacer[i].y, Config.ItemPlacer[i].z, false, false, false)
            SetEntityHeading(data.obj, Config.ItemPlacer[i].h)
            SetEntityAsMissionEntity(data.obj, true)
            PlaceObjectOnGroundProperly(data.obj)
            Wait(1000)
            FreezeEntityPosition(data.obj, true)
            SetModelAsNoLongerNeeded(data.obj)
            ItemPlaced[#ItemPlaced + 1] = data
            hasSpawned = false
            exports['rsg-target']:AddTargetEntity(data.obj, {
                options = {
                    {
                        type = 'client',
                        event = 'rsg-inventory:client:pickup',
                        icon = 'fa-solid fa-hand-holding-hand',
                        label = 'Pickup',
                        action = function()
                            TriggerEvent('rsg-inventory:client:pickup', data.id)
                        end
                    },
                },
                distance = 3
            })
            ::continue::
        end
        if not InRange then
            Wait(5000)
        end
    end
end)

RegisterNetEvent('rsg-inventory:client:pickup')
AddEventHandler('rsg-inventory:client:pickup', function(itemId)
    print("Attempting to pick up item with ID: " .. itemId) -- Debug print
    Citizen.InvokeNative(0x524B54361229154F, PlayerPedId(), GetHashKey("RANSACK_FALLBACK_PICKUP_CROUCH"), 0, 1, GetHashKey("RANSACK_PICKUP_H_0m0_FALLBACK_CROUCH"), -1.0, 0)
    TriggerServerEvent('rsg-inventory:server:pickupItem', itemId)
end)

RegisterNetEvent('rsg-inventory:client:removeItemObject')
AddEventHandler('rsg-inventory:client:removeItemObject', function(item)
    for i = 1, #ItemPlaced do
        local o = ItemPlaced[i]
        if o.id == item then
            SetEntityAsMissionEntity(o.obj, false)
            FreezeEntityPosition(o.obj, false)
            DeleteObject(o.obj)
        end
    end
end)

---------------------------------------------
-- cleanup
---------------------------------------------
AddEventHandler('onResourceStop', function(resource)
    if resource ~= GetCurrentResourceName() then return end
    for i = 1, #ItemPlaced do
        local items = ItemPlaced[i].obj
        SetEntityAsMissionEntity(items, false)
        FreezeEntityPosition(items, false)
        DeleteObject(items)
    end
end)

