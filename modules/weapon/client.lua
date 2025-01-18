if not lib then return end

local Weapon = {}
local Items = require 'modules.items.client'
local Utils = require 'modules.utils.client'

-- generic group animation data
local anims = {}
anims[`GROUP_MELEE`] = { 'melee@holster', 'unholster', 200, 'melee@holster', 'holster', 600 }
anims[`GROUP_PISTOL`] = { 'reaction@intimidation@cop@unarmed', 'intro', 400, 'reaction@intimidation@cop@unarmed', 'outro', 450 }
anims[`GROUP_STUNGUN`] = anims[`GROUP_PISTOL`]

local function vehicleIsCycle(vehicle)
	local class = GetVehicleClass(vehicle)
	return class == 8 or class == 13
end

function Weapon.Equip(item, data)
	local playerPed = cache.ped
	local coords = GetEntityCoords(playerPed, true)

	item.hash = data.hash
	item.ammo = data.ammoname
	item.melee = 0
	item.timer = 0
	item.throwable = data.throwable
	item.group = Citizen.InvokeNative(0xEDCA14CA5199FF25, item.hash)

	local ammo = item.metadata.ammo or item.throwable and 1 or 0
	-- Create an object instead of adding the weapon directly to ped
	-- Allows the components and ammo to be set more smoothly
	SetPedAmmo(playerPed, data.hash, 0)
	GiveWeaponToPed_2(playerPed, data.hash, 0, true, false, 0, false, 0.5, 1.0, 0, false, 0.0, false)

	-- Sometimes the ammo fills or splits into reserves instead of loading into the weapon
	-- Refilling without a timeout tends to lead to the weapon jamming
	--SetTimeout(0, function() RefillAmmoInstantly(playerPed) end)

	--[[SetPedAmmo(playerPed, data.hash, ammo)
	SetAmmoInClip(playerPed, data.hash, 0)]]

	-- Makes the player reload every time in RDR3, we can get around this, but it enables a quick reload
	local maxClip = GetMaxAmmoInClip(playerPed, data.hash, true)

	Citizen.InvokeNative(0x5E3BDDBCB83F3D84, PlayerPedId(), data.hash, 1, 1, 1, 0, false, 0.5, 1.0, 752097756, 0, true, 0.0)
	Citizen.InvokeNative(0xADF692B254977C0C, PlayerPedId(), data.hash, 0, 0, 0, 0)

	SetPedAmmo(playerPed, data.hash, ammo - maxClip)
	SetAmmoInClip(playerPed, data.hash, maxClip)

	TriggerEvent('ox_inventory:currentWeapon', item)
	Utils.ItemNotify({ item, 'ui_equipped' })
	return item
end


function Weapon.Disarm(currentWeapon, noAnim)
	if currentWeapon?.timer then
		currentWeapon.timer = nil
		SetPedAmmo(cache.ped, currentWeapon.hash, 0)
		GiveDelayedWeaponToPed(PlayerPedId(), currentWeapon.hash, 0, true, 0)
		Utils.ItemNotify({ currentWeapon, 'ui_holstered' })
	end
	Utils.WeaponWheel()
	-- RemoveAllPedWeapons(cache.ped, true, true)
	Citizen.InvokeNative(0x94A3C1B804D291EC, cache.ped)
	Citizen.InvokeNative(0xFCCC886EDE3C63EC, cache.ped, 2, false)
end

function Weapon.ClearAll(currentWeapon)
	Weapon.Disarm(currentWeapon)
end

Utils.Disarm = Weapon.Disarm
Utils.ClearWeapons = Weapon.ClearAll

return Weapon
