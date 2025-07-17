return {
	["money"] = {
		label = "Money",
		prop = "p_moneystack03x",
	},
	["black_money"] = {
		label = "Black Money",
		prop = "p_moneystack01x",
	},

	["money_clip"] = {
		label = "Money Clip",
		prop = "p_moneystack03x",
	},
	["blood_money_clip"] = {
		label = "Black Money Clip",
		prop = "p_moneystack01x",
	},

	["bread"] = {
		label = "Bread",
		description = "General Store Item",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
		prop = "p_bread01x",
	},
	["water"] = {
		label = "Water",
		description = "General Store Item",
		weight = 250, -- In Grams
		stack = true,
		decay = true,
		degrade = 4320, -- Minutes
		close = true, -- if should close inventory when used
		allowArmed = true, -- should we let them use with weapons?
	},
}