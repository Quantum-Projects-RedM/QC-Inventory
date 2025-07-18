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

	["poor_wolf_pelt"] = {
		label = "Wolf Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_wolf3.png",
		}
	},

	["fiber"] = {
		label = "Fiber",
		weight = 45,
		stack = true,
		close = true,
		description = "wood",
		client = {
			image = "fiber.png",
		}
	},

	["consumable_sugarcube"] = {
		label = "Sugar Cube",
		weight = 1,
		stack = false,
		close = true,
		description = "Horse Item",
		client = {
			image = "consumable_sugarcube.png",
		}
	},

	["rifleparts"] = {
		label = "Rifle Parts",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "rifleparts.png",
		}
	},

	["p_trap_smallanimal"] = {
		label = "Potent Predator Bait",
		weight = 5000,
		stack = true,
		close = true,
		description = "Prime Bait for Hunting Predators",
		client = {
			image = "p_potent_predator_bait.png",
		}
	},

	["cameraid"] = {
		label = "Foto",
		weight = 10,
		stack = false,
		close = true,
		description = "Camera",
		client = {
			image = "document_pho.png",
		}
	},

	["p_trap_bird"] = {
		label = "Herbivore Bait",
		weight = 500,
		stack = true,
		close = true,
		description = "Basic Bait for Hunting Herbivores",
		client = {
			image = "p_bait_herbivore.png",
		}
	},

	["fossil_toe_claw"] = {
		label = "Claw Fossil",
		weight = 120,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_toe_sickle_claw.png",
		}
	},

	["p_baitcorn01x"] = {
		label = "Corn Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitcorn01x.png",
		}
	},

	["consumable_herb_parasol_mushroom"] = {
		label = "Parasol Mushroom",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Parasol Mushroom",
		client = {
			image = "consumable_herb_parasol_mushroom.png",
		}
	},

	["a_c_snakeferdelance_01"] = {
		label = "a_c_snakeferdelance_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakeferdelance_01.png",
		}
	},

	["axe"] = {
		label = "axe",
		weight = 200,
		stack = true,
		close = true,
		description = "axe",
		client = {
			image = "axe.png",
		}
	},

	["rat3"] = {
		label = "rat3",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "rat3.png",
		}
	},

	["card_tarot_b6_c18"] = {
		label = "Murmur Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c18.png",
		}
	},

	["feather_duck"] = {
		label = "Pluma de pato",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_duck.png",
		}
	},

	["feather_goose"] = {
		label = "Pluma de ganso",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_goose.png",
		}
	},

	["feather_quail"] = {
		label = "Pluma de codorniz",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_quail.png",
		}
	},

	["feather_condor"] = {
		label = "Pluma de cóndor",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_condor.png",
		}
	},

	["dollar"] = {
		label = "Dollars",
		weight = 1,
		stack = true,
		close = true,
		description = "Standard currency used for everyday transactions",
		client = {
			image = "dollar.png",
		}
	},

	["squirrel2"] = {
		label = "Squirrel 2",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "squirrel2.png",
		}
	},

	["card_tarot_b6_c11"] = {
		label = "Zagan Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c11.png",
		}
	},

	["card_cigcard_spt_c3"] = {
		label = "The Worlds Champions Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_03x.png",
		}
	},

	["lead_bar"] = {
		label = "Lead Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid lead bar",
		client = {
			image = "lead_bar.png",
		}
	},

	["a_c_fishsmallmouthbass_01_lg"] = {
		label = "Small Mouth Bass (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsmallmouthbass_01_lg.png",
		}
	},

	["provision_wldflwr_texas_blue_bonnet"] = {
		label = "Texas Blue Bonnet",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Texas Blue Bonnet",
		client = {
			image = "provision_wldflwr_texas_blue_bonnet.png",
		}
	},

	["archeology_book"] = {
		label = "Archeology Book",
		weight = 10,
		stack = false,
		close = true,
		description = "Book for all your archeology needs",
		client = {
			image = "archeology_book.png",
		}
	},

	["provision_loon_egg"] = {
		label = "Loon Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Loon Egg",
		client = {
			image = "provision_loon_egg.png",
		}
	},

	["card_tarot_b6_c64"] = {
		label = "Gamigin Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c64.png",
		}
	},

	["card_cigcard_gun"] = {
		label = "Famous Gunslingers and Outlaws Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "card_package_box_gun.png",
		}
	},

	["provision_meat_stringy"] = {
		label = "Stringy Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_stringy.png",
		}
	},

	["good_cougar_pelt"] = {
		label = "Cougar Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_cougar2.png",
		}
	},

	["poor_alligator_pelt"] = {
		label = "Alligator Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_alligator3.png",
		}
	},

	["a_c_fishlargemouthbass_01_ms"] = {
		label = "Large Mouth Bass (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlargemouthbass_01_ms.png",
		}
	},

	["marketstall"] = {
		label = "Market Stall",
		weight = 1000,
		stack = false,
		close = true,
		description = "player owned market stall",
		client = {
			image = "marketstall.png",
		}
	},

	["card_tarot_b6_c39"] = {
		label = "Gaap Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c39.png",
		}
	},

	["perfect_elk_pelt"] = {
		label = "Elk Pelt",
		weight = 2000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_elk.png",
		}
	},

	["card_cigcard_plt_c9"] = {
		label = "Wild Flora of North America Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_09x.png",
		}
	},

	["poor_javelina_pelt"] = {
		label = "Javelina Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_javelina3.png",
		}
	},

	["moonshine_barrel"] = {
		label = "Barrel",
		weight = 500,
		stack = true,
		close = true,
		description = "Barrel",
		client = {
			image = "moonshine_barrel.png",
		}
	},

	["card_cigcard_grl_c4"] = {
		label = "Fairest Flowers and Gems of Beauty Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_04x.png",
		}
	},

	["a_c_robin_01"] = {
		label = "a_c_robin_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_robin_01.png",
		}
	},

	["tooth_aligatorto"] = {
		label = "Alligator tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_aligatorto.png",
		}
	},

	["card_cigcard_inv_c5"] = {
		label = "Inventions Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_05x.png",
		}
	},

	["fossil_trilobite_crypto"] = {
		label = "Trilobite crypto Fossil",
		weight = 600,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_cryptolithus_trilobite.png",
		}
	},

	["feather_rspoon"] = {
		label = "Pluma de espátula rosada",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_roseta_spoonbill.png",
		}
	},

	["poor_buck_pelt"] = {
		label = "Buck Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_buck.png",
		}
	},

	["wood"] = {
		label = "Wood",
		weight = 100,
		stack = true,
		close = true,
		description = "wood",
		client = {
			image = "wood.png",
		}
	},

	["provision_meat_herptile"] = {
		label = "Herptile Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_herptile.png",
		}
	},

	["canteen75"] = {
		label = "Canteen",
		weight = 400,
		stack = false,
		close = true,
		description = "Canteen 75% Full",
		client = {
			image = "canteen75.png",
		}
	},

	["card_cigcard_veh_c1"] = {
		label = "Amazing Inventions Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_01x.png",
		}
	},

	["card_tarot_b6_c26"] = {
		label = "Bifrons Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c26.png",
		}
	},

	["cent"] = {
		label = "Cents",
		weight = 3,
		stack = true,
		close = true,
		description = "Small denomination of currency, commonly used for change",
		client = {
			image = "cent.png",
		}
	},

	["gold_bar"] = {
		label = "Gold Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid gold bar",
		client = {
			image = "gold_bar.png",
		}
	},

	["repeaterparts"] = {
		label = "Repeater Parts",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "repeaterparts.png",
		}
	},

	["a_c_squirrel_02"] = {
		label = "a_c_squirrel_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_squirrel_02.png",
		}
	},

	["card_tarot_b6_c44"] = {
		label = "Bune Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c44.png",
		}
	},

	["crab"] = {
		label = "Crab",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught crab",
		client = {
			image = "crab.png",
		}
	},

	["card_cigcard_grl_c8"] = {
		label = "Fairest Flowers and Gems of Beauty Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_08x.png",
		}
	},

	["claws_ravenc"] = {
		label = "Raven claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_raven.png",
		}
	},

	["card_cigcard_spt_c4"] = {
		label = "The Worlds Champions Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_04x.png",
		}
	},

	["ammo_box_varmint"] = {
		label = "Ammo Box Varmint Rifle (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Varmint Rifle Ammo Box",
		client = {
			image = "ammo_box_rifle.png",
		}
	},

	["horn_antler_moose"] = {
		label = "Buck Antlers",
		weight = 1300,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_antler_moose.png",
		}
	},

	["feather_daru"] = {
		label = "Pluma de grulla",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_crane.png",
		}
	},

	["good_bear_pelt"] = {
		label = "Bear Pelt",
		weight = 4500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_Bruwnbear2.png",
		}
	},

	["dice3"] = {
		label = "Dice #3",
		weight = 1,
		stack = false,
		close = true,
		client = {
			image = "dice3.png",
		}
	},

	["bluecrab"] = {
		label = "Blue Crab",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught blue crab",
		client = {
			image = "bluecrab.png",
		}
	},

	["grizzly_bait"] = {
		label = "Grizzly Bait",
		weight = 30,
		stack = false,
		close = true,
		client = {
			image = "grizzly_bait.png",
		}
	},

	["card_tarot_b6_c47"] = {
		label = "Aim Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c47.png",
		}
	},

	["a_c_muskrat_01"] = {
		label = "a_c_muskrat_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_muskrat_01.png",
		}
	},

	["legendary_bighorn_ram_pelt"] = {
		label = "Leg Bighorn Ram(P)",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legendary.png",
		}
	},

	["p_bait_potent_predator"] = {
		label = "Potent Predator Bait",
		weight = 5000,
		stack = true,
		close = true,
		description = "Prime Bait for Hunting Predators",
		client = {
			image = "p_potent_predator_bait.png",
		}
	},

	["trainer_feed"] = {
		label = "Trainer Feed",
		weight = 100,
		stack = true,
		close = true,
		description = "horse trainer feed",
		client = {
			image = "trainer_feed.png",
		}
	},

	["consumable_herb_vanilla_flower"] = {
		label = "Vanilla Flower",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Vanilla Flower",
		client = {
			image = "consumable_herb_vanilla_flower.png",
		}
	},

	["feather_chicken"] = {
		label = "Pluma de pollo",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_chicken.png",
		}
	},

	["good_raccoon_pelt"] = {
		label = "Raccoon Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_raccoon2.png",
		}
	},

	["blood_cent"] = {
		label = "Bloodstained Cents",
		weight = 3,
		stack = true,
		close = true,
		description = "Small change stained with the remnants of bloodshed",
		client = {
			image = "blood_cent.png",
		}
	},

	["card_tarot_b6_c22"] = {
		label = "Furcas Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c22.png",
		}
	},

	["companion_sugar"] = {
		label = "Dulce de Mascota",
		weight = 500,
		stack = true,
		close = true,
		description = "Recurso para mascotas",
		client = {
			image = "resource_dog_sugar.png",
		}
	},

	["provision_ro_flower_spider"] = {
		label = "Spider Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Spider Flower",
		client = {
			image = "provision_ro_flower_spider.png",
		}
	},

	["card_tarot_b6_c1"] = {
		label = "Andromalius Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c1.png",
		}
	},

	["provision_wldflwr_wild_rhubarb"] = {
		label = "Wild Rhubarb",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Wild Rhubarb",
		client = {
			image = "provision_wldflwr_wild_rhubarb.png",
		}
	},

	["a_c_fishlargemouthbass_01_lg"] = {
		label = "Large Mouth Bass (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlargemouthbass_01_lg.png",
		}
	},

	["a_c_fishsalmonsockeye_01_lg"] = {
		label = "Salmon Sockeye (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsalmonsockeye_01_lg.png",
		}
	},

	["consumable_horse_reviver"] = {
		label = "Horse Reviver",
		weight = 1,
		stack = false,
		close = true,
		description = "Horse Item",
		client = {
			image = "consumable_horse_reviver.png",
		}
	},

	["pelt_rabbit"] = {
		label = "Rabbit Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_rabbit.png",
		}
	},

	["card_cigcard_inv_c7"] = {
		label = "Inventions Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_07x.png",
		}
	},

	["consumable_herb_desert_sage"] = {
		label = "Desert Sage",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Desert Sage",
		client = {
			image = "consumable_herb_desert_sage.png",
		}
	},

	["feather_owl"] = {
		label = "Pluma del búho",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_owl.png",
		}
	},

	["pelt_mofeta"] = {
		label = "Mofeta Pelt",
		weight = 250,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_tejon.png",
		}
	},

	["card_cigcard_amer_c12"] = {
		label = "Prominent Americans Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_12x.png",
		}
	},

	["fossil_neo"] = {
		label = "Neo Fossil",
		weight = 2400,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_neospirifer.png",
		}
	},

	["card_tarot_b6_c62"] = {
		label = "Barbatos Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c62.png",
		}
	},

	["card_tarot_b6_c70"] = {
		label = "Lucifer Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c70.png",
		}
	},

	["fishtrap"] = {
		label = "Fish Trap",
		weight = 1000,
		stack = true,
		close = true,
		description = "fish trap",
		client = {
			image = "fishtrap.png",
		}
	},

	["poor_coyote_pelt"] = {
		label = "Coyote Pelt",
		weight = 1100,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_coyote3.png",
		}
	},

	["bee_rhododendron"] = {
		label = "Bee Rhododendron",
		weight = 100,
		stack = true,
		close = true,
		description = "Required to infuse bees for mad honey",
		client = {
			image = "bee_rhododendron.png",
		}
	},

	["card_cigcard_plt_c5"] = {
		label = "Wild Flora of North America Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_05x.png",
		}
	},

	["card_tarot_b6_c65"] = {
		label = "Vassago Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c65.png",
		}
	},

	["a_c_crawfish_01"] = {
		label = "a_c_crawfish_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_crawfish_01.png",
		}
	},

	["card_tarot_b1"] = {
		label = "Deck Nº1",
		weight = 80,
		stack = true,
		close = false,
		description = "1/5 for Deck",
		client = {
			image = "card_tarot_b1.png",
		}
	},

	["chipmunk"] = {
		label = "Chipmunk",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "chipmunk.png",
		}
	},

	["card_cigcard_hrs_c2"] = {
		label = "Breeds of Horses Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_02x.png",
		}
	},

	["metal_components"] = {
		label = "Metal Component",
		weight = 500,
		stack = true,
		close = true,
		description = "Nails for building",
		client = {
			image = "metal_components.png",
		}
	},

	["ammo_box_repeater_splitpoint"] = {
		label = "Ammo Box Repeater (SP)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box Split Point",
		client = {
			image = "ammo_box_repeater_splitpoint.png",
		}
	},

	["poor_elk_pelt"] = {
		label = "Elk Pelt",
		weight = 2000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_elk3.png",
		}
	},

	["tail_beaver"] = {
		label = "Beaver tail",
		weight = 300,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tail_beaver.png",
		}
	},

	["card_cigcard_inv_c1"] = {
		label = "Inventions Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_01x.png",
		}
	},

	["card_cigcard_art_c4"] = {
		label = "Artists Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_04x.png",
		}
	},

	["card_tarot_b6_c4"] = {
		label = "Belial Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c4.png",
		}
	},

	["card_cigcard_veh_c9"] = {
		label = "Amazing Inventions Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_09x.png",
		}
	},

	["card_cigcard_art_c7"] = {
		label = "Artists Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_07x.png",
		}
	},

	["card_cigcard_hrs_c7"] = {
		label = "Breeds of Horses Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_07x.png",
		}
	},

	["consumable_herb_oleander_sage"] = {
		label = "Oleander Sage",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Oleander Sage",
		client = {
			image = "consumable_herb_oleander_sage.png",
		}
	},

	["a_c_fishbluegil_01_ms"] = {
		label = "Blue Gil (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbluegil_01_ms.png",
		}
	},

	["card_tarot_b6_c12"] = {
		label = "Vapula Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c12.png",
		}
	},

	["medicalbag"] = {
		label = "Medic bag",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Medic Bag",
		client = {
			image = "medicalBag.png",
		}
	},

	["card_cigcard_aml_c3"] = {
		label = "Fauna of North America Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_03x.png",
		}
	},

	["p_bait_potent_herbivore"] = {
		label = "Potent Herbivore Bait",
		weight = 5000,
		stack = true,
		close = true,
		description = "Prime Bait for Hunting Herbivores",
		client = {
			image = "p_potent_herbivore_bait.png",
		}
	},

	["consumable_herb_harrietum"] = {
		label = "Harrietum",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Harrietum",
		client = {
			image = "consumable_herb_harrietum.png",
		}
	},

	["trainer_certificate"] = {
		label = "Trainer Certificate",
		weight = 100,
		stack = false,
		close = true,
		description = "horse trainer certificate",
		client = {
			image = "trainer_certificate.png",
		}
	},

	["provision_meat_prime_beef"] = {
		label = "Prime Beef Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_prime_beef.png",
		}
	},

	["card_cigcard_grl_c12"] = {
		label = "Fairest Flowers and Gems of Beauty Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_12x.png",
		}
	},

	["beak_pelicanf"] = {
		label = "Pico de pelícano",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_pelicanf.png",
		}
	},

	["opal_uncut"] = {
		label = "Uncut Opal",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "opal_uncut.png",
		}
	},

	["fossil_old"] = {
		label = "Old Fossil",
		weight = 1000,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_tully_monster.png",
		}
	},

	["p_finisdfishlure01x"] = {
		label = "Fish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finisdfishlure01x.png",
		}
	},

	["card_tarot_b6_c16"] = {
		label = "Gremory Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c16.png",
		}
	},

	["consumable_herb_common_bulrush"] = {
		label = "Bulrush",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Bulrush",
		client = {
			image = "consumable_herb_common_bulrush.png",
		}
	},

	["card_cigcard_art_c6"] = {
		label = "Artists Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_06x.png",
		}
	},

	["card_cigcard_hrs_c4"] = {
		label = "Breeds of Horses Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_04x.png",
		}
	},

	["poor_boar_pelt"] = {
		label = "Boar Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_boar_skin_3.png",
		}
	},

	["consumable_herb_yarrow"] = {
		label = "Yarrow",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Yarrow",
		client = {
			image = "consumable_herb_yarrow.png",
		}
	},

	["copper_ore"] = {
		label = "Copper Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "copper_ore.png",
		}
	},

	["provision_ro_flower_moccasin"] = {
		label = "Moccasin Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Moccasin Flower",
		client = {
			image = "provision_ro_flower_moccasin.png",
		}
	},

	["card_cigcard_hrs_c5"] = {
		label = "Breeds of Horses Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_05x.png",
		}
	},

	["horse_reviver"] = {
		label = "Horse Reviver",
		weight = 100,
		stack = true,
		close = true,
		description = "Given to horses",
		client = {
			image = "horse_reviver.png",
		}
	},

	["pipe"] = {
		label = "Pipe",
		weight = 100,
		stack = false,
		close = true,
		description = "Used for smoking",
		client = {
			image = "pipe.png",
		}
	},

	["full_baggy"] = {
		label = "Full Baggy",
		weight = 100,
		stack = true,
		close = true,
		description = "Small brown bag full of Cannabis",
		client = {
			image = "baggy.png",
		}
	},

	["ricx_antler"] = {
		label = "Buck Antler",
		weight = 1,
		stack = true,
		close = true,
		description = "Attract bucks/elks",
		client = {
			image = "ricx_antler.png",
		}
	},

	["card_cigcard_lnd_c5"] = {
		label = "America Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_05x.png",
		}
	},

	["bird_trap"] = {
		label = "Bird Trap",
		weight = 400,
		stack = false,
		close = true,
		client = {
			image = "bird_trap.png",
		}
	},

	["card_cigcard_hrs_c12"] = {
		label = "Breeds of Horses Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_12x.png",
		}
	},

	["backpack_trapper"] = {
		label = "Trapper Backpack",
		weight = 3400,
		stack = false,
		close = true,
		description = "Permite llevar mas objetos y recursos",
		client = {
			image = "kit_p_trapperbackpack01x.png",
		}
	},

	["heart_deer"] = {
		label = "Deer heart",
		weight = 300,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "heart_deer.png",
		}
	},

	["feather_booby"] = {
		label = "Pluma de piquero",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_red_footed_booby.png",
		}
	},

	["backpack_simple"] = {
		label = "Simple Backpack",
		weight = 1700,
		stack = false,
		close = true,
		description = "Permite llevar mas objetos y recursos",
		client = {
			image = "kit_p_ambpack05x.png",
		}
	},

	["bee_mad_honey"] = {
		label = "Bee Mad Honey",
		weight = 100,
		stack = true,
		close = true,
		description = "Required to infuse bees for mad honey",
		client = {
			image = "bee_mad_honey.png",
		}
	},

	["card_tarot_b6_c72"] = {
		label = "Baphomet Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c72.png",
		}
	},

	["card_cigcard_inv_c12"] = {
		label = "Inventions Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_12x.png",
		}
	},

	["card_tarot_box"] = {
		label = "Box for Cards",
		weight = 1200,
		stack = false,
		close = true,
		description = "Puedes usarla para guardar las cartas del tarot",
		client = {
			image = "card_tarot_box.png",
		}
	},

	["horn_ox"] = {
		label = "Angus Bull horn",
		weight = 1500,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_oxhorn.png",
		}
	},

	["card_cigcard_plt_c8"] = {
		label = "Wild Flora of North America Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_08x.png",
		}
	},

	["good_goat_pelt"] = {
		label = "Goat Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_goat2.png",
		}
	},

	["p_crawdad01x"] = {
		label = "Crawfish Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_crawdad01x.png",
		}
	},

	["card_tarot_b6_c52"] = {
		label = "Bathin Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c52.png",
		}
	},

	["card_cigcard_act_c11"] = {
		label = "Stars of the stage Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_11x.png",
		}
	},

	["card_cigcard_aml_c12"] = {
		label = "Fauna of North America Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_12x.png",
		}
	},

	["moonshine_empty_jug"] = {
		label = "Empty Jug",
		weight = 500,
		stack = true,
		close = true,
		description = "empty Jug",
		client = {
			image = "moonshine_empty_jug.png",
		}
	},

	["consumable_herb_alaskan_ginseng"] = {
		label = "Alaskan Ginseng",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Alaskan Ginseng",
		client = {
			image = "consumable_herb_alaskan_ginseng.png",
		}
	},

	["heart_wolf"] = {
		label = "Wolf heart",
		weight = 200,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "heart_wolf.png",
		}
	},

	["card_cigcard_amer_c11"] = {
		label = "Prominent Americans Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_11x.png",
		}
	},

	["card_cigcard_amer"] = {
		label = "Prominent Americans Set",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "card_package_box_amer.png",
		}
	},

	["note"] = {
		label = "Note",
		weight = 1,
		stack = true,
		close = true,
		description = "note",
		client = {
			image = "note.png",
		}
	},

	["a_c_squirrel_01"] = {
		label = "a_c_squirrel_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_squirrel_01.png",
		}
	},

	["arrowhead_bone"] = {
		label = "Arrowhead Bone",
		weight = 100,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_arrowhead_bone.png",
		}
	},

	["fossil_tooth_mega"] = {
		label = "Mega Tooth Fossil",
		weight = 80,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_tooth_upper.png",
		}
	},

	["card_cigcard_lnd_c1"] = {
		label = "America Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_01x.png",
		}
	},

	["card_cigcard_veh_c3"] = {
		label = "Amazing Inventions Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_03x.png",
		}
	},

	["card_cigcard_gun_c2"] = {
		label = "Famous Gunslingers and Outlaws Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_02x.png",
		}
	},

	["finger_bone"] = {
		label = "Finger Bone Fossil",
		weight = 200,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_finger_bone.png",
		}
	},

	["lemoynemember"] = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Lemoyne Speakeasy",
		client = {
			image = "member.png",
		}
	},

	["card_cigcard_amer_c2"] = {
		label = "Prominent Americans Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_02x.png",
		}
	},

	["card_tarot_b6_c71"] = {
		label = "Beelzebub Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c71.png",
		}
	},

	["legendary_wolf_pelt"] = {
		label = "Leg Wolf(P)",
		weight = 2500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legwolf.png",
		}
	},

	["bird_bait"] = {
		label = "Bird Bait",
		weight = 30,
		stack = false,
		close = true,
		client = {
			image = "bird_bait.png",
		}
	},

	["mash"] = {
		label = "Mash",
		weight = 1000,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "mash.png",
		}
	},

	["poor_black_bear_pelt"] = {
		label = "Black Bear Pelt",
		weight = 3000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_black_bear3.png",
		}
	},

	["bandage"] = {
		label = "Bandage",
		weight = 100,
		stack = true,
		close = true,
		description = "used to improve your health",
		client = {
			image = "bandage.png",
		}
	},

	["saloonlicence"] = {
		label = "Saloon Licence",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "saloonlicence.png",
		}
	},

	["cigar"] = {
		label = "Cigar",
		weight = 100,
		stack = true,
		close = true,
		description = "Hand rolled cigar",
		client = {
			image = "cigar.png",
		}
	},

	["card_cigcard_inv"] = {
		label = "Inventions Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "card_package_box_inv.png",
		}
	},

	["good_alligator_pelt"] = {
		label = "Alligator Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_alligator2.png",
		}
	},

	["fossil_stone"] = {
		label = "Stone Fossil",
		weight = 500,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_petoskey_stone.png",
		}
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 100,
		stack = true,
		close = true,
		description = "Cannabis",
		client = {
			image = "cannabis.png",
		}
	},

	["poor_sheep_pelt"] = {
		label = "Sheep Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_sheep3.png",
		}
	},

	["card_cigcard_grl_c9"] = {
		label = "Fairest Flowers and Gems of Beauty Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_09x.png",
		}
	},

	["companion_feed"] = {
		label = "Comida de Mascota",
		weight = 500,
		stack = true,
		close = true,
		description = "Recurso para mascotas",
		client = {
			image = "resource_dog_feed.png",
		}
	},

	["card_cigcard_hrs_c9"] = {
		label = "Breeds of Horses Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_09x.png",
		}
	},

	["bee_propolis"] = {
		label = "Bee Propolis",
		weight = 100,
		stack = true,
		close = true,
		description = "Bees Natural antibiotic",
		client = {
			image = "bee_propolis.png",
		}
	},

	["card_cigcard_gun_c10"] = {
		label = "Famous Gunslingers and Outlaws Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_10x.png",
		}
	},

	["bountymap"] = {
		label = "Bounty Clues",
		weight = 100,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "",
		}
	},

	["p_finisdfishlurelegendary01x"] = {
		label = "Legendary Fish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finisdfishlurelegendary01x.png",
		}
	},

	["a_c_fishredfinpickerel_01_sm"] = {
		label = "Red Fin Pickerel (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishredfinpickerel_01_sm.png",
		}
	},

	["bee_advan_apiary"] = {
		label = "Advanced Bee Apiary",
		weight = 50,
		stack = true,
		close = true,
		description = "Used for creating a Advanced Bee Apiary",
		client = {
			image = "bee_advan_apiary.png",
		}
	},

	["card_cigcard_lnd_c9"] = {
		label = "America Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_09x.png",
		}
	},

	["card_cigcard_hrs_c11"] = {
		label = "Breeds of Horses Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_11x.png",
		}
	},

	["cigarette8"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "8 in the Pack",
		client = {
			image = "cigarette8.png",
		}
	},

	["a_c_bluejay_01"] = {
		label = "Cuervo",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_bluejay_01.png",
		}
	},

	["feather_peasant"] = {
		label = "Pluma campesina",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_pheasant.png",
		}
	},

	["emerald_uncut"] = {
		label = "Uncut Emerald",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "emerald_uncut.png",
		}
	},

	["card_cigcard_gun_c12"] = {
		label = "Famous Gunslingers and Outlaws Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_12x.png",
		}
	},

	["bee_pollen"] = {
		label = "Bee Pollen",
		weight = 100,
		stack = true,
		close = true,
		description = "Required for Apiaries feeding",
		client = {
			image = "bee_pollen.png",
		}
	},

	["companion_bone"] = {
		label = "Hueso de Mascota",
		weight = 500,
		stack = true,
		close = true,
		description = "Recurso para mascotas",
		client = {
			image = "resource_dog_bone.png",
		}
	},

	["card_cigcard_amer_c7"] = {
		label = "Prominent Americans Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_07x.png",
		}
	},

	["consumable_herb_rams_head"] = {
		label = "Rams Head",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Rams Head",
		client = {
			image = "consumable_herb_rams_head.png",
		}
	},

	["malt"] = {
		label = "Malt",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "malt.png",
		}
	},

	["card_tarot_b6_c21"] = {
		label = "Balam Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c21.png",
		}
	},

	["feather_low"] = {
		label = "Pack de Plumas x5",
		weight = 50,
		stack = true,
		close = true,
		description = "Feather gathered from bird",
		client = {
			image = "feather.png",
		}
	},

	["consumable_herb_hummingbird_sage"] = {
		label = "Humingbird Sage",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Humingbird Sage",
		client = {
			image = "consumable_herb_hummingbird_sage.png",
		}
	},

	["provision_meat_gamey_bird"] = {
		label = "Gamey Bird",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_gamey_bird.png",
		}
	},

	["card_cigcard_amer_c4"] = {
		label = "Prominent Americans Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_04x.png",
		}
	},

	["tooth_cougarf"] = {
		label = "Cougar tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_cougarf.png",
		}
	},

	["provision_ro_flower_lady_slipper"] = {
		label = "Lady Slipper Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Lady Slipper Flower",
		client = {
			image = "provision_ro_flower_lady_slipper.png",
		}
	},

	["card_cigcard_aml_c2"] = {
		label = "Fauna of North America Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_02x.png",
		}
	},

	["steel_bar"] = {
		label = "Steel Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid steel bar",
		client = {
			image = "steel_bar.png",
		}
	},

	["card_tarot_b3"] = {
		label = "Deck Nº3",
		weight = 80,
		stack = true,
		close = false,
		description = "3/5 for Deck",
		client = {
			image = "card_tarot_b3.png",
		}
	},

	["card_tarot_b6_c36"] = {
		label = "Stolas Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c36.png",
		}
	},

	["card_tarot_pack"] = {
		label = "Pack of Cards",
		weight = 25,
		stack = true,
		close = true,
		description = "Si lo usas, descubriras nuevas cartas para venderlas o intercambiarlas",
		client = {
			image = "card_tarot_package.png",
		}
	},

	["consumable_herb_english_mace"] = {
		label = "English Mace",
		weight = 0.3,
		stack = true,
		close = true,
		description = "English Mace",
		client = {
			image = "consumable_herb_english_mace.png",
		}
	},

	["card_cigcard_lnd_c10"] = {
		label = "America Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_10x.png",
		}
	},

	["bucket"] = {
		label = "Bucket Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "bucket.png",
		}
	},

	["provision_wldflwr_cardinal_flower"] = {
		label = "Cardinal Flower",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Cardinal Flower",
		client = {
			image = "provision_wldflwr_cardinal_flower.png",
		}
	},

	["a_c_sparrow_01"] = {
		label = "a_c_sparrow_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_sparrow_01.png",
		}
	},

	["a_c_fishlongnosegar_01_lg"] = {
		label = "Long Nose Gar (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlongnosegar_01_lg.png",
		}
	},

	["reptile_skin"] = {
		label = "Reptile Skin",
		weight = 100,
		stack = true,
		close = true,
		description = "snake skin",
		client = {
			image = "reptile_skin.png",
		}
	},

	["revolverparts"] = {
		label = "Revolver Parts",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "revolverparts.png",
		}
	},

	["perfect_cow_pelt"] = {
		label = "Cow Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_cow.png",
		}
	},

	["animalfeed"] = {
		label = "Animal Feed",
		weight = 100,
		stack = true,
		close = true,
		description = "ranch",
		client = {
			image = "animalfeed.png",
		}
	},

	["poor_cougar_pelt"] = {
		label = "Cougar Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_cougar.png",
		}
	},

	["feather_cock"] = {
		label = "Pluma de gallo",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_rooster.png",
		}
	},

	["printphoto"] = {
		label = "Print Photo",
		weight = 5,
		stack = false,
		close = true,
		description = "Printed Photo",
		client = {
			image = "printphoto.png",
		}
	},

	["fossil_tooth_serrated"] = {
		label = "Serrated Tooth v",
		weight = 40,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_tooth_serrated.png",
		}
	},

	["tooth_beart"] = {
		label = "Bear tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_beart.png",
		}
	},

	["feather_top"] = {
		label = "Pack de Plumas x15",
		weight = 300,
		stack = true,
		close = true,
		description = "Feather gathered from bird",
		client = {
			image = "feather_3.png",
		}
	},

	["consumable_herb_creeping_thyme"] = {
		label = "Creeping Thyme",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Creeping Thyme",
		client = {
			image = "consumable_herb_creeping_thyme.png",
		}
	},

	["tooth_snaket"] = {
		label = "Snake tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_snaket.png",
		}
	},

	["card_cigcard_act_c2"] = {
		label = "Stars of the stage Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_02x.png",
		}
	},

	["card_tarot_b6_c25"] = {
		label = "Vual Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c25.png",
		}
	},

	["cigarette3"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "3 in the Pack",
		client = {
			image = "cigarette3.png",
		}
	},

	["a_c_rat_03"] = {
		label = "a_c_rat_03",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_rat_03.png",
		}
	},

	["horsebrush"] = {
		label = "Horsebrush",
		weight = 1,
		stack = false,
		close = true,
		description = "Horse Item",
		client = {
			image = "horsebrush.png",
		}
	},

	["lead_ore"] = {
		label = "Lead Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "lead_ore.png",
		}
	},

	["ammoparts"] = {
		label = "Ammo Parts",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "ammoparts.png",
		}
	},

	["small_pelt"] = {
		label = "Small Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "small animal pelt",
		client = {
			image = "small_pelt.png",
		}
	},

	["card_cigcard_veh_c2"] = {
		label = "Amazing Inventions Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_02x.png",
		}
	},

	["card_storage_box"] = {
		label = "Storage Cards",
		weight = 50,
		stack = false,
		close = true,
		description = "Puedes usarla para guardar las cartas",
		client = {
			image = "card_storage_box.png",
		}
	},

	["goldpan"] = {
		label = "Gold Pan",
		weight = 10,
		stack = false,
		close = true,
		description = "Is it the gold rush?",
		client = {
			image = "goldpan.png",
		}
	},

	["fossil_sea_lily"] = {
		label = "Sea Fossil",
		weight = 500,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_sea_lily.png",
		}
	},

	["claws_beartc"] = {
		label = "Bear claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_bear.png",
		}
	},

	["iron_ore"] = {
		label = "Iron Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "iron_ore.png",
		}
	},

	["a_c_songbird_02"] = {
		label = "a_c_songbird_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_songbird_02.png",
		}
	},

	["a_c_chipmunk_01"] = {
		label = "a_c_chipmunk_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_chipmunk_01.png",
		}
	},

	["pistolparts"] = {
		label = "Pistol Parts",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "pistolparts.png",
		}
	},

	["legendarymap"] = {
		label = "Map animal leyendary",
		weight = 125,
		stack = true,
		close = true,
		description = "A map with shared location details",
		client = {
			image = "treasuremap.png",
		}
	},

	["campflag"] = {
		label = "Campsite Flag",
		weight = 100,
		stack = false,
		close = true,
		description = "setup your campsite",
		client = {
			image = "campflag.png",
		}
	},

	["card_cigcard_aml_c1"] = {
		label = "Fauna of North America Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_01x.png",
		}
	},

	["provision_ro_flower_ghost"] = {
		label = "Ghost Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Ghost Flower",
		client = {
			image = "provision_ro_flower_ghost.png",
		}
	},

	["chewingtobacco"] = {
		label = "Chewing Tobacco",
		weight = 100,
		stack = true,
		close = true,
		description = "Used for smoking",
		client = {
			image = "chewingtobacco.png",
		}
	},

	["dinosaur_egg"] = {
		label = "Dinosaur Egg Fossil",
		weight = 300,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_dinosaur_egg.png",
		}
	},

	["bee_smoker"] = {
		label = "Bee Smoker",
		weight = 100,
		stack = true,
		close = true,
		description = "Required to capture Queen Bees",
		client = {
			image = "bee_smoker.png",
		}
	},

	["a_c_fishsalmonsockeye_01_ms"] = {
		label = "Salmon Sockeye (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsalmonsockeye_01_ms.png",
		}
	},

	["sapphire_uncut"] = {
		label = "Uncut Sapphire",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "sapphire_uncut.png",
		}
	},

	["good_pelt"] = {
		label = "Good Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "good_pelt.png",
		}
	},

	["consumable_herb_indian_tobacco"] = {
		label = "Indian Tobacco",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Indian Tobacco",
		client = {
			image = "consumable_herb_indian_tobacco.png",
		}
	},

	["beak_quailb"] = {
		label = "Pico de codorniz",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_quailb.png",
		}
	},

	["card_cigcard_gun_c1"] = {
		label = "Famous Gunslingers and Outlaws Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_01x.png",
		}
	},

	["card_cigcard_gun_c4"] = {
		label = "Famous Gunslingers and Outlaws Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_04x.png",
		}
	},

	["card_cigcard_lnd_c3"] = {
		label = "America Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_03x.png",
		}
	},

	["bear_trap"] = {
		label = "Bear Trap",
		weight = 1000,
		stack = false,
		close = true,
		client = {
			image = "bear_trap.png",
		}
	},

	["legendary_pelt"] = {
		label = "Legendary Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Legendary",
		client = {
			image = "legendary_pelt.png",
		}
	},

	["feather"] = {
		label = "Feather",
		weight = 100,
		stack = true,
		close = true,
		description = "bird feather",
		client = {
			image = "feather.png",
		}
	},

	["poor_buffalo_pelt"] = {
		label = "Buffalo Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_buffalo3.png",
		}
	},

	["nails"] = {
		label = "Nails",
		weight = 200,
		stack = true,
		close = true,
		description = "Nails for building",
		client = {
			image = "nails.png",
		}
	},

	["feather_raven"] = {
		label = "Pluma de cuervo",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_raven.png",
		}
	},

	["card_tarot_b6_c68"] = {
		label = "Moloch Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c68.png",
		}
	},

	["fertilizer"] = {
		label = "Fertilizer",
		weight = 100,
		stack = true,
		close = true,
		description = "Plant Fertilizer",
		client = {
			image = "fertilizer.png",
		}
	},

	["card_cigcard_amer_c9"] = {
		label = "Prominent Americans Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_09x.png",
		}
	},

	["a_c_cardinal_01"] = {
		label = "a_c_cardinal_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_cardinal_01.png",
		}
	},

	["card_cigcard_plt_c3"] = {
		label = "Wild Flora of North America Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_03x.png",
		}
	},

	["beak_peasantf"] = {
		label = "Pico campesina",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_peasantf.png",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "ruby.png",
		}
	},

	["card_cigcard_spt_c9"] = {
		label = "The Worlds Champions Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_09x.png",
		}
	},

	["gunsmith"] = {
		label = "Gun craft",
		weight = 12000,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "guncraft.png",
		}
	},

	["card_cigcard_gun_c8"] = {
		label = "Famous Gunslingers and Outlaws Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_08x.png",
		}
	},

	["potato"] = {
		label = "Potato",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "potato.png",
		}
	},

	["zinc_bar"] = {
		label = "Zinc Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid zinc bar",
		client = {
			image = "zinc_bar.png",
		}
	},

	["p_finishdcrawd01x"] = {
		label = "Crawfish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishdcrawd01x.png",
		}
	},

	["poor_pelt"] = {
		label = "Poor Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "poor_pelt.png",
		}
	},

	["provision_wldflwr_creek_plum"] = {
		label = "Creek Plum",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Creek Plum",
		client = {
			image = "provision_wldflwr_creek_plum.png",
		}
	},

	["card_cigcard_gun_c11"] = {
		label = "Famous Gunslingers and Outlaws Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_11x.png",
		}
	},

	["perfect_goat_pelt"] = {
		label = "Goat Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_goat.png",
		}
	},

	["p_bait_herbivore"] = {
		label = "Herbivore Bait",
		weight = 500,
		stack = true,
		close = true,
		description = "Basic Bait for Hunting Herbivores",
		client = {
			image = "p_bait_herbivore.png",
		}
	},

	["carrotseed"] = {
		label = "Carrot Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Carrot Seed",
		client = {
			image = "carrotseed.png",
		}
	},

	["a_c_fishchannelcatfish_01_xl"] = {
		label = "Channel Catfish (EL)",
		weight = 1000,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchannelcatfish_01_xl.png",
		}
	},

	["backpack_fish"] = {
		label = "Fish Backpack",
		weight = 5000,
		stack = false,
		close = true,
		description = "Permite llevar mas objetos y recursos",
		client = {
			image = "kit_p_fishcolectorsatchel01x.png",
		}
	},

	["card_cigcard_spt_c11"] = {
		label = "The Worlds Champions Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_11x.png",
		}
	},

	["consumable_herb_wild_mint"] = {
		label = "Wild Mint",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Wild Mint",
		client = {
			image = "consumable_herb_wild_mint.png",
		}
	},

	["feather_med"] = {
		label = "Pack de Plumas x10",
		weight = 150,
		stack = true,
		close = true,
		description = "Feather gathered from bird",
		client = {
			image = "feather_2.png",
		}
	},

	["emerald"] = {
		label = "Emerald",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "emerald.png",
		}
	},

	["package_small"] = {
		label = "Small Package",
		weight = 100,
		stack = true,
		close = true,
		description = "Small Drugs Package",
		client = {
			image = "package.png",
		}
	},

	["cotton"] = {
		label = "Cotton",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Medic Bag",
		client = {
			image = "cotton.png",
		}
	},

	["beak_condorf"] = {
		label = "Pico de cóndor",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_condorf.png",
		}
	},

	["clay"] = {
		label = "Clay",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "clay.png",
		}
	},

	["card_cigcard_inv_c10"] = {
		label = "Inventions Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_10x.png",
		}
	},

	["bone_shards"] = {
		label = "Bone Shards",
		weight = 10,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "bone_shards.png",
		}
	},

	["card_cigcard_veh_c10"] = {
		label = "Amazing Inventions Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_10x.png",
		}
	},

	["ammo_arrow_dynamite"] = {
		label = "Arrow (D)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow_dynamite.png",
		}
	},

	["legendary_panther_pelt"] = {
		label = "Leg Panther(P)",
		weight = 2000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legphanter.png",
		}
	},

	["egg"] = {
		label = "Egg",
		weight = 100,
		stack = true,
		close = true,
		description = "ranch",
		client = {
			image = "egg.png",
		}
	},

	["consumable_herb_chanterelles"] = {
		label = "Chanterelles",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Chanterelles",
		client = {
			image = "consumable_herb_chanterelles.png",
		}
	},

	["goldrocker"] = {
		label = "Golds Rocker",
		weight = 15,
		stack = false,
		close = true,
		description = "Gold Cradle Stand",
		client = {
			image = "goldrocker.png",
		}
	},

	["perfect_pelt"] = {
		label = "Perfect Pelt",
		weight = 100,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "perfect_pelt.png",
		}
	},

	["crayfish"] = {
		label = "Crayfish",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught crayfish",
		client = {
			image = "crayfish.png",
		}
	},

	["squirrel3"] = {
		label = "Squirrel 3",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "squirrel3.png",
		}
	},

	["card_cigcard_gun_c7"] = {
		label = "Famous Gunslingers and Outlaws Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_07x.png",
		}
	},

	["card_cigcard_hrs_c3"] = {
		label = "Breeds of Horses Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_03x.png",
		}
	},

	["provision_wldflwr_bitterweed"] = {
		label = "Bitterweed",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Bitterweed",
		client = {
			image = "provision_wldflwr_bitterweed.png",
		}
	},

	["beak_loonf"] = {
		label = "Pico de colimbo común",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_loonf.png",
		}
	},

	["card_cigcard_grl"] = {
		label = "Fairest Flowers and Gems of Beauty Set",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "card_package_box_grl.png",
		}
	},

	["poor_pig_pelt"] = {
		label = "Pig Pelt",
		weight = 750,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_pig3.png",
		}
	},

	["provision_duck_egg"] = {
		label = "Duck Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Duck Egg",
		client = {
			image = "provision_duck_egg.png",
		}
	},

	["good_moose_pelt"] = {
		label = "Moose Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_moose2.png",
		}
	},

	["campfire"] = {
		label = "Camp Fire",
		weight = 500,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "campfire.png",
		}
	},

	["dice"] = {
		label = "Dice",
		weight = 1,
		stack = false,
		close = true,
		client = {
			image = "dice.png",
		}
	},

	["feather_hawk"] = {
		label = "Pluma de halcón",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_hawk.png",
		}
	},

	["consumable_herb_wintergreen_berry"] = {
		label = "Wintergreen Berry",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Wintergreen Berry",
		client = {
			image = "consumable_herb_wintergreen_berry.png",
		}
	},

	["card_cigcard_inv_c2"] = {
		label = "Inventions Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_02x.png",
		}
	},

	["good_pig_pelt"] = {
		label = "Pig Pelt",
		weight = 750,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_pig2.png",
		}
	},

	["potatoseed"] = {
		label = "Potato Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Potato Seed",
		client = {
			image = "potatoseed.png",
		}
	},

	["perfect_fox_pelt"] = {
		label = "Redfox Pelt",
		weight = 1300,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_fox.png",
		}
	},

	["bnuts"] = {
		label = "Bolt Nuts",
		weight = 200,
		stack = true,
		close = true,
		description = "Bolt Nuts for building",
		client = {
			image = "bnuts.png",
		}
	},

	["still_build"] = {
		label = "Still",
		weight = 500,
		stack = true,
		close = true,
		description = "to build a still",
		client = {
			image = "still_build.png",
		}
	},

	["iron_bar"] = {
		label = "Iron Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid iron bar",
		client = {
			image = "iron_bar.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "diamond.png",
		}
	},

	["card_cigcard_plt_c7"] = {
		label = "Wild Flora of North America Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_07x.png",
		}
	},

	["card_tarot_b6_c38"] = {
		label = "Furfur Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c38.png",
		}
	},

	["beak_egretf"] = {
		label = "Pico de garceta nevada",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_egretf.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 100,
		stack = true,
		close = true,
		description = "Hot Coffee",
		client = {
			image = "consumable_coffee.png",
		}
	},

	["camera_paper"] = {
		label = "Papel foto",
		weight = 5,
		stack = true,
		close = true,
		description = "A little bit of goodness",
		client = {
			image = "paper.png",
		}
	},

	["card_cigcard_grl_c3"] = {
		label = "Fairest Flowers and Gems of Beauty Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_03x.png",
		}
	},

	["a_c_fishrockbass_01_sm"] = {
		label = "Rock Bass (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrockbass_01_sm.png",
		}
	},

	["consumable_herb_prairie_poppy"] = {
		label = "Prairie Poppy",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Prairie Poppy",
		client = {
			image = "consumable_herb_prairie_poppy.png",
		}
	},

	["legendary_zizi_beaver_pelt"] = {
		label = "Leg Beaver(P)",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legbeaver.png",
		}
	},

	["poor_raccoon_pelt"] = {
		label = "Raccoon Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_raccoon3.png",
		}
	},

	["consumable_herb_evergreen_huckleberry"] = {
		label = "Evergreen Huckleberry",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Evergreen Huckleberry",
		client = {
			image = "consumable_herb_evergreen_huckleberry.png",
		}
	},

	["copper_bar"] = {
		label = "Copper Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid copper bar",
		client = {
			image = "copper_bar.png",
		}
	},

	["cigarette4"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "4 in the Pack",
		client = {
			image = "cigarette4.png",
		}
	},

	["perfect_moose_pelt"] = {
		label = "Moose Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_moose.png",
		}
	},

	["provision_meat_tender_pork"] = {
		label = "Tender Pork Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_tender_pork.png",
		}
	},

	["truffle"] = {
		label = "Truffle",
		weight = 100,
		stack = true,
		close = true,
		description = "ranch",
		client = {
			image = "truffle.png",
		}
	},

	["sugarcube"] = {
		label = "Sugar Cube",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "sugarcube.png",
		}
	},

	["cigarette5"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "5 in the Pack",
		client = {
			image = "cigarette5.png",
		}
	},

	["card_cigcard_plt_c4"] = {
		label = "Wild Flora of North America Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_04x.png",
		}
	},

	["birdpost"] = {
		label = "Bird Post",
		weight = 5,
		stack = true,
		close = true,
		description = "Bird Post for sending letters",
		client = {
			image = "birdpost.png",
		}
	},

	["ammo_box_rifle"] = {
		label = "Ammo Box Rifle (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Rifle Ammo Box",
		client = {
			image = "ammo_box_rifle.png",
		}
	},

	["cooked_fish"] = {
		label = "Cooked Fish",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "cooked_fish.png",
		}
	},

	["card_cigcard_grl_c10"] = {
		label = "Fairest Flowers and Gems of Beauty Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_10x.png",
		}
	},

	["card_tarot_b6_c30"] = {
		label = "Vepar Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c30.png",
		}
	},

	["card_cigcard_amer_c3"] = {
		label = "Prominent Americans Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_03x.png",
		}
	},

	["claws_panther"] = {
		label = "Panther claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_panther.png",
		}
	},

	["carrot"] = {
		label = "Carrot",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "carrot.png",
		}
	},

	["fossil_tail_spike"] = {
		label = "Tail Spike Fossil",
		weight = 100,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_tail_spike.png",
		}
	},

	["card_cigcard_act_c9"] = {
		label = "Stars of the stage Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_09x.png",
		}
	},

	["card_cigcard_veh_c11"] = {
		label = "Amazing Inventions Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_11x.png",
		}
	},

	["legendary_cougar_pelt"] = {
		label = "Leg Cougar(P)",
		weight = 2500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legcougar.png",
		}
	},

	["a_c_fishlakesturgeon_01_lg"] = {
		label = "Lake Sturgeon (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishlakesturgeon_01_lg.png",
		}
	},

	["bee_jar"] = {
		label = "Bee Jar",
		weight = 100,
		stack = true,
		close = true,
		description = "Required to smoke Wild Beehives",
		client = {
			image = "bee_jar.png",
		}
	},

	["hemp_seed_male"] = {
		label = "Male Hemp Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "Male Hemp Seed",
		client = {
			image = "hemp_seed_male.png",
		}
	},

	["card_tarot_b6_c60"] = {
		label = "Buer Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c60.png",
		}
	},

	["bee_nectar"] = {
		label = "Bee Nectar",
		weight = 100,
		stack = true,
		close = true,
		description = "Required for Apiaries feeding",
		client = {
			image = "bee_nectar.png",
		}
	},

	["feather_seagull"] = {
		label = "Pluma de gaviota",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_seagull.png",
		}
	},

	["cooked_meat"] = {
		label = "Cooked Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "cooked_meat.png",
		}
	},

	["horn_buffalo"] = {
		label = "Buffalo horn",
		weight = 1200,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_buffalo.png",
		}
	},

	["small_gnug"] = {
		label = "Small Golds Nuggie",
		weight = 10,
		stack = false,
		close = true,
		description = "wow why is it small....",
		client = {
			image = "small_gnug.png",
		}
	},

	["poor_panther_pelt"] = {
		label = "Panther Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_phanter3.png",
		}
	},

	["card_cigcard_act_c1"] = {
		label = "Stars of the stage Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_01x.png",
		}
	},

	["card_cigcard_veh_c6"] = {
		label = "Amazing Inventions Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_06x.png",
		}
	},

	["companion_reviver"] = {
		label = "Revivir Mascota",
		weight = 500,
		stack = true,
		close = true,
		description = "Recurso para mascotas",
		client = {
			image = "resource_dog_revive.png",
		}
	},

	["card_cigcard_veh_c5"] = {
		label = "Amazing Inventions Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_05x.png",
		}
	},

	["card_cigcard_spt_c5"] = {
		label = "The Worlds Champions Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_05x.png",
		}
	},

	["a_c_fishchannelcatfish_01_lg"] = {
		label = "Channel Catfish (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchannelcatfish_01_lg.png",
		}
	},

	["beak_goosef"] = {
		label = "Pico de ganso",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_goosef.png",
		}
	},

	["horse_brush"] = {
		label = "Horse Brush",
		weight = 100,
		stack = true,
		close = true,
		description = "brush used to clean your horse",
		client = {
			image = "horse_brush.png",
		}
	},

	["card_cigcard_art"] = {
		label = "Artists Set",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "card_package_box_art.png",
		}
	},

	["fossil_coral"] = {
		label = "Coral Fossil Fossil",
		weight = 1400,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_agatized_coral.png",
		}
	},

	["a_c_raccoon_01"] = {
		label = "a_c_raccoon_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_raccoon_01.png",
		}
	},

	["card_tarot_b6_c66"] = {
		label = "Agares Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c66.png",
		}
	},

	["card_cigcard_art_c3"] = {
		label = "Artists Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_03x.png",
		}
	},

	["card_cigcard_spt_c7"] = {
		label = "The Worlds Champions Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_07x.png",
		}
	},

	["canteen25"] = {
		label = "Canteen",
		weight = 200,
		stack = false,
		close = true,
		description = "Canteen 25% Full",
		client = {
			image = "canteen25.png",
		}
	},

	["beak_kbirdf"] = {
		label = "Gran Pico de garza azul",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_kbirdf.png",
		}
	},

	["card_cigcard_spt_c10"] = {
		label = "The Worlds Champions Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_10x.png",
		}
	},

	["card_cigcard_gun_c3"] = {
		label = "Famous Gunslingers and Outlaws Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_03x.png",
		}
	},

	["legendary_moon_beaver_pelt"] = {
		label = "Leg Beaver(P)",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legbeaver.png",
		}
	},

	["companion_stimulant"] = {
		label = "Estimulante de Mascota",
		weight = 500,
		stack = true,
		close = true,
		description = "Recurso para mascotas",
		client = {
			image = "resource_dog_stimulant.png",
		}
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 100,
		stack = true,
		close = true,
		description = "used by medics to improve your health",
		client = {
			image = "firstaid.png",
		}
	},

	["card_cigcard_act_c3"] = {
		label = "Stars of the stage Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_03x.png",
		}
	},

	["perfect_buck_pelt"] = {
		label = "Buck Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_buck3.png",
		}
	},

	["p_finishdcrawdlegendary01x"] = {
		label = "Legendary Crawfish Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishdcrawdlegendary01x.png",
		}
	},

	["sugar"] = {
		label = "Sugar",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "sugar.png",
		}
	},

	["card_cigcard_aml_c5"] = {
		label = "Fauna of North America Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_05x.png",
		}
	},

	["backpack_big"] = {
		label = "Big Backpack",
		weight = 10000,
		stack = false,
		close = true,
		description = "Permite llevar mas objetos y recursos",
		client = {
			image = "kit_p_ambpack04x.png",
		}
	},

	["tooth_raccoont"] = {
		label = "Raccoon tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_raccoont.png",
		}
	},

	["gold_ore"] = {
		label = "Gold Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "gold_ore.png",
		}
	},

	["card_tarot_b6_c56"] = {
		label = "Leraie Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c56.png",
		}
	},

	["tail_bull"] = {
		label = "Bull tail",
		weight = 550,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tail_bull.png",
		}
	},

	["beak_prairif"] = {
		label = "Pico de pollo de la pradera",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_prairif.png",
		}
	},

	["card_tarot_b6_c32"] = {
		label = "Raum Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c32.png",
		}
	},

	["card_tarot_b6_c55"] = {
		label = "Eligos Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c55.png",
		}
	},

	["claws_armadilloc"] = {
		label = "Armadillo claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_armadillo.png",
		}
	},

	["a_c_snakeredboa_02"] = {
		label = "a_c_snakeredboa_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakeredboa_02.png",
		}
	},

	["a_c_skunk_01"] = {
		label = "a_c_skunk_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_skunk_01.png",
		}
	},

	["a_c_fishchainpickerel_01_sm"] = {
		label = "Chain Pickerel (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchainpickerel_01_sm.png",
		}
	},

	["horse_lantern"] = {
		label = "Horse Lantern",
		weight = 100,
		stack = true,
		close = true,
		description = "to see in the dark",
		client = {
			image = "horse_lantern.png",
		}
	},

	["tomatoseed"] = {
		label = "Tomato Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Tomato Seed",
		client = {
			image = "tomatoseed.png",
		}
	},

	["rat"] = {
		label = "Rat",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "rat.png",
		}
	},

	["good_deer_pelt"] = {
		label = "Deer Pelt",
		weight = 1200,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_deer2.png",
		}
	},

	["armadillo"] = {
		label = "Armadillo",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "armadillo.png",
		}
	},

	["bee_honey_apiary"] = {
		label = "Honey Bee Apiary",
		weight = 50,
		stack = true,
		close = true,
		description = "Used for placing a Honey Bee Apiary",
		client = {
			image = "bee_honey_apiary.png",
		}
	},

	["a_c_woodpecker_02"] = {
		label = "a_c_woodpecker_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_woodpecker_02.png",
		}
	},

	["perfect_raccoon_pelt"] = {
		label = "Raccoon Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_raccoon.png",
		}
	},

	["a_c_crow_01"] = {
		label = "a_c_crow_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_crow_01.png",
		}
	},

	["p_lgoc_spinner_v6"] = {
		label = "Improved Spinner",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_lgoc_spinner_v6.png",
		}
	},

	["card_tarot_b6"] = {
		label = "Gran Deck",
		weight = 365,
		stack = true,
		close = false,
		description = "OwO You have a good deck",
		client = {
			image = "card_tarot_b6.png",
		}
	},

	["provision_ro_flower_night_scented"] = {
		label = "Night Scented Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Night Scented Flower",
		client = {
			image = "provision_ro_flower_night_scented.png",
		}
	},

	["perfect_black_bear_pelt"] = {
		label = "Black Bear Pelt",
		weight = 3000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_black_bear.png",
		}
	},

	["coal_ore"] = {
		label = "Coal Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "coal_ore.png",
		}
	},

	["good_sheep_pelt"] = {
		label = "Sheep Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_sheep2.png",
		}
	},

	["provision_ro_flower_cigar"] = {
		label = "Cigar Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Cigar Flower",
		client = {
			image = "provision_ro_flower_cigar.png",
		}
	},

	["beak_vulturef"] = {
		label = "Pico de buitre",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_owlf.png",
		}
	},

	["card_cigcard_act_c4"] = {
		label = "Stars of the stage Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_04x.png",
		}
	},

	["card_cigcard_veh"] = {
		label = "Amazing Inventions Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "card_package_box_inv.png",
		}
	},

	["a_c_fishperch_01_sm"] = {
		label = "Perch (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishperch_01_sm.png",
		}
	},

	["cigarette9"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "9 in the Pack",
		client = {
			image = "cigarette9.png",
		}
	},

	["good_black_bear_pelt"] = {
		label = "Black Bear Pelt",
		weight = 3000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_black_bear2.png",
		}
	},

	["consumable_herb_oregano"] = {
		label = "Oregano",
		weight = 0.6,
		stack = true,
		close = true,
		description = "Oregano",
		client = {
			image = "consumable_herb_oregano.png",
		}
	},

	["a_c_fishsmallmouthbass_01_ms"] = {
		label = "Small Mouth Bass (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsmallmouthbass_01_ms.png",
		}
	},

	["horn_cowh"] = {
		label = "Cow horn",
		weight = 500,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_cow.png",
		}
	},

	["a_c_badger_01"] = {
		label = "a_c_badger_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_badger_01.png",
		}
	},

	["card_cigcard_aml_c7"] = {
		label = "Fauna of North America Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_07x.png",
		}
	},

	["poor_bear_pelt"] = {
		label = "Bear Pelt",
		weight = 4500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_Bruwnbear3.png",
		}
	},

	["ammo_arrow_small"] = {
		label = "Arrow (S)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow.png",
		}
	},

	["card_tarot_b6_c41"] = {
		label = "Forneus Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c41.png",
		}
	},

	["bee_horne_apiary"] = {
		label = "Hornet Bee Apiary",
		weight = 50,
		stack = true,
		close = true,
		description = "Used for placing a Hornet Bee Apiary",
		client = {
			image = "bee_horne_apiary.png",
		}
	},

	["provision_wldflwr_wisteria"] = {
		label = "Wisteria",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Wisteria",
		client = {
			image = "provision_wldflwr_wisteria.png",
		}
	},

	["card_tarot_b6_c17"] = {
		label = "Orobas Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c17.png",
		}
	},

	["fieldbandage"] = {
		label = "Field Bandage",
		weight = 100,
		stack = true,
		close = true,
		description = "patching yourself up",
		client = {
			image = "fieldbandage.png",
		}
	},

	["beak_chickenf"] = {
		label = "Pico de pollo",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_chickenf.png",
		}
	},

	["p_baitcheese01x"] = {
		label = "Cheese Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitcheese01x.png",
		}
	},

	["good_javelina_pelt"] = {
		label = "Javelina Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_javelina2.png",
		}
	},

	["tail_lizardl"] = {
		label = "Lizard foot",
		weight = 300,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tail_lizardl.png",
		}
	},

	["raw_meat"] = {
		label = "Raw Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "raw_meat.png",
		}
	},

	["perfect_ox_pelt"] = {
		label = "Ox Pelt",
		weight = 1800,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_ox.png",
		}
	},

	["card_cigcard_gun_c5"] = {
		label = "Famous Gunslingers and Outlaws Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_05x.png",
		}
	},

	["p_baitworm01x"] = {
		label = "Worm Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitworm01x.png",
		}
	},

	["fossil_cephalopod"] = {
		label = "Cephalopod Fossil",
		weight = 2000,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_cephalopod.png",
		}
	},

	["fossil_bivalve"] = {
		label = "Bivalve Fossil",
		weight = 500,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_bivalve.png",
		}
	},

	["canteen50"] = {
		label = "Canteen",
		weight = 300,
		stack = false,
		close = true,
		description = "Canteen 50% Full",
		client = {
			image = "canteen50.png",
		}
	},

	["a_c_carolinaparakeet_01"] = {
		label = "a_c_carolinaparakeet_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_carolinaparakeet_01.png",
		}
	},

	["card_cigcard_spt_c2"] = {
		label = "The Worlds Champions Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_02x.png",
		}
	},

	["tooth_boarmusk"] = {
		label = "Boar tusk",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_boarmusk.png",
		}
	},

	["beak_owlf"] = {
		label = "Pico del búho",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_owlf.png",
		}
	},

	["a_c_fishmuskie_01_lg"] = {
		label = "Muskie (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishmuskie_01_lg.png",
		}
	},

	["feather_eagle"] = {
		label = "Pluma de águila",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_eagle.png",
		}
	},

	["card_cigcard_hrs_c8"] = {
		label = "Breeds of Horses Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_08x.png",
		}
	},

	["provision_ro_flower_dragons"] = {
		label = "Dragons Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Dragons Flower",
		client = {
			image = "provision_ro_flower_dragons.png",
		}
	},

	["beak_ravenf"] = {
		label = "Pico de cuervo",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_ravenf.png",
		}
	},

	["feather_egret"] = {
		label = "Pluma de garceta nevada",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_snowy_egret.png",
		}
	},

	["claws_eaglet"] = {
		label = "Eagle claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_eagle.png",
		}
	},

	["cigarette7"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "7 in the Pack",
		client = {
			image = "cigarette7.png",
		}
	},

	["diamond_uncut"] = {
		label = "Uncut Diamond",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "diamond_uncut.png",
		}
	},

	["yeast"] = {
		label = "Yeast",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "yeast.png",
		}
	},

	["consumable_herb_red_raspberry"] = {
		label = "Red Raspberry",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Red Raspberry",
		client = {
			image = "consumable_herb_red_raspberry.png",
		}
	},

	["card_cigcard_hrs_c6"] = {
		label = "Breeds of Horses Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_06x.png",
		}
	},

	["card_tarot_b6_c40"] = {
		label = "Foras Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c40.png",
		}
	},

	["perfect_panther_pelt"] = {
		label = "Panther Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_phanter.png",
		}
	},

	["card_tarot_b6_c35"] = {
		label = "Phenex Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c35.png",
		}
	},

	["consumable_herb_burdock_root"] = {
		label = "Burdock Root",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Burdock Root",
		client = {
			image = "consumable_herb_burdock_root.png",
		}
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "sapphire.png",
		}
	},

	["hanovermember"] = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Hanover Speakeasy",
		client = {
			image = "member.png",
		}
	},

	["good_ox_pelt"] = {
		label = "Ox Pelt",
		weight = 1800,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_ox2.png",
		}
	},

	["ruby_uncut"] = {
		label = "Uncut Ruby",
		weight = 100,
		stack = true,
		close = true,
		description = "uncut gem stone",
		client = {
			image = "ruby_uncut.png",
		}
	},

	["horn_bull"] = {
		label = "Bull horn",
		weight = 1000,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_bull.png",
		}
	},

	["card_tarot_b6_c23"] = {
		label = "Crocell Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c23.png",
		}
	},

	["tooth_rat"] = {
		label = "Rat tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_aligatorto.png",
		}
	},

	["furnace"] = {
		label = "Furnace",
		weight = 225,
		stack = true,
		close = true,
		description = "Cooking Prop",
		client = {
			image = "furnace.png",
		}
	},

	["poster"] = {
		label = "Poster",
		weight = 2,
		stack = false,
		close = true,
		client = {
			image = "paper.png",
		}
	},

	["consumable_water_filtered"] = {
		label = "consumable_water_filtered",
		weight = 100,
		stack = true,
		close = true,
		description = "Just Water",
		client = {
			image = "water.png",
		}
	},

	["card_cigcard_act_c8"] = {
		label = "Stars of the stage Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_08x.png",
		}
	},

	["ammo_box_repeater"] = {
		label = "Ammo Box Repeater (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box",
		client = {
			image = "ammo_box_repeater.png",
		}
	},

	["card_cigcard_aml_c8"] = {
		label = "Fauna of North America Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_08x.png",
		}
	},

	["raccoon"] = {
		label = "Raccoon",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "raccoon.png",
		}
	},

	["fullbucket"] = {
		label = "Bucket full",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "bucket.png",
		}
	},

	["provision_meat_exotic_bird"] = {
		label = "Exotic Bird Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_exotic_bird.png",
		}
	},

	["apple"] = {
		label = "Apple",
		weight = 100,
		stack = true,
		close = true,
		description = "Horses like these",
		client = {
			image = "apple.png",
		}
	},

	["reptile_trap"] = {
		label = "Reptile Trap",
		weight = 300,
		stack = false,
		close = true,
		client = {
			image = "reptile_trap.png",
		}
	},

	["pig"] = {
		label = "Truffle Pig",
		weight = 100,
		stack = true,
		close = true,
		description = "ranch",
		client = {
			image = "pig.png",
		}
	},

	["card_cigcard_hrs_c1"] = {
		label = "Breeds of Horses Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_01x.png",
		}
	},

	["card_tarot_b6_c61"] = {
		label = "Paimon Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c61.png",
		}
	},

	["card_cigcard_amer_c1"] = {
		label = "Prominent Americans Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_01x.png",
		}
	},

	["muskrat"] = {
		label = "Muskrat",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "muskrat.png",
		}
	},

	["card_cigcard_lnd_c11"] = {
		label = "America Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_11x.png",
		}
	},

	["treasuremap"] = {
		label = "Treasure Map",
		weight = 1,
		stack = true,
		close = true,
		description = "Use to find Treasure",
		client = {
			image = "treasuremap.png",
		}
	},

	["a_c_pigeon"] = {
		label = "a_c_pigeon",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_pigeon.png",
		}
	},

	["card_cigcard_spt_c1"] = {
		label = "The Worlds Champions Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_01x.png",
		}
	},

	["p_finishedragonfly01x"] = {
		label = "Dragonfly Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishedragonfly01x.png",
		}
	},

	["oven"] = {
		label = "oven",
		weight = 100,
		stack = true,
		close = true,
		description = "oven",
		client = {
			image = "oven.png",
		}
	},

	["provision_ro_flower_sparrows"] = {
		label = "Sparrows Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Sparrows Flower",
		client = {
			image = "provision_ro_flower_sparrows.png",
		}
	},

	["card_cigcard_lnd_c2"] = {
		label = "America Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_02x.png",
		}
	},

	["pelt_armadillo"] = {
		label = "Armadillo Pelt",
		weight = 250,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_armadillo.png",
		}
	},

	["card_tarot_b6_c9"] = {
		label = "Andras Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c9.png",
		}
	},

	["broccoli"] = {
		label = "Broccoli",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "broccoli.png",
		}
	},

	["provision_disco_gator_egg"] = {
		label = "Disco Gator Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Disco Gator Egg",
		client = {
			image = "provision_disco_gator_egg.png",
		}
	},

	["perfect_cougar_pelt"] = {
		label = "Cougar Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_cougar3.png",
		}
	},

	["craftingtable"] = {
		label = "Crafting Table",
		weight = 500,
		stack = false,
		close = true,
		description = "A table for crafting",
		client = {
			image = "craftingtable.png",
		}
	},

	["cattailmember"] = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Cattail Pond Speakeasy",
		client = {
			image = "member.png",
		}
	},

	["p_lgoc_spinner_v4"] = {
		label = "Spinner",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_lgoc_spinner_v4.png",
		}
	},

	["dynamite"] = {
		label = "Dynamite",
		weight = 500,
		stack = true,
		close = true,
		description = "wow it goes boom?",
		client = {
			image = "dynamite.png",
		}
	},

	["a_c_snakeredboa_01"] = {
		label = "a_c_snakeredboa_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakeredboa_01.png",
		}
	},

	["provision_ro_flower_rat_tail"] = {
		label = "Rat Tail Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Rat Tail Flower",
		client = {
			image = "provision_ro_flower_rat_tail.png",
		}
	},

	["perfect_wolf_pelt"] = {
		label = "Wolf Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_wolf.png",
		}
	},

	["horse_stimulant"] = {
		label = "Horse Stimulant",
		weight = 100,
		stack = true,
		close = true,
		description = "Given to horses",
		client = {
			image = "horse_stimulant.png",
		}
	},

	["p_trap_crab"] = {
		label = "Potent Herbivore Bait",
		weight = 5000,
		stack = true,
		close = true,
		description = "Prime Bait for Hunting Herbivores",
		client = {
			image = "p_potent_herbivore_bait.png",
		}
	},

	["card_cigcard_amer_c10"] = {
		label = "Prominent Americans Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_10x.png",
		}
	},

	["perfect_bighornram_pelt"] = {
		label = "Bighornram Pelt",
		weight = 2800,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_bighornram.png",
		}
	},

	["card_cigcard_lnd_c8"] = {
		label = "America Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_08x.png",
		}
	},

	["stone"] = {
		label = "Stone",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "stone.png",
		}
	},

	["card_tarot"] = {
		label = "Tarot Card",
		weight = 100,
		stack = true,
		close = true,
		description = "Si lo usas, consigues 4 paquetes de cartas sin abrir",
		client = {
			image = "card_tarot_package4.png",
		}
	},

	["provision_meat_plump_bird"] = {
		label = "Plump Bird Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_plump_bird.png",
		}
	},

	["card_tarot_b6_c63"] = {
		label = "Amon Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c63.png",
		}
	},

	["perfect_buffalo_pelt"] = {
		label = "Buffalo Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_buffalo.png",
		}
	},

	["notebook"] = {
		label = "Note Book",
		weight = 20,
		stack = true,
		close = true,
		description = "Notebook ",
		client = {
			image = "notebook.png",
		}
	},

	["card_cigcard_lnd"] = {
		label = "America Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "card_package_box_lnd.png",
		}
	},

	["ammo_box_repeater_velocity"] = {
		label = "Ammo Box Repeater (HV)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box High Velocity",
		client = {
			image = "ammo_box_repeater_velocity.png",
		}
	},

	["card_cigcard_plt_c10"] = {
		label = "Wild Flora of North America Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_10x.png",
		}
	},

	["fossil_brachiopod"] = {
		label = "Brachiopod Fossil",
		weight = 1000,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_brachiopod.png",
		}
	},

	["rat2"] = {
		label = "Rat 2",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "rat2.png",
		}
	},

	["good_wolf_pelt"] = {
		label = "Wolf Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_wolf2.png",
		}
	},

	["big_gnug"] = {
		label = "Golds Nugget",
		weight = 15,
		stack = false,
		close = true,
		description = "wow that is big....",
		client = {
			image = "big_gnug.png",
		}
	},

	["good_coyote_pelt"] = {
		label = "Coyote Pelt",
		weight = 1100,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_coyote2.png",
		}
	},

	["card_tarot_b6_c5"] = {
		label = "Amduscias Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c5.png",
		}
	},

	["card_tarot_b6_c31"] = {
		label = "Focalor Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c31.png",
		}
	},

	["good_bull_pelt"] = {
		label = "Bull Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_bull2.png",
		}
	},

	["card_cigcard_aml_c6"] = {
		label = "Fauna of North America Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_06x.png",
		}
	},

	["provision_ro_flower_acunas_star"] = {
		label = "Acunas Star",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Acunas Star",
		client = {
			image = "provision_ro_flower_acunas_star.png",
		}
	},

	["ammo_box_shotgun"] = {
		label = "Ammo Box Shotgun (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Shotgun Ammo Box",
		client = {
			image = "ammo_box_shotgun.png",
		}
	},

	["consumable_herb_wild_feverfew"] = {
		label = "Wild Feverfew",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Wild Feverfew",
		client = {
			image = "consumable_herb_wild_feverfew.png",
		}
	},

	["card_cigcard_art_c8"] = {
		label = "Artists Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_08x.png",
		}
	},

	["claws_cockc"] = {
		label = "Rooster claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_rooster.png",
		}
	},

	["ammo_arrow_poison"] = {
		label = "Arrow (P)",
		weight = 200,
		stack = true,
		close = true,
		description = "Arrow",
		client = {
			image = "ammo_arrow_poison.png",
		}
	},

	["consumable_herb_red_sage"] = {
		label = "Red Sage",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Red Sage",
		client = {
			image = "consumable_herb_red_sage.png",
		}
	},

	["card_cigcard_grl_c5"] = {
		label = "Fairest Flowers and Gems of Beauty Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_05x.png",
		}
	},

	["brown_paper"] = {
		label = "Brown Paper",
		weight = 100,
		stack = true,
		close = true,
		description = "Brown Paper",
		client = {
			image = "brown_paper.png",
		}
	},

	["hemp_seed_female"] = {
		label = "Female Hemp Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "Female Hemp Seed",
		client = {
			image = "hemp_seed_female.png",
		}
	},

	["card_cigcard_lnd_c12"] = {
		label = "America Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_12x.png",
		}
	},

	["poor_bull_pelt"] = {
		label = "Bull Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_bull3.png",
		}
	},

	["tooth_coyotef"] = {
		label = "Coyote tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_coyotef.png",
		}
	},

	["legendary_alligator_pelt"] = {
		label = "Leg Alligator(P)",
		weight = 4500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legalligator.png",
		}
	},

	["bee_royal_jelly"] = {
		label = "Bee Royal Jelly",
		weight = 300,
		stack = true,
		close = true,
		description = "Used for breeding queen bees",
		client = {
			image = "bee_royal_jelly.png",
		}
	},

	["a_c_oriole_02"] = {
		label = "a_c_oriole_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_oriole_02.png",
		}
	},

	["a_c_rat_04"] = {
		label = "a_c_rat_04",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_rat_04.png",
		}
	},

	["poor_bighornram_pelt"] = {
		label = "Bighornram Pelt",
		weight = 2800,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_bighornram3.png",
		}
	},

	["consumable_haycube"] = {
		label = "Hay Cube",
		weight = 1,
		stack = false,
		close = true,
		description = "Horse Item",
		client = {
			image = "consumable_haycube.png",
		}
	},

	["bee_venom"] = {
		label = "Bee Venom",
		weight = 300,
		stack = true,
		close = true,
		description = "Bees Natural Venom",
		client = {
			image = "bee_venom.png",
		}
	},

	["card_tarot_b6_c57"] = {
		label = "Beleth Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c57.png",
		}
	},

	["a_c_snakewater_02"] = {
		label = "a_c_snakewater_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakewater_02.png",
		}
	},

	["card_tarot_b6_c50"] = {
		label = "Purson Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c50.png",
		}
	},

	["goldsmelt"] = {
		label = "Golds Smelt",
		weight = 30,
		stack = false,
		close = true,
		description = "Gold Smelter",
		client = {
			image = "goldsmelt.png",
		}
	},

	["p_bait_predator"] = {
		label = "Predator Bait",
		weight = 500,
		stack = true,
		close = true,
		description = "Basic Bait for Hunting Predators",
		client = {
			image = "p_predator_bait.png",
		}
	},

	["good_castor_pelt"] = {
		label = "Castor Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_castor2.png",
		}
	},

	["matches"] = {
		label = "Matches",
		weight = 100,
		stack = true,
		close = true,
		description = "For lighting stuff",
		client = {
			image = "matches.png",
		}
	},

	["lockpick"] = {
		label = "Lockpick",
		weight = 100,
		stack = false,
		close = true,
		description = "used to pick locks",
		client = {
			image = "lockpick.png",
		}
	},

	["hornet_bee_queen"] = {
		label = "Hornet Bee Queen",
		weight = 100,
		stack = true,
		close = true,
		description = "Hornet Bee Queen used for apiary",
		client = {
			image = "hornet_bee_queen.png",
		}
	},

	["brass_bar"] = {
		label = "Brass Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid brass bar",
		client = {
			image = "brass_bar.png",
		}
	},

	["cigarette1"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "1 in the Pack",
		client = {
			image = "cigarette1.png",
		}
	},

	["trapbait"] = {
		label = "Trap Bait",
		weight = 100,
		stack = true,
		close = true,
		description = "bait for trap",
		client = {
			image = "trapbait.png",
		}
	},

	["shovel"] = {
		label = "Shovel",
		weight = 100,
		stack = true,
		close = true,
		description = "digging tool",
		client = {
			image = "shovel.png",
		}
	},

	["cornseed"] = {
		label = "Corn Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Corn Seed",
		client = {
			image = "cornseed.png",
		}
	},

	["goldflake"] = {
		label = "Golds Flake",
		weight = 5,
		stack = false,
		close = true,
		description = "Gold Flakes",
		client = {
			image = "goldflake.png",
		}
	},

	["poor_ox_pelt"] = {
		label = "Ox Pelt",
		weight = 1800,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_ox3.png",
		}
	},

	["moonshine_pipe"] = {
		label = "Copper Pipe",
		weight = 500,
		stack = true,
		close = true,
		description = "Copper pipe",
		client = {
			image = "moonshine_pipe.png",
		}
	},

	["card_cigcard_gun_c9"] = {
		label = "Famous Gunslingers and Outlaws Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_09x.png",
		}
	},

	["carpenter_bee_queen"] = {
		label = "Carpenter Bee Queen",
		weight = 100,
		stack = true,
		close = true,
		description = "Carpenter Bee Queen used for apiary",
		client = {
			image = "carpenter_bee_queen.png",
		}
	},

	["provision_wldflwr_chocolate_daisy"] = {
		label = "Chocolate Daisy",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Chocolate Daisy",
		client = {
			image = "provision_wldflwr_chocolate_daisy.png",
		}
	},

	["moonshine_pot_distillery"] = {
		label = "Metal Pot",
		weight = 500,
		stack = true,
		close = true,
		description = "Pot for distallary",
		client = {
			image = "moonshine_pot_distillery.png",
		}
	},

	["card_tarot_b2"] = {
		label = "Deck Nº2",
		weight = 80,
		stack = true,
		close = false,
		description = "2/5 for Deck",
		client = {
			image = "card_tarot_b2.png",
		}
	},

	["card_cigcard_veh_c7"] = {
		label = "Amazing Inventions Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_07x.png",
		}
	},

	["smallanimal_bait"] = {
		label = "Small Animal Bait",
		weight = 30,
		stack = false,
		close = true,
		client = {
			image = "smallanimal_bait.png",
		}
	},

	["a_c_possum_01"] = {
		label = "a_c_possum_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_possum_01.png",
		}
	},

	["card_tarot_b6_c43"] = {
		label = "Ronove Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c43.png",
		}
	},

	["card_cigcard_plt"] = {
		label = "Wild Flora of North America Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "card_package_box_plt.png",
		}
	},

	["feather_kbird"] = {
		label = "Gran pluma de garza azul",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_blue_heron.png",
		}
	},

	["good_buck_pelt"] = {
		label = "Buck Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_buck2.png",
		}
	},

	["pickaxe"] = {
		label = "Pickaxe",
		weight = 100,
		stack = true,
		close = true,
		description = "mining tool",
		client = {
			image = "pickaxe.png",
		}
	},

	["poor_moose_pelt"] = {
		label = "Moose Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_moose3.png",
		}
	},

	["pipetobacco"] = {
		label = "Pipe Tobacco",
		weight = 100,
		stack = true,
		close = true,
		description = "Used for smoking",
		client = {
			image = "pipetobacco.png",
		}
	},

	["chicken"] = {
		label = "Chicken",
		weight = 100,
		stack = true,
		close = true,
		description = "ranch",
		client = {
			image = "chicken.png",
		}
	},

	["card_cigcard_amer_c6"] = {
		label = "Prominent Americans Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_06x.png",
		}
	},

	["squirrel"] = {
		label = "Squirrel",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "squirrel.png",
		}
	},

	["consumable_herb_golden_currant"] = {
		label = "Golden Currant",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Golden Currant",
		client = {
			image = "consumable_herb_golden_currant.png",
		}
	},

	["empty_baggy"] = {
		label = "Empty Baggy",
		weight = 100,
		stack = true,
		close = true,
		description = "Empty small brown bag",
		client = {
			image = "baggy.png",
		}
	},

	["card_tarot_b6_c58"] = {
		label = "Sitri Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c58.png",
		}
	},

	["card_cigcard_act_c5"] = {
		label = "Stars of the stage Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_05x.png",
		}
	},

	["fossil_sea_scorpion"] = {
		label = "Sea Scorpion Fossil",
		weight = 500,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_sea_scorpion.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "beer.png",
		}
	},

	["card_tarot_b6_c6"] = {
		label = "Cimeies Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c6.png",
		}
	},

	["card_cigcard_grl_c7"] = {
		label = "Fairest Flowers and Gems of Beauty Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_07x.png",
		}
	},

	["a_c_fishrainbowtrout_01_lg"] = {
		label = "Rainbow Trout (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrainbowtrout_01_lg.png",
		}
	},

	["animal_heart"] = {
		label = "Animal Heart",
		weight = 100,
		stack = true,
		close = true,
		description = "animal heart",
		client = {
			image = "animal_heart.png",
		}
	},

	["beak_duckf"] = {
		label = "Pico de pato",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_duckf.png",
		}
	},

	["card_cigcard_aml_c9"] = {
		label = "Fauna of North America Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_09x.png",
		}
	},

	["fossil_brow_horn"] = {
		label = "Brow Horn Fossil",
		weight = 1200,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_brow_horn.png",
		}
	},

	["beak_daruf"] = {
		label = "Pico de grulla",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_daruf.png",
		}
	},

	["p_baitbread01x"] = {
		label = "Bread Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitbread01x.png",
		}
	},

	["card_packge_cards"] = {
		label = "Package cards",
		weight = 25,
		stack = true,
		close = true,
		description = "Si lo usas, descubriras nuevas cartas para venderlas o intercambiarlas",
		client = {
			image = "collector_envelope.png",
		}
	},

	["a_c_fishrainbowtrout_01_ms"] = {
		label = "Rainbow Trout (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrainbowtrout_01_ms.png",
		}
	},

	["fossil_pet_wood"] = {
		label = "Wood Fossil",
		weight = 800,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_common_petrified_wood.png",
		}
	},

	["silver_ore"] = {
		label = "Silver Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "silver_ore.png",
		}
	},

	["legendary_tatanka_bison_pelt"] = {
		label = "Leg Bison(P)",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legendary.png",
		}
	},

	["perfect_javelina_pelt"] = {
		label = "Javelina Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_javelina.png",
		}
	},

	["handcuffs"] = {
		label = "Hand Cuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Used for cuffs",
		client = {
			image = "handcuffs.png",
		}
	},

	["archeology_brush"] = {
		label = "Archeology Brush",
		weight = 10,
		stack = false,
		close = true,
		description = "Tool for archaeology sites",
		client = {
			image = "archeology_brush.png",
		}
	},

	["card_tarot_b6_c28"] = {
		label = "Shax Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c28.png",
		}
	},

	["beak_hawkf"] = {
		label = "Pico de halcón",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_hawkf.png",
		}
	},

	["card_tarot_b6_c29"] = {
		label = "Sabnock Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c29.png",
		}
	},

	["artichokeseed"] = {
		label = "Artichoke Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Artichoke Seed",
		client = {
			image = "artichokeseed.png",
		}
	},

	["card_cigcard_grl_c2"] = {
		label = "Fairest Flowers and Gems of Beauty Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_02x.png",
		}
	},

	["jug"] = {
		label = "Jug",
		weight = 300,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "jug.png",
		}
	},

	["card_cigcard_art_c12"] = {
		label = "Artists Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_12x.png",
		}
	},

	["provision_ro_flower_lady_of_night"] = {
		label = "Lady Of The Night Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Lady Of The Night Flower",
		client = {
			image = "provision_ro_flower_lady_of_night.png",
		}
	},

	["card_tarot_b6_c33"] = {
		label = "Malphas Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c33.png",
		}
	},

	["stew"] = {
		label = "Stew",
		weight = 100,
		stack = true,
		close = true,
		description = "Warm Stew",
		client = {
			image = "consumable_stew_prison.png",
		}
	},

	["card_tarot_b6_c24"] = {
		label = "Haagenti Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c24.png",
		}
	},

	["tail_chipmunk_c"] = {
		label = "Chipmunk tail",
		weight = 200,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tail_chipmunk_c.png",
		}
	},

	["p_finishedragonflylegendary01x"] = {
		label = "Legendary Dragonfly Lure",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_finishedragonflylegendary01x.png",
		}
	},

	["pelt_snake"] = {
		label = "Snake Pelt",
		weight = 250,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_snake.png",
		}
	},

	["horn_buckantler"] = {
		label = "Buck Antlers",
		weight = 1300,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_antler_buck.png",
		}
	},

	["consumable_herb_american_ginseng"] = {
		label = "American Ginseng",
		weight = 0.3,
		stack = true,
		close = true,
		description = "American Ginseng",
		client = {
			image = "consumable_herb_american_ginseng.png",
		}
	},

	["p_trap_reptile"] = {
		label = "Potent Predator Bait",
		weight = 5000,
		stack = true,
		close = true,
		description = "Prime Bait for Hunting Predators",
		client = {
			image = "p_potent_predator_bait.png",
		}
	},

	["card_cigcard_lnd_c6"] = {
		label = "America Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_06x.png",
		}
	},

	["consumable_herb_bay_bolete"] = {
		label = "Bay Bolete",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Bay Bolete",
		client = {
			image = "consumable_herb_bay_bolete.png",
		}
	},

	["good_boar_pelt"] = {
		label = "Boar Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_boar_skin_2.png",
		}
	},

	["card_tarot_b6_c49"] = {
		label = "Marax Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c49.png",
		}
	},

	["feather_prairi"] = {
		label = "Pluma de pollo de la pradera",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_prairie_chicken.png",
		}
	},

	["card_tarot_b5"] = {
		label = "Deck Nº5",
		weight = 100,
		stack = true,
		close = false,
		description = "5/5 for Deck",
		client = {
			image = "card_tarot_b5.png",
		}
	},

	["a_c_fishredfinpickerel_01_ms"] = {
		label = "Red Fin Pickerel (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishredfinpickerel_01_ms.png",
		}
	},

	["card_cigcard_plt_c1"] = {
		label = "Wild Flora of North America Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_01x.png",
		}
	},

	["dice1"] = {
		label = "Dice #1",
		weight = 1,
		stack = false,
		close = true,
		client = {
			image = "dice1.png",
		}
	},

	["card_tarot_b6_c67"] = {
		label = "Bael Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c67.png",
		}
	},

	["card_tarot_b6_c34"] = {
		label = "Halphas Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c34.png",
		}
	},

	["ammo_box_pistol"] = {
		label = "Ammo Box Pistol (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Pistol Ammo Box",
		client = {
			image = "ammo_box_pistol.png",
		}
	},

	["pelt_rat"] = {
		label = "Rat Pelt",
		weight = 250,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_rat.png",
		}
	},

	["card_tarot_b6_c51"] = {
		label = "Sallos Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c51.png",
		}
	},

	["perfect_pronghorn_pelt"] = {
		label = "Pronghorn Pelt",
		weight = 1200,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_pronghorn.png",
		}
	},

	["companion_drink"] = {
		label = "Bebida de Mascota",
		weight = 500,
		stack = true,
		close = true,
		description = "Recurso para mascotas",
		client = {
			image = "resource_dog_drink.png",
		}
	},

	["beak_bparrotf"] = {
		label = "Pico de loro",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_bparrotf.png",
		}
	},

	["card_tarot_b6_c46"] = {
		label = "Naberius Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c46.png",
		}
	},

	["card_tarot_b6_c59"] = {
		label = "Gusion Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c59.png",
		}
	},

	["card_cigcard_grl_c11"] = {
		label = "Fairest Flowers and Gems of Beauty Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_11x.png",
		}
	},

	["provision_meat_mature_venison"] = {
		label = "Mature Venison Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_mature_venison.png",
		}
	},

	["card_cigcard_spt_c6"] = {
		label = "The Worlds Champions Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_06x.png",
		}
	},

	["skunk"] = {
		label = "Skunk",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "skunk.png",
		}
	},

	["a_c_fishchainpickerel_01_ms"] = {
		label = "Chain Pickerel (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishchainpickerel_01_ms.png",
		}
	},

	["perfect_deer_pelt"] = {
		label = "Deer Pelt",
		weight = 1200,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_deer.png",
		}
	},

	["card_tarot_b6_c45"] = {
		label = "Glasya-Labolas Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c45.png",
		}
	},

	["trainer_brush"] = {
		label = "Trainer Brush",
		weight = 100,
		stack = false,
		close = true,
		description = "horse trainer brush",
		client = {
			image = "trainer_brush.png",
		}
	},

	["ammo_box_revolver"] = {
		label = "Ammo Box Revolver (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Revolver Ammo Box",
		client = {
			image = "ammo_box_revolver.png",
		}
	},

	["perfect_boar_pelt"] = {
		label = "Boar Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_boar_skin.png",
		}
	},

	["card_cigcard_inv_c11"] = {
		label = "Inventions Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_11x.png",
		}
	},

	["fossil_pet_wood_rainbow"] = {
		label = "Wood Rainbow Fossil",
		weight = 1000,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_rainbow_petrified_wood.png",
		}
	},

	["a_c_fishbullheadcat_01_ms"] = {
		label = "Bullhead Cat (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbullheadcat_01_ms.png",
		}
	},

	["provision_wldflwr_blood_flower"] = {
		label = "Blood Flower",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Blood Flower",
		client = {
			image = "provision_wldflwr_blood_flower.png",
		}
	},

	["claws_owlt"] = {
		label = "Owl claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_owl.png",
		}
	},

	["ammo_box_repeater_express"] = {
		label = "Ammo Box Repeater (E)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box Express",
		client = {
			image = "ammo_box_repeater_express.png",
		}
	},

	["claws_hawkt"] = {
		label = "Hawk claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_hawk.png",
		}
	},

	["card_tarot_b6_c48"] = {
		label = "Ipos Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c48.png",
		}
	},

	["beak_rspoonf"] = {
		label = "Pico de espátula rosada",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_rspoonf.png",
		}
	},

	["woman_idcard"] = {
		label = "IDCard",
		weight = 5,
		stack = false,
		close = true,
		description = "ID Card",
		client = {
			image = "woman_idcard.png",
		}
	},

	["opal"] = {
		label = "Opal",
		weight = 100,
		stack = true,
		close = true,
		description = "gem stone",
		client = {
			image = "opal.png",
		}
	},

	["canteen0"] = {
		label = "Empty Canteen",
		weight = 100,
		stack = false,
		close = true,
		description = "Empty Canteen",
		client = {
			image = "canteen0.png",
		}
	},

	["a_c_songbird_01"] = {
		label = "a_c_songbird_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_songbird_01.png",
		}
	},

	["badger"] = {
		label = "Badger",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "badger.png",
		}
	},

	["provision_wldflwr_agarita"] = {
		label = "Agarita",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Agarita",
		client = {
			image = "provision_wldflwr_agarita.png",
		}
	},

	["man_idcard"] = {
		label = "IDCard",
		weight = 5,
		stack = false,
		close = true,
		description = "ID Card",
		client = {
			image = "man_idcard.png",
		}
	},

	["shotgunparts"] = {
		label = "Shotgun Parts",
		weight = 50.0,
		stack = true,
		close = true,
		description = "Bucket to water plants",
		client = {
			image = "shotgunparts.png",
		}
	},

	["feather_bparrot"] = {
		label = "Pluma de loro",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_parrot.png",
		}
	},

	["cannabis_bud"] = {
		label = "Cannabis Bud",
		weight = 100,
		stack = true,
		close = true,
		description = "Cannabis Bud",
		client = {
			image = "cannabis_bud.png",
		}
	},

	["card_cigcard_aml_c10"] = {
		label = "Fauna of North America Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_10x.png",
		}
	},

	["claws_opossumc"] = {
		label = "Opossumc claws",
		weight = 100,
		stack = true,
		close = true,
		description = "Claws gathered from animal.",
		client = {
			image = "resource_claw_opossum.png",
		}
	},

	["raw_fish"] = {
		label = "Raw Fish",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder",
		client = {
			image = "raw_fish.png",
		}
	},

	["tooth_foxt"] = {
		label = "Fox tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_foxt.png",
		}
	},

	["beak_boobyf"] = {
		label = "Pico de piquero de patas rojas",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_boobyf.png",
		}
	},

	["card_cigcard_veh_c4"] = {
		label = "Amazing Inventions Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_04x.png",
		}
	},

	["perfect_alligator_pelt"] = {
		label = "Alligator Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_alligator.png",
		}
	},

	["rabbit"] = {
		label = "Rabbit",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "rabbit.png",
		}
	},

	["card_cigcard_act_c10"] = {
		label = "Stars of the stage Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_10x.png",
		}
	},

	["manzanitamember"] = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to Manzanita Post Speakeasy",
		client = {
			image = "member.png",
		}
	},

	["legendary_coyote_pelt"] = {
		label = "Leg Coyote(P)",
		weight = 1500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legcoyote.png",
		}
	},

	["feather_bbird"] = {
		label = "Pluma de cormorán",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_cormorant.png",
		}
	},

	["card_tarot_b6_c3"] = {
		label = "Decarabia Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c3.png",
		}
	},

	["consumable_herb_violet_snowdrop"] = {
		label = "Violet Snowdrop",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Violet Snowdrop",
		client = {
			image = "consumable_herb_violet_snowdrop.png",
		}
	},

	["a_c_fishperch_01_ms"] = {
		label = "Perch (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishperch_01_ms.png",
		}
	},

	["perfect_sheep_pelt"] = {
		label = "Sheep Pelt",
		weight = 300,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_sheep.png",
		}
	},

	["card_cigcard_hrs"] = {
		label = "Breeds of Horses Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "card_package_box_hrs.png",
		}
	},

	["tail_panthere"] = {
		label = "Panther eyes",
		weight = 200,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tail_panthere.png",
		}
	},

	["beak_eaglef"] = {
		label = "Pico de águila",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_eaglef.png",
		}
	},

	["card_cigcard_aml_c4"] = {
		label = "Fauna of North America Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_04x.png",
		}
	},

	["horn_ram"] = {
		label = "Ram horn",
		weight = 1100,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_ram.png",
		}
	},

	["card_cigcard_grl_c6"] = {
		label = "Fairest Flowers and Gems of Beauty Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_06x.png",
		}
	},

	["a_c_fishsalmonsockeye_01_ml"] = {
		label = "Salmon Sockeye (ML)",
		weight = 800,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishsalmonsockeye_01_ml.png",
		}
	},

	["poor_goat_pelt"] = {
		label = "Goat Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_goat3.png",
		}
	},

	["card_cigcard_inv_c4"] = {
		label = "Inventions Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_04x.png",
		}
	},

	["card_cigcard_amer_c8"] = {
		label = "Prominent Americans Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_08x.png",
		}
	},

	["cigarette2"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "2 in the Pack",
		client = {
			image = "cigarette2.png",
		}
	},

	["provision_meat_fat"] = {
		label = "Grasa animal",
		weight = 200,
		stack = true,
		close = true,
		description = "material ped�s",
		client = {
			image = "provision_meat_fat.png",
		}
	},

	["beak_seagullf"] = {
		label = "Pico de gaviota",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_seagullf.png",
		}
	},

	["fossil_pet_wood_yellow_cat"] = {
		label = "Wood Yellow Cat Fossil",
		weight = 1000,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_yellowcat_petrified_wood.png",
		}
	},

	["provision_goose_egg"] = {
		label = "Goose Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Goose Egg",
		client = {
			image = "provision_goose_egg.png",
		}
	},

	["bottle"] = {
		label = "Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "bottle.png",
		}
	},

	["backpack_normal"] = {
		label = "Normal Backpack",
		weight = 5000,
		stack = false,
		close = true,
		description = "Permite llevar mas objetos y recursos",
		client = {
			image = "kit_p_ambpack02x.png",
		}
	},

	["card_tarot_b6_c20"] = {
		label = "Allocer Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c20.png",
		}
	},

	["card_cigcard_hrs_c10"] = {
		label = "Breeds of Horses Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº7",
		client = {
			image = "s_inv_cigcard_hrs_10x.png",
		}
	},

	["card_tarot_b6_c73"] = {
		label = "Azazel Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c73.png",
		}
	},

	["horn_bison"] = {
		label = "Bison horn",
		weight = 1000,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_bison.png",
		}
	},

	["provision_meat_gristly_mutton"] = {
		label = "Gristly Mutton Meat",
		weight = 50,
		stack = true,
		close = true,
		description = "ready for cooking",
		client = {
			image = "provision_meat_gristly_mutton.png",
		}
	},

	["perfect_coyote_pelt"] = {
		label = "Coyote Pelt",
		weight = 1100,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_coyote.png",
		}
	},

	["poor_cow_pelt"] = {
		label = "Cow Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_cow3.png",
		}
	},

	["card_cigcard_aml_c11"] = {
		label = "Fauna of North America Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "s_inv_cigcard_aml_11x.png",
		}
	},

	["dice2"] = {
		label = "Dice #2",
		weight = 1,
		stack = false,
		close = true,
		client = {
			image = "dice2.png",
		}
	},

	["a_c_snakeredboa_03"] = {
		label = "a_c_snakeredboa_03",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakeredboa_03.png",
		}
	},

	["card_tarot_b6_c27"] = {
		label = "Vine Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c27.png",
		}
	},

	["perfect_castor_pelt"] = {
		label = "Castor Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_castor.png",
		}
	},

	["feather_vulture"] = {
		label = "Pluma de buitre",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_daru.png",
		}
	},

	["card_cigcard_art_c9"] = {
		label = "Artists Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_09x.png",
		}
	},

	["smallanimal_trap"] = {
		label = "Small Animal Trap",
		weight = 800,
		stack = false,
		close = true,
		client = {
			image = "smallanimal_trap.png",
		}
	},

	["horn_elkantler"] = {
		label = "Elk antler",
		weight = 1200,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_antler_elk.png",
		}
	},

	["moonshine_condenser"] = {
		label = "Condenser",
		weight = 500,
		stack = true,
		close = true,
		description = "Hardware Condenser",
		client = {
			image = "moonshine_condenser.png",
		}
	},

	["cigarette6"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "6 in the Pack",
		client = {
			image = "cigarette6.png",
		}
	},

	["card_cigcard_art_c1"] = {
		label = "Artists Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_01x.png",
		}
	},

	["card_cigcard_inv_c6"] = {
		label = "Inventions Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_06x.png",
		}
	},

	["package_large"] = {
		label = "Large Package",
		weight = 100,
		stack = true,
		close = true,
		description = "Large Drugs Package",
		client = {
			image = "package.png",
		}
	},

	["card_cigcard_spt"] = {
		label = "The Worlds Champions Deck",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "card_package_box_spt.png",
		}
	},

	["card_tarot_b6_c42"] = {
		label = "Berith Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c42.png",
		}
	},

	["card_cigcard_act_c7"] = {
		label = "Stars of the stage Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_07x.png",
		}
	},

	["feather_loon"] = {
		label = "Pluma de colimbo común",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_loon.png",
		}
	},

	["a_c_cedarwaxwing_01"] = {
		label = "a_c_cedarwaxwing_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_cedarwaxwing_01.png",
		}
	},

	["a_c_woodpecker_01"] = {
		label = "a_c_woodpecker_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_woodpecker_01.png",
		}
	},

	["card_cigcard_art_c2"] = {
		label = "Artists Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_02x.png",
		}
	},

	["poor_fox_pelt"] = {
		label = "Redfox Pelt",
		weight = 1300,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_fox3.png",
		}
	},

	["card_tarot_b6_c37"] = {
		label = "Marchosias Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c37.png",
		}
	},

	["a_c_sparrow_02"] = {
		label = "a_c_sparrow_02",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_sparrow_02.png",
		}
	},

	["hops"] = {
		label = "Hops",
		weight = 100,
		stack = true,
		close = true,
		description = "add your text",
		client = {
			image = "hops.png",
		}
	},

	["fossil_trilobit"] = {
		label = "Trilobit Fossil",
		weight = 400,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_isotelus_trilobite.png",
		}
	},

	["card_tarot_b6_c13"] = {
		label = "Orias Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c13.png",
		}
	},

	["poor_pronghorn_pelt"] = {
		label = "Pronghorn Pelt",
		weight = 1200,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_pronghorn3.png",
		}
	},

	["pelt_tejon"] = {
		label = "Tejon Pelt",
		weight = 250,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_tejon.png",
		}
	},

	["bee_honey"] = {
		label = "Raw Honey",
		weight = 100,
		stack = true,
		close = true,
		description = "Products from a apiary",
		client = {
			image = "bee_honey.png",
		}
	},

	["card_cigcard_inv_c8"] = {
		label = "Inventions Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_08x.png",
		}
	},

	["good_elk_pelt"] = {
		label = "Elk Pelt",
		weight = 2000,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_elk2.png",
		}
	},

	["poor_castor_pelt"] = {
		label = "Castor Pelt",
		weight = 1000,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_castor3.png",
		}
	},

	["canteen100"] = {
		label = "Full Canteen",
		weight = 500,
		stack = false,
		close = true,
		description = "Canteen 100% Full",
		client = {
			image = "canteen100.png",
		}
	},

	["good_panther_pelt"] = {
		label = "Panther Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_phanter2.png",
		}
	},

	["a_c_fishnorthernpike_01_lg"] = {
		label = "Northern Pike (L)",
		weight = 900,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishnorthernpike_01_lg.png",
		}
	},

	["card_cigcard_act_c6"] = {
		label = "Stars of the stage Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_06x.png",
		}
	},

	["a_c_rabbit_01"] = {
		label = "a_c_rabbit_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_rabbit_01.png",
		}
	},

	["p_trap_fish"] = {
		label = "Predator Bait",
		weight = 500,
		stack = true,
		close = true,
		description = "Basic Bait for Hunting Predators",
		client = {
			image = "p_predator_bait.png",
		}
	},

	["card_tarot_b6_c15"] = {
		label = "Ose Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c15.png",
		}
	},

	["card_cigcard_veh_c12"] = {
		label = "Amazing Inventions Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_12x.png",
		}
	},

	["a_c_fishrockbass_01_ms"] = {
		label = "Rock Bass (M)",
		weight = 600,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishrockbass_01_ms.png",
		}
	},

	["good_pronghorn_pelt"] = {
		label = "Pronghorn Pelt",
		weight = 1200,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_pronghorn2.png",
		}
	},

	["card_cigcard_art_c11"] = {
		label = "Artists Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_11x.png",
		}
	},

	["card_tarot_b6_c54"] = {
		label = "Zepar Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c54.png",
		}
	},

	["card_cigcard_art_c5"] = {
		label = "Artists Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_05x.png",
		}
	},

	["bee_carpe_apiary"] = {
		label = "Carpenter Bee Apiary",
		weight = 50,
		stack = true,
		close = true,
		description = "Used for placing a Carpenter Bee Apiary",
		client = {
			image = "bee_carpe_apiary.png",
		}
	},

	["perfect_bull_pelt"] = {
		label = "Bull Pelt",
		weight = 2500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_bull.png",
		}
	},

	["card_tarot_b6_c7"] = {
		label = "Andrealphus Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c7.png",
		}
	},

	["card_cigcard_inv_c9"] = {
		label = "Inventions Nº9",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_09x.png",
		}
	},

	["a_c_snakewater_01"] = {
		label = "a_c_snakewater_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakewater_01.png",
		}
	},

	["silver_bar"] = {
		label = "Silver Bar",
		weight = 1000,
		stack = true,
		close = true,
		description = "solid siver bar",
		client = {
			image = "silver_bar.png",
		}
	},

	["reptile_bait"] = {
		label = "Reptile Bait",
		weight = 30,
		stack = false,
		close = true,
		client = {
			image = "reptile_bait.png",
		}
	},

	["card_tarot_b4"] = {
		label = "Deck Nº4",
		weight = 100,
		stack = true,
		close = false,
		description = "4/5 for Deck",
		client = {
			image = "card_tarot_b4.png",
		}
	},

	["card_cigcard_amer_c5"] = {
		label = "Prominent Americans Nº5",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº2",
		client = {
			image = "s_inv_cigcard_amer_05x.png",
		}
	},

	["good_cow_pelt"] = {
		label = "Cow Pelt",
		weight = 1500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_cow2.png",
		}
	},

	["consumable_carrot"] = {
		label = "Carrot",
		weight = 1,
		stack = false,
		close = true,
		description = "Horse Item",
		client = {
			image = "consumable_carrot.png",
		}
	},

	["card_cigcard_plt_c6"] = {
		label = "Wild Flora of North America Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_06x.png",
		}
	},

	["a_c_squirrel_03"] = {
		label = "a_c_squirrel_03",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_squirrel_03.png",
		}
	},

	["card_cigcard_plt_c11"] = {
		label = "Wild Flora of North America Nº11",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_11x.png",
		}
	},

	["tail_rabbitpaw"] = {
		label = "Rabbit foot",
		weight = 50,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tail_rabbitpaw.png",
		}
	},

	["good_bighornram_pelt"] = {
		label = "Bighornram Pelt",
		weight = 2800,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_bighornram2.png",
		}
	},

	["a_c_snakeblacktailrattle_01"] = {
		label = "a_c_snakeblacktailrattle_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snakeblacktailrattle_01.png",
		}
	},

	["card_cigcard_spt_c8"] = {
		label = "The Worlds Champions Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_08x.png",
		}
	},

	["consumable_herb_saltbush"] = {
		label = "Crown Garlic",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Crown Garlic",
		client = {
			image = "consumable_crows_garlic.png",
		}
	},

	["ammo_box_varmint_tranquilizer"] = {
		label = "Ammo Box Varmint Tranquilizer (N)",
		weight = 100,
		stack = true,
		close = true,
		description = "Varmint Rifle Tranquilizer Ammo Box",
		client = {
			image = "ammo_box_rifle.png",
		}
	},

	["a_c_oriole_01"] = {
		label = "a_c_oriole_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_oriole_01.png",
		}
	},

	["boat_ticket"] = {
		label = "Boat Ticket",
		weight = 100,
		stack = true,
		close = true,
		description = "used for boat travel",
		client = {
			image = "boat_ticket.png",
		}
	},

	["consumable_herb_black_berry"] = {
		label = "Black Berry",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Black Berry",
		client = {
			image = "consumable_herb_black_berry.png",
		}
	},

	["bolts"] = {
		label = "Bolts",
		weight = 200,
		stack = true,
		close = true,
		description = "Bolts for building",
		client = {
			image = "bolts.png",
		}
	},

	["card_cigcard_gun_c6"] = {
		label = "Famous Gunslingers and Outlaws Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº6",
		client = {
			image = "s_inv_cigcard_gun_06x.png",
		}
	},

	["a_c_fishbluegil_01_sm"] = {
		label = "Blue Gil (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbluegil_01_sm.png",
		}
	},

	["milk"] = {
		label = "Milk",
		weight = 100,
		stack = true,
		close = true,
		description = "ranch",
		client = {
			image = "milk.png",
		}
	},

	["card_cigcard_veh_c8"] = {
		label = "Amazing Inventions Nº8",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº12",
		client = {
			image = "s_inv_cigcard_veh_08x.png",
		}
	},

	["legendary_fox_pelt"] = {
		label = "Leg Fox(P)",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legendary.png",
		}
	},

	["card_cigcard_grl_c1"] = {
		label = "Fairest Flowers and Gems of Beauty Nº1",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº5",
		client = {
			image = "s_inv_cigcard_grl_01x.png",
		}
	},

	["card_tarot_b6_c19"] = {
		label = "Camio Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c19.png",
		}
	},

	["card_tarot_b6_c14"] = {
		label = "Amy Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c14.png",
		}
	},

	["kit_horse_brush"] = {
		label = "Horsebrush",
		weight = 1,
		stack = false,
		close = true,
		description = "Horse Item",
		client = {
			image = "kit_horse_brush.png",
		}
	},

	["beak_bbirdf"] = {
		label = "Pico de cormorán",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_bbirdf.png",
		}
	},

	["horn_prong"] = {
		label = "Pronghorn horn",
		weight = 1500,
		stack = true,
		close = true,
		description = "Horn gathered from animal.",
		client = {
			image = "horn_pronghorn.png",
		}
	},

	["card_cigcard_spt_c12"] = {
		label = "The Worlds Champions Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº11",
		client = {
			image = "s_inv_cigcard_spt_12x.png",
		}
	},

	["horse_holster"] = {
		label = "Horse Holster",
		weight = 100,
		stack = true,
		close = true,
		description = "Somewhere to put your gun",
		client = {
			image = "horse_holster.png",
		}
	},

	["card_tarot_b6_c10"] = {
		label = "Valac Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c10.png",
		}
	},

	["card_cigcard_act_c12"] = {
		label = "Stars of the stage Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "s_inv_cigcard_act_12x.png",
		}
	},

	["card_cigcard_act"] = {
		label = "Stars of the stage Set",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº1",
		client = {
			image = "card_package_box_act.png",
		}
	},

	["blood_dollar"] = {
		label = "Bloodstained Dollars",
		weight = 1,
		stack = true,
		close = true,
		description = "Currency tainted by violence and crime",
		client = {
			image = "blood_dollar.png",
		}
	},

	["honey_bee_queen"] = {
		label = "Honey Bee Queen",
		weight = 100,
		stack = true,
		close = true,
		description = "Honey Bee Queen used for apiary",
		client = {
			image = "honey_bee_queen.png",
		}
	},

	["card_cigcard_lnd_c7"] = {
		label = "America Nº7",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_07x.png",
		}
	},

	["moonshine_jug"] = {
		label = "Moonshine Jug",
		weight = 500,
		stack = true,
		close = true,
		description = "Jug",
		client = {
			image = "moonshine_jug.png",
		}
	},

	["feather_pelican"] = {
		label = "Pluma de pelícano",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_pelican.png",
		}
	},

	["a_c_rat_01"] = {
		label = "a_c_rat_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_rat_01.png",
		}
	},

	["sugarseed"] = {
		label = "Sugar Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Sugar Seed",
		client = {
			image = "sugarseed.png",
		}
	},

	["a_c_armadillo_01"] = {
		label = "a_c_armadillo_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_armadillo_01.png",
		}
	},

	["poor_deer_pelt"] = {
		label = "Deer Pelt",
		weight = 1200,
		stack = true,
		close = true,
		description = "Poor (*)",
		client = {
			image = "pelt_deer3.png",
		}
	},

	["cigarette10"] = {
		label = "Cigarette",
		weight = 100,
		stack = false,
		close = true,
		description = "Pack of 10",
		client = {
			image = "cigarette10.png",
		}
	},

	["good_fox_pelt"] = {
		label = "Redfox Pelt",
		weight = 1300,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_fox2.png",
		}
	},

	["ammo_box_repeater_explosive"] = {
		label = "Ammo Box Repeater (EE)",
		weight = 100,
		stack = true,
		close = true,
		description = "Repeater Ammo Box Express Explosive",
		client = {
			image = "ammo_box_repeater_explosive.png",
		}
	},

	["heart_chicken"] = {
		label = "Chicken heart",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "heart_chicken.png",
		}
	},

	["beak_turkeyf"] = {
		label = "Pico de pavo",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "beak_turkeyf.png",
		}
	},

	["card_tarot_b6_c8"] = {
		label = "Haures Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c8.png",
		}
	},

	["fossil_tooth_trex"] = {
		label = "Trex Tooth Fossil",
		weight = 40,
		stack = true,
		close = true,
		description = "Archology Collectible",
		client = {
			image = "fossil_tooth_front.png",
		}
	},

	["provision_ro_flower_clamshell"] = {
		label = "Clamshell Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Clamshell Flower",
		client = {
			image = "provision_ro_flower_clamshell.png",
		}
	},

	["corn"] = {
		label = "Corn",
		weight = 100,
		stack = true,
		close = true,
		description = "Moonshine Item",
		client = {
			image = "corn.png",
		}
	},

	["card_cigcard_inv_c3"] = {
		label = "Inventions Nº3",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº8",
		client = {
			image = "s_inv_cigcard_inv_03x.png",
		}
	},

	["lobster"] = {
		label = "Lobster",
		weight = 100,
		stack = true,
		close = true,
		description = "fresh caught lobster",
		client = {
			image = "lobster.png",
		}
	},

	["card_cigcard_art_c10"] = {
		label = "Artists Nº10",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº4",
		client = {
			image = "s_inv_cigcard_art_10x.png",
		}
	},

	["provision_ro_flower_queens"] = {
		label = "Queens Flower",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Queens Flower",
		client = {
			image = "provision_ro_flower_queens.png",
		}
	},

	["consumable_herb_black_currant"] = {
		label = "Black Currant",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Black Currant",
		client = {
			image = "consumable_herb_black_currant.png",
		}
	},

	["backpack_nat"] = {
		label = "Handcrafted Backpack",
		weight = 7500,
		stack = false,
		close = true,
		description = "Permite llevar mas objetos y recursos",
		client = {
			image = "kit_p_ambpack01x.png",
		}
	},

	["consumable_herb_wild_carrots"] = {
		label = "Wild Carrots",
		weight = 0.4,
		stack = true,
		close = true,
		description = "Wild Carrots",
		client = {
			image = "consumable_herb_wild_carrots.png",
		}
	},

	["p_baitcricket01x"] = {
		label = "Cricket Bait",
		weight = 10,
		stack = true,
		close = true,
		description = "used for fishing",
		client = {
			image = "p_baitcricket01x.png",
		}
	},

	["good_buffalo_pelt"] = {
		label = "Buffalo Pelt",
		weight = 3500,
		stack = true,
		close = true,
		description = "Good (* *)",
		client = {
			image = "pelt_buffalo2.png",
		}
	},

	["warehousekeys"] = {
		label = "Warehouse Keys",
		weight = 10,
		stack = false,
		close = true,
		description = "Warehouse Keys",
		client = {
			image = "warehousekeys.png",
		}
	},

	["perfect_pig_pelt"] = {
		label = "Pig Pelt",
		weight = 750,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_pig.png",
		}
	},

	["provision_vulture_egg"] = {
		label = "Vulture Egg",
		weight = 0.05,
		stack = true,
		close = true,
		description = "Vulture Egg",
		client = {
			image = "provision_vulture_egg.png",
		}
	},

	["legendary_boar_pelt"] = {
		label = "Leg Boar(P)",
		weight = 3500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legboar.png",
		}
	},

	["feather_turkey"] = {
		label = "Pluma de pavo",
		weight = 10,
		stack = true,
		close = true,
		description = "Feather gathered from bird.",
		client = {
			image = "feather_turkey.png",
		}
	},

	["moonshine"] = {
		label = "Moonshine",
		weight = 300,
		stack = true,
		close = true,
		description = "Jug of Moonshine",
		client = {
			image = "moonshine.png",
		}
	},

	["card_cigcard_plt_c2"] = {
		label = "Wild Flora of North America Nº2",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_02x.png",
		}
	},

	["zinc_ore"] = {
		label = "Zinc Ore",
		weight = 100,
		stack = true,
		close = true,
		description = "material from mining",
		client = {
			image = "zinc_ore.png",
		}
	},

	["consumable_herb_milkweed"] = {
		label = "Milkweed",
		weight = 0.3,
		stack = true,
		close = true,
		description = "Milkweed",
		client = {
			image = "consumable_herb_milkweed.png",
		}
	},

	["card_tarot_b6_c53"] = {
		label = "Botis Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c53.png",
		}
	},

	["tooth_wolftooth"] = {
		label = "Wolf tooth",
		weight = 100,
		stack = true,
		close = true,
		description = "Placeholder.",
		client = {
			image = "tooth_wolftooth.png",
		}
	},

	["legendary_night_beaver_pelt"] = {
		label = "Leg Beaver(P)",
		weight = 500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_legbeaver.png",
		}
	},

	["broccoliseed"] = {
		label = "Broccoli Seed",
		weight = 50.0,
		stack = true,
		close = true,
		description = "A Broccoli Seed",
		client = {
			image = "broccoliseed.png",
		}
	},

	["card_cigcard_lnd_c4"] = {
		label = "America Nº4",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº9",
		client = {
			image = "s_inv_cigcard_lnd_04x.png",
		}
	},

	["card_cigcard_aml"] = {
		label = "Fauna of North America Set",
		weight = 60,
		stack = true,
		close = false,
		description = "Colecionable Set Nº3",
		client = {
			image = "card_package_box_art.png",
		}
	},

	["card_tarot_b6_c69"] = {
		label = "Lucifuge Rofocale Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c69.png",
		}
	},

	["newaustinmember"] = {
		label = "Membership",
		weight = 100,
		stack = true,
		close = true,
		description = "Membership to New Austin Speakeasy",
		client = {
			image = "member.png",
		}
	},

	["a_c_snake_01"] = {
		label = "a_c_snake_01",
		weight = 125,
		stack = true,
		close = true,
		description = "A sandwich with toppings.",
		client = {
			image = "a_c_snake_01.png",
		}
	},

	["card_tarot_b6_c2"] = {
		label = "Dantalion Nº6",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Baraja Nº6",
		client = {
			image = "card_tarot_b6_c2.png",
		}
	},

	["card_cigcard_plt_c12"] = {
		label = "Wild Flora of North America Nº12",
		weight = 5,
		stack = true,
		close = false,
		description = "Colecionable Set Nº10",
		client = {
			image = "s_inv_cigcard_plt_12x.png",
		}
	},

	["a_c_fishbullheadcat_01_sm"] = {
		label = "Bullhead Cat (S)",
		weight = 300,
		stack = false,
		close = true,
		description = "used for fishing",
		client = {
			image = "a_c_fishbullheadcat_01_sm.png",
		}
	},

	["perfect_bear_pelt"] = {
		label = "Bear Pelt",
		weight = 4500,
		stack = true,
		close = true,
		description = "Perfect (* * *)",
		client = {
			image = "pelt_Bruwnbear.png",
		}
	},
}