return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['money'] = {
		label = 'Money',
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 250,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
			notification = 'You ate a delicious burger'
		},
	},

	['water'] = {
		label = 'Water',
		weight = 200,
		client = {
			status = { thirst = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 3000,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 250,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 10,
	},

	----  Wasabi Backpack
	---------------------
	["backpack"] = {
		label = "Small Backpack",
		weight = 750,
		stack = false,
		close = false,
		consume = 0,
		description = "Small sized backpack to carry random items!",
		server = {
			export = "wasabi_backpack.openBackpack"
		},
		client = {
			image = "backpack.png"
		}
	},

	----  OX Doorlocks
	------------------
	["lockpick2"] = {
		label = "Door Lockpick",
		weight = 50,
		stack = true,
		close = true,
		consume = 0,
		description = "Item is used to lockpick various doors!",
		server = {
			export = ""
		},
		client = {
			image = "lockpick2.png"
		}
	},

	----  BL IDCARD SCRIPT
	----------------------
	["id_card"] = {
		label = "ID Card",
		weight = 0,
		stack = false,
		close = true,
		description = "A card containing all your information to identify yourself",
	},

    ["drive"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Motor Vehicles",
	},

    ["drive_bike"] = {
		label = "Motorcycle License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Motorcycles",
	},

    ["drive_truck"] = {
		label = "Truck License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Commercial Trucks",
	},

    ["drive_boat"] = {
		label = "Watercraft License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Water Vehicles",
	},

    ["plane_license"] = {
		label = "Aircraft License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Aircrafts",
	},

    ["weaponlicense"] = {
		label = "Firearms License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can own Firearms",
	},

	-- ED_SCUBA & Asset SCRIPT
	---------------------
		['scuba_set'] = {
			label = 'Scuba Set',
			weight = 2000,
			description = 'Diving equipment, longer underwater',
			stack = false,
			client = {
				export = 'ed_scuba.wear'
			}
		},
		['scuba_fins'] = {
			label = 'Scuba Fins',
			weight = 200,
			description = 'Diving equipment, swimming assitance',
			stack = false,
			client = {
				export = 'ed_scuba.wear'
			}
		},

	----  VEHICLE HANDLING SCRIPT
	-----------------------------
	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		server = {
			export = "vehiclehandler.cleaningkit"
		},
		client = {
			image = "cleaningkit.png"
		}
	},

	["tirekit"] = {
		label = "Tire Repair Kit",
		weight = 750,
		stack = true,
		close = true,
		description = "A toolbox with stuff to repair your tire!",
		server = {
			export = "vehiclehandler.tirekit"
		},
		client = {
			image = "tirekit.png"
		}
	},

	["repairkit"] = {
		label = "Vehicle Repairkit",
		weight = 1500,
		stack = true,
		close = true,
		description = "A toolbox with stuff to repair your vehicle!",
		server = {
			export = "vehiclehandler.repairkit"
		},
		client = {
			image = "repairkit.png"
		}
	},

	["advancedrepairkit"] = {
		label = "Adv Vehicle Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "Advanced toolbox with stuff to repair your vehicle!",
		server = {
			export = "vehiclehandler.advancedrepairkit"
		},
		client = {
			image = "advancedkit.png"
		}
	},

-----  WN ATM Robberys
----------------------
	["hacking_device_atm"] = {
		label = "ATM Hacking Device",
		weight = 200,
		stack = false,
		close = true,
		description = "Used to Hack Atm's",
		client = {
			image = "hacking_device_atm.png"
		}
	},

-----  Stevos Portable Money Washers
------------------------------------
	["oldmoneywash"] = {
		label = "Money Washer",
		weight = 8500,
		stack = false,
		description = "Old Broken Down Money Washing Machine",
		client = {
			image = "oldmoneywash.png"
		}
	},

	["deluxemoneywash"] = {
		label = "Money Washer",
		weight = 7500,
		stack = false,
		description = "New Deluxe Money Washing Machine",
		client = {
			image = "deluxemoneywash.png"
		}
	},

-----  Stevo ChopShop and RM Chopshop Items
-------------------------------------------
	["car-door"] = {
		label = "Car Door",
		weight = 125,
		stack = true,
		close = false,
		consume = 0,
		description = "Single Car Door",
		client = {
			image = "car-door.png"
		}
	},

	["car-hood"] = {
		label = "Car Hood",
		weight = 150,
		stack = true,
		close = false,
		consume = 0,
		description = "A vehicle Hood",
		client = {
			image = "car-hood.png"
		}
	},

	["car-trunk"] = {
		label = "Car Trunk",
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		description = "Single Car Trunk",
		client = {
			image = "car-trunk.png"
		}
	},

	["car-rim"] = {
		label = "Car Rim",
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		description = "Single Car Rim",
		client = {
			image = "car-rim.png"
		}
	},

	["car-tire"] = {
		label = "Car Tire",
		weight = 90,
		stack = true,
		close = false,
		consume = 0,
		description = "Single Car Tire",
		client = {
			image = "car-tire.png"
		}
	},

	["car-battery"] = {
		label = "Car Battery",
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		description = "Lithium Car Battery",
		client = {
			image = "car-battery.png"
		}
	},

	["car-radio"] = {
		label = "Car Radio",
		weight = 75,
		stack = true,
		close = false,
		consume = 0,
		description = "Standard Car Radio",
		client = {
			image = "car-radio.png"
		}
	},

	["car-speakers"] = {
		label = "Car-Speakers",
		weight = 125,
		stack = true,
		close = false,
		consume = 0,
		description = "Standard Car Speakers",
		client = {
			image = "car-speakers.png"
		}
	},

	["car-seat"] = {
		label = "Car Seat",
		weight = 85,
		stack = true,
		close = false,
		consume = 0,
		description = "Single Car Seat",
		client = {
			image = "car-seat.png"
		}
	},

	["scrapmetal"] = {
		label = "Scrap Metal",
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		description = "Peice of scrap Metal.",
		client = {
			image = "scrapmetal.png"
		}
	},

	["scrapsteel"] = {
		label = "Scrap Steel",
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		description = "Peice of Scrap Steel",
		client = {
			image = "scrapsteel.png"
		}
	},

	["scrapelectronics"] = {
		label = "Scrap Electronics",
		weight = 75,
		stack = true,
		close = false,
		consume = 0,
		description = "Peice of Scrap Electronics",
		client = {
			image = "scrapelectronics.png"
		}
	},

	["scrapglass"] = {
		label = "Scrap Glass",
		weight = 80,
		stack = true,
		close = false,
		consume = 0,
		description = "Peice of Scrap Glass",
		client = {
			image = "scrapglass.png"
		}
	},

	["scrapplastic"] = {
		label = "Scrap Plastic",
		weight = 55,
		stack = true,
		close = false,
		consume = 0,
		description = "Peice of Scrap Plastic",
		client = {
			image = "scrapplastic.png"
		}
	},

	["scraprubber"] = {
		label = "Scrap Rubber",
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		description = "Peice of Scrap Rubber",
		client = {
			image = "scraprubber.png"
		}
	},


-----  SN Store Robberies
-------------------------
	["lockpick_reg"] = {
		label = "Register Lockpick",
		weight = 3,
		stack = true,
		close = true,
		consume = 0,
		description = "Used to Lockpick Cash Registers",
		client = {
			image = "lockpickreg.png"
		}
	},

	["lockpick_safe"] = {
		label = "DigiSafe Lockpick",
		weight = 50,
		stack = true,
		close = true,
		consume = 0,
		description = "Used to lockpick Digital Safes",
		client = {
			image = "lockpicksafe.png"
		}
	},

-- SOLOS JOINT ROLLING SCRIPT
-----------------------------
	['rollpapers'] = {
		label = 'Rolling Papers',
		stack = true,
		weight = 5,
    	close = false,
    	description = "Pack of 6 rolling papers used for making joints.",
    	client = {
       	image = "rollpapers.png",
    	}
	},

	["rollpaper"] = {
		label = "Rolling Paper",
		weight = 1,
		stack = true,
		close = false,
		description = "Paper used for making joints.",
		client = {
			image = "rollpaper.png",
		}
	},

	["joint_roller"] = {
		label = "Joint Roller",
		weight = 1,
		stack = true,
		close = false,
		description = "Use the joint rolling machine to roll joints",
		client = {
			image = "joint_roller.png",
		}
	},

-- KUZ LOOTAREAS SCRIPT
-----------------------
		["plant_cutters"] = {
			label = "Plant Cutters",
			weight = 100,
			stack = false,
			close = true,
			description = "Used to cut Plants",
			client = {
			image = "plant_cutters.png",
			}
		},

-- IT-DRUGS SCRIPT
------------------
		["garden_shovel"] = {
			label = "Gardening Shovel",
			weight = 100,
			stack = false,
			close = true,
			description = "Used to dig holes in the dirt for planting",
			client = {
			image = "garden_shovel.png",
			}
		},

		  ["plant_pot"] = {
			label = "Plant Pot",
			weight = 100,
			stack = true,
			close = false,
			description = "Used to Plant Seeds",
			client = {
				image = "plant_pot.png",
			}
		  },

		["potting_mix"] = {
			label = "Potting Mix",
			weight = 150,
			stack = true,
			close = false,
			description = "Use with Plant Pot to Plant Seeds",
			client = {
				image = "potting_mix.png",
			}
		},

		  ["wateringcan_empty"] = {
			label = "Empty Watering Can",
			weight = 250,
			stack = true,
			close = false,
			description = "Empty watering can",
			client = {
				image = "wateringcan_empty.png",
			}
		  },

		["water_refill"] = {
			label = "Water Refill",
			weight = 250,
			stack = true,
			close = false,
			description = "Specialized plant watering can refill.",
			client = {
				image = "water_refill.png",
			}
		},

		["watering_can"] = {
			label = "Watering Can",
			weight = 500,
			stack = true,
			close = false,
			description = "Use this Watering Can to water plants.",
			client = {
				image = "watering_can.png",
			}
		},

		["fertilizer"] = {
			label = "Fertilizer",
			weight = 250,
			stack = true,
			close = false,
			description = "Fertilizer",
			client = {
				image = "fertilizer.png",
			}
		},

		["advanced_fertilizer"] = {
			label = "Advanced fertilizer",
			weight = 500,
			stack = true,
			close = false,
			description = "Fertilizer with the litte extra",
			client = {
				image = "advanced_fertilizer.png",
			}
		},

		["liquid_fertilizer"] = {
			label = "Liquid Fertilizer",
			weight = 250,
			stack = true,
			close = false,
			description = "Basicly Water with nutrations",
			client = {
				image = "liquid_fertilizer.png",
			}
		},

	["weed_lemonhaze_seed"] = {
		label = "AK47 Weed Seed",
		weight = 2,
		stack = true,
		close = true,
	  consume = 0,
		description = "Plant Seed to grow a AK47 Weed Plant",
		client = {
			image = "weed_ak47_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	},

	["weed_lemonhaze"] = {
		label = "Weed AK47",
		weight = 1,
		stack = true,
		close = false,
		description = "AK47 Weed",
		client = {
			image = "weed_ak47.png",
		},
	},

	["weed_og_seed"] = {
		label = "OGKush Weed Seed",
		weight = 2,
		stack = true,
		close = true,
	  consume = 0,
		description = "Plant Seed to grow a OGKush Weed Plant",
		client = {
			image = "weed_og_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	},

	["weed_og"] = {
		label = "Weed OGKush",
		weight = 1,
		stack = true,
		close = false,
		description = "OGkush Weed",
		client = {
			image = "weed_og.png",
		},
	},

	["weed_purple_haze_seed"] = {
		label = "Purple Haze Weed Seed",
		weight = 2,
		stack = true,
		close = true,
	  consume = 0,
		description = "Plant Seed to grow a Purple Haze Weed Plant",
		client = {
			image = "weed_purple_haze_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	},

	["weed_purple_haze"] = {
		label = "Weed Purple Haze",
		weight = 1,
		stack = true,
		close = false,
		description = "Purple Haze Weed",
		client = {
			image = "weed_purple_haze.png",
		},
	},

	["weed_white_widow_seed"] = {
		label = "Skunk Weed Seed",
		weight = 2,
		stack = true,
		close = true,
	  consume = 0,
		description = "Plant Seed to grow a Skunk Weed Plant",
		client = {
			image = "weed_white_widow_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	},

	["weed_white_widow"] = {
		label = "Weed Skunk",
		weight = 1,
		stack = true,
		close = false,
		description = "Skunk Weed",
		client = {
			image = "weed_white_widow.png",
		}
	},

	["joint_ak"] = {
		label = "Joint AK47",
		weight = 3,
		stack = true,
		close = true,
		description = "Joint AK47",
		server = {
          export = "it-drugs.takeDrug"
		},
		client = {
        image = "joint_ak.png",
		}
	},

	["joint_ogk"] = {
		label = "Joint OGKush",
		weight = 3,
		stack = true,
		close = true,
		description = "Joint OGKush",
		server = {
          export = "it-drugs.takeDrug"
		},
		client = {
        image = "joint_ogk.png",
		}
	},

	["joint_ph"] = {
		label = "Joint Purple haze",
		weight = 3,
		stack = true,
		close = true,
		description = "Joint Purple haze",
		server = {
          export = "it-drugs.takeDrug"
		},
		client = {
        image = "joint_ph.png",
		}
	},

	["joint_sk"] = {
		label = "Joint Skunk",
		weight = 3,
		stack = true,
		close = true,
		description = "Joint Skunk",
		server = {
          export = "it-drugs.takeDrug"
		},
		client = {
        image = "joint_sk.png",
		}
	},

	  ["coca_seed"] = {
		label = "Coca Seed",
		weight = 1,
		stack = true,
		close = true,
	  consume = 0,
		description = "Coca Seed",
		client = {
			image = "coca_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	},

	["coca"] = {
		label = "Coca",
		weight = 2,
		stack = true,
		close = false,
		description = "Coca",
		client = {
			image = "coca.png",
		}
	},

	  ["nitrous"] = {
		label = "Nitrous",
		weight = 500,
		stack = false,
		close = false,
		description = "Nitrous",
		client = {
			image = "nitrous.png",
		}
	  },

	  ["cocaine"] = {
		label = "Cocaine",
		weight = 20,
		stack = true,
		close = true,
		description = "A little bag of cocaine",
		consume = 0,
		server = {
			export = "it-drugs.takeDrug"
		},
		client = {
			image = "cocaine.png",
		},
	  },

  ["weed_processing_table"] = {
  	label = "Weed Processing Table",
  	weight = 1000,
  	stack = false,
  	close = true,
  consume = 0,
  	description = "Process some weed",
  	client = {
  		image = "weed_processing_table.png",
  	},
  	server = {
  		export = "it-drugs.placeProcessingTable"
  	}
  },
  
  ["cocaine_processing_table"] = {
  	label = "Cocaine Processing Table",
  	weight = 1000,
  	stack = false,
  	close = true,
  	description = "Process some cocaine",
  consume = 0,
  	client = {
  		image = "cocaine_processing_table.png",
  	},
  	server = {
  		export = "it-drugs.placeProcessingTable"
  	}
  },



--[[

	["baggie"] = {
		label = "Empty Baggie",
		weight = 1,
		stack = true,
		close = false,
		description = "Empty Drug Baggie",
		client = {
			image = "baggie.png",
		}
	},

	["baggie_ak"] = {
		label = "Baggie AK74",
		weight = 2,
		stack = true,
		close = true,
		description = "Weed Baggie AK74",
		client = {
			image = "baggie_ak.png",
		}
	},

	["baggie_ogk"] = {
		label = "Baggie OGKush",
		weight = 2,
		stack = true,
		close = true,
		description = "Weed Baggie OGKush",
		client = {
			image = "baggie_ogk.png",
		}
	},

	["baggie_ph"] = {
		label = "Baggie Purple Haze",
		weight = 2,
		stack = true,
		close = true,
		description = "Weed Baggie Purple Haze",
		client = {
			image = "baggie_ph.png",
		}
	},

	["baggie_sk"] = {
		label = "Baggie Skunk",
		weight = 2,
		stack = true,
		close = true,
		description = "Weed Baggie Skunk",
		client = {
			image = "baggie_sk.png",
		}
	},


	["empty_jar"] = {
		label = "Empty Oz Jar",
		weight = 3,
		stack = true,
		close = false,
		description = "Empty Weed Oz Jar",
		client = {
			image = "empty_jar.png",
		}
	},

	["ozjar_ak"] = {
		label = "Oz Jar of AK47",
		weight = 30,
		stack = true,
		close = true,
		description = "Oz Jar of AK74 Weed",
		client = {
			image = "ozjar_ak.png",
		}
	},

	["ozjar_ogk"] = {
		label = "Oz Jar of OGKush",
		weight = 30,
		stack = true,
		close = true,
		description = "Oz Jar of OGKush Weed",
		client = {
			image = "ozjar_ogk.png",
		}
	},

	["ozjar_ph"] = {
		label = "Oz Jar of PurpleHaze",
		weight = 30,
		stack = true,
		close = true,
		description = "Oz Jar of PurpleHaze Weed",
		client = {
			image = "ozjar_ph.png",
		}
	},

	["ozjar_sk"] = {
		label = "Oz Jar of Skunk",
		weight = 30,
		stack = true,
		close = true,
		description = "Oz Jar of Skunk Weed",
		client = {
			image = "ozjar_sk.png",
		}
	},

	["coca_seed"] = {
		label = "Coca Seed",
		weight = 8,
		stack = true,
		close = true,
		description = "Coca Seed",
		server = {
			export = "it-drugs.useSeed"
		},
		client = {
    	image = "coca_seed.png",
		}
	},



	["baggie_coke"] = {
		label = "Baggie Cocaine",
		weight = 2,
		stack = true,
		close = true,
		description = "Small bag of Cocaine",
		client = {
    	image = "baggie_coke.png",
		}
	},

	["baggie_1oz"] = {
		label = "Empty 1Oz Baggie",
		weight = 2,
		stack = true,
		close = false,
		description = "Empty 1oz Drug Baggie",
		client = {
			image = "baggie_1oz.png",
		}
	},

	["brick_coke"] = {
		label = "Oz Brick of Cocaine",
		weight = 30,
		stack = true,
		close = true,
		description = "1oz brick of Cocaine",
		client = {
    	image = "baggie_coke.png",
		}
	},
]]--

	['box_ammo_9'] = {
        label = 'Ammo Case: 9x9mm (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_44'] = {
        label = 'Ammo Case: .44mm (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_45'] = {
        label = 'Ammo Case: .45 ACP (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_50'] = {
        label = 'Ammo Case: .50 AE (x120)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_rifle'] = {
        label = 'Ammo Case: 5.56 (x60)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_rifle2'] = {
        label = 'Ammo Case: 7.62 (x60)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_shotgun'] = {
        label = 'Ammo Case: !2 Guage (x10)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },

	['box_ammo_sniper'] = {
        label = 'Ammo Case: 7.62 NATO (x10)',
        weight = 5,
        --consume = 0,
        description = "A case of stuff to make problems go away",
        client = {
            anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
            clip = 'machinic_loop_mechandplayer', flag = 3 },
            prop = { model = 'prop_box_ammo02a', -- need badge props repo
            pos = vec3(0.0, 0.7, -0.40), 
            rot = vec3(0.00, 0.00, 90.00), 
            bone = 56604  },
            disable = { move = false, car = false, combat = false },
            usetime = 7500,
        }
    },


	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["bread"] = {
		label = "Bread",
		weight = 1,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixkit"] = {
		label = "Repair Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},
}