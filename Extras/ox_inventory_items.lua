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

-- SOLOS JOINTROLLING SCRIPT
----------------------------
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
		label = "Plant Water Refill",
		weight = 250,
		stack = true,
		close = false,
		description = "Specialize plant water refill",
		client = {
			image = "water_refill.png",
		}
	},

	["watering_can"] = {
		label = "Watering Wan",
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