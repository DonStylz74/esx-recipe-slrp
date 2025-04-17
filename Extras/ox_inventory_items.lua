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

	["water_refill"] = {
		label = "Plant Water Refill",
		weight = 350,
		stack = true,
		close = false,
		description = "Specialize plant water refill",
		client = {
			image = "water_refill.png",
		}
	},

	["wateringcan_empty"] = {
		label = "Empty Watering Can",
		weight = 150,
		stack = true,
		close = false,
		description = "Empty watering can",
		client = {
			image = "wateringcan_empty.png",
		}
	},

	["watering_can"] = {
		label = "Watering can",
		weight = 500,
		stack = true,
		close = false,
		description = "Simple watering can",
		client = {
			image = "watering_can.png",
		}
	},

	["fertilizer"] = {
		label = "Fertilizer",
		weight = 500,
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
		weight = 200,
		stack = true,
		close = false,
		description = "Basicly Water with nutrations",
		client = {
			image = "liquid_fertilizer.png",
		}
	},

	["garden_shovel"] = {
		label = "Gardening Shovel",
		weight = 100,
		stack = false,
		close = true,
		description = "Used to dig hole in the dirt",
		client = {
		image = "garden_shovel.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "Weed AK47 Seed",
		weight = 4,
		stack = true,
		close = true,
		description = "Weed AK47 Seed",
		server = {
			export = "it-drugs.useSeed"
		},
		client = {
			image = "weed_ak47_seed.png",
		}
	},

	["weed_ak47"] = {
		label = "Weed AK47",
		weight = 1,
		stack = true,
		close = false,
		description = "Weed AK47",
		client = {
			image = "weed_ak47.png",
		}
	},

	['weed_ogkush_seed'] = {
		label = 'OG Kush Seed',
		weight = 6,
		stack = true,
    	close = true,
    	description = "Weed OG Kush Seed",
		server = {
			export = "it-drugs.useSeed"
		},
    	client = {
       	image = "weed_ogkush_seed.png",
    	}
	},

	['weed_ogkush'] = {
		label = 'OG Kush Bud',
		weight = 1,
		stack = true,
    	close = false,
    	description = "Weed OG Kush",
    	client = {
       	image = "weed_ogkush.png",
    	}
	},

	['weed_purplehaze_seed'] = {
		label = 'Purple Haze Seed',
		stack = true,
		weight = 6,
    	close = true,
    	description = "Weed Purple Haze Seed",
		server = {
			export = "it-drugs.useSeed"
		},
    	client = {
       	image = "weed_purplehaze_seed.png",
    	}
	},

	['weed_purplehaze'] = {
		label = 'Purple Haze Bud',
		stack = true,
		weight = 1,
    	close = false,
    	description = "Weed Purple Haze",
    	client = {
       	image = "weed_purplehaze.png",
    	}
	},

	['weed_skunk_seed'] = {
		label = 'Skunk Seed',
		stack = true,
		weight = 6,
    	close = true,
    	description = "Weed Skunk Seed",
		server = {
			export = "it-drugs.useSeed"
		},
    	client = {
       	image = "weed_skunk_seed.png",
    	}
	},

	['weed_skunk'] = {
		label = 'Skunk Bud',
		stack = true,
		weight = 1,
    	close = false,
    	description = "Weed Skunk",
    	client = {
       	image = "weed_skunk.png",
    	}
	},

	['paper'] = {
		label = 'Rolling Papers',
		stack = true,
		weight = 2,
    	close = false,
    	description = "Papers to roll Joints",
    	client = {
       	image = "paper.png",
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

	["coca"] = {
		label = "Coca",
		stack = true,
		close = false,
		description = "Coca",
		client = {
    	image = "coca.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 25,
		stack = true,
		close = false,
		description = "Nitrous",
		client = {
    	image = "nitrous.png",
		}
	},

	["cocaine"] = {
		label = "Cocaine",
		weight = 1,
		stack = true,
		close = true,
		description = "Cocaine",
		server = {
			export = "it-drugs.takeDrug"
		},
		client = {
		image = "cocaine.png",
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

	["weed_processing_table"] = {
		label = "Weed Processing Table",
		weight = 1000,
		stack = false,
		close = true,
		description = "Process some weed",
		server = {
			export = "it-drugs.placeProcessingTable"
		},
		client = {
			image = "weed_processing_table.png",
		}
	},

	["cocaine_processing_table"] = {
		label = "Cocaine Processing Table",
		weight = 1000,
		stack = false,
		close = true,
		description = "Process some cocaine",
		server = {
			export = "it-drugs.placeProcessingTable"
		},
		client = {
			image = "cocaine_processing_table.png",
		}
	},

