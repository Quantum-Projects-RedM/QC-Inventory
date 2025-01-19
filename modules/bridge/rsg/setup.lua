local Items = require 'modules.items.server'
local started

local function Print(arg)
	print(('^3=================================================================\n^0%s\n^3=================================================================^0'):format(arg))
end

local function Upgrade()
	if started then
		return warn('Data is already being converted, please wait..')
	end

	started = true

	local trunk = MySQL.query.await('SELECT owner, name, data FROM ox_inventory WHERE name LIKE ?', {'trunk-%'})
	local glovebox = MySQL.query.await('SELECT owner, name, data FROM ox_inventory WHERE name LIKE ?', {'glovebox-%'})

	if trunk and glovebox then
		local vehicles = {}

		for _, v in pairs(trunk) do
			vehicles[v.owner] = vehicles[v.owner] or {}
			local subbedName = v.name:sub(7, #v.name)
			vehicles[v.owner][subbedName] = vehicles[v.owner][subbedName] or {trunk=v.data or '[]', glovebox='[]'}
		end

		for _, v in pairs(glovebox) do
			vehicles[v.owner] = vehicles[v.owner] or {}
			local subbedName = v.name:sub(10, #v.name)
			vehicles[v.owner][subbedName] = {trunk=vehicles[v.owner][subbedName].trunk ~= '[]' and vehicles[v.owner][subbedName].trunk or '[]', glovebox=vehicles[v.owner][subbedName].glovebox ~= '[]' and vehicles[v.owner][subbedName].glovebox or v.data or '[]'}
		end

		Print(('Moving ^3%s^0 trunks and ^3%s^0 gloveboxes to owned_vehicles table'):format(#trunk, #glovebox))
		local parameters = {}
		local count = 0

		for owner, v in pairs(vehicles) do
			for plate, v2 in pairs(v) do
				count += 1
				parameters[count] = {
					v2.trunk,
					v2.glovebox,
					plate,
					owner
				}
			end
		end

		MySQL.prepare.await('UPDATE owned_vehicles SET trunk = ?, glovebox = ? WHERE plate = ? AND owner = ?', parameters)
		MySQL.prepare.await('DELETE FROM ox_inventory WHERE name LIKE ? OR name LIKE ?', {'trunk-%', 'glovebox-%'})

		Print('Successfully converted trunks and gloveboxes')
	else
		Print('No inventories need to be converted')
	end

	started = false
end

local function GenerateText(num)
	local str
	repeat str = {}
		for i = 1, num do str[i] = string.char(math.random(65, 90)) end
		str = table.concat(str)
	until str ~= 'POL' and str ~= 'EMS'
	return str
end

local function GenerateSerial(text)
	if text and text:len() > 3 then
		return text
	end

	return ('%s%s%s'):format(math.random(100000,999999), text == nil and GenerateText(3) or text, math.random(100000,999999))
end

local function ConvertRSG()
	if started then
		return warn('Data is already being converted, please wait..')
	end

	started = true
	local users = MySQL.query.await('SELECT citizenid, inventory, money FROM players')
	if not users then return end
	local count = 0
	local parameters = {}

	for i = 1, #users do
		local inventory, slot = {}, 0
		local user = users[i]
		local items = user.inventory and json.decode(user.inventory) or {}
		local accounts = user.money and json.decode(user.money) or {}

		for k, v in pairs(accounts) do
			if type(v) == 'table' then break end
			if k == 'cash' then k = 'money' end

			if server.accounts[k] and Items(k) and v > 0 then
				slot += 1
				inventory[slot] = {slot=slot, name=k, count=v}
			end
		end

		local shouldConvert = false

		for _, v in pairs(items) do
			if Items(v?.name) then
				slot += 1
				inventory[slot] = {slot=slot, name=v.name, count=v.amount, metadata = type(v.info) == 'table' and v.info or {}}
				if v.type == "weapon" then
					inventory[slot].metadata.durability = v.info.quality or 100
					inventory[slot].metadata.ammo = v.info.ammo or 0
					inventory[slot].metadata.components = {}
					inventory[slot].metadata.serial = v.info.serie or GenerateSerial()
					inventory[slot].metadata.quality = nil
				end
			end

			shouldConvert = v.amount and true
		end

		if shouldConvert then
			count += 1
			parameters[count] = { 'UPDATE players SET inventory = ? WHERE citizenid = ?', { json.encode(inventory), user.citizenid } }
		end
	end

	if count > 0 then
	    Print(('Converting %s user inventories to new data format'):format(count))

		if not MySQL.transaction.await(parameters) then
			return Print('An error occurred while converting player inventories')
		end
		Wait(100)
	else
        print('literally why are you even running the convert command if you have no inventory data to convert? real 500iq move there')
    end

	local plates = MySQL.query.await('SELECT id, citizenid FROM player_horses')

	if plates then
		for i = 1, #plates do
			plates[plates[i].plate] = plates[i].citizenid
		end

		local oldrsgDumpsterfire, trunk = pcall(MySQL.query.await, 'SELECT id, items FROM trunkitems')

		if oldrsgDumpsterfire and trunk then
			table.wipe(parameters)
			count = 0
			local vehicles = {}

			for _, v in pairs(trunk) do
				local owner = plates[v.plate]

				if owner then
					if not vehicles[owner] then
						vehicles[owner] = {}
					end

					if not vehicles[owner][v.plate] then
						local items = json.decode(v.items) or {}
						local inventory, slot = {}, 0

						for _, v in pairs(items) do
							if Items(v?.name) then
								slot += 1
								inventory[slot] = {slot=slot, name=v.name, count=v.amount, metadata = type(v.info) == 'table' and v.info or {}}
								if v.type == "weapon" then
									inventory[slot].metadata.durability = v.info.quality or 100
									inventory[slot].metadata.ammo = v.info.ammo or 0
									inventory[slot].metadata.components = {}
									inventory[slot].metadata.serial = v.info.serie or GenerateSerial()
									inventory[slot].metadata.quality = nil
								end
							end
						end

						vehicles[owner][v.plate] = true
						count += 1
						parameters[count] = { 'UPDATE player_horses SET trunk = ? WHERE id = ? AND citizenid = ?', { json.encode(inventory), v.plate, owner } }
					end
				end
			end

			Print(('Moving ^3%s^0 trunks to the player_horses table'):format(count))

			if count > 0 then
				if not MySQL.transaction.await(parameters) then
					return Print('An error occurred while converting trunk inventories')
				end

				Wait(100)
			end
		end

		local glovebox = oldrsgDumpsterfire and MySQL.query.await('SELECT id, items FROM gloveboxitems')

		if glovebox then
			table.wipe(parameters)
			count = 0
			local vehicles = {}

			for _, v in pairs(glovebox) do
				local owner = plates[v.plate]

				if owner then
					if not vehicles[owner] then
						vehicles[owner] = {}
					end

					if not vehicles[owner][v.plate] then
						local items = json.decode(v.items) or {}
						local inventory, slot = {}, 0

						for _, v in pairs(items) do
							if Items(v?.name) then
								slot += 1
								inventory[slot] = {slot=slot, name=v.name, count=v.amount, metadata = type(v.info) == 'table' and v.info or {}}

								if v.type == "weapon" then
									inventory[slot].metadata.durability = v.info.quality or 100
									inventory[slot].metadata.ammo = v.info.ammo or 0
									inventory[slot].metadata.components = {}
									inventory[slot].metadata.serial = v.info.serie or GenerateSerial()
									inventory[slot].metadata.quality = nil
								end
							end
						end

						vehicles[owner][v.plate] = true
						count += 1
						parameters[count] = { 'UPDATE player_horses SET glovebox = ? WHERE id = ? AND citizenid = ?', { json.encode(inventory), v.plate, owner } }
					end
				end
			end

			Print(('Moving ^3%s^0 gloveboxes to the player_horses table'):format(count))

			if count > 0 then
				if not MySQL.transaction.await(parameters) then
					return Print('An error occurred while converting glovebox inventories')
				end
			end
		end
	end

	Print('Successfully converted user and vehicle inventories')
	started = false
end

return {
	linden = Upgrade,
	rsg = ConvertRSG,
}
