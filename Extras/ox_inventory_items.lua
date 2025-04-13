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

-----  Stevo ChopShop
---------------------
	["car-door"] = {
		label = "Car Door",
		weight = 125,
		stack = true,
		close = false,
		consume = 0,
		description = "Single Car Door",
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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
		server = {
			export = ""
		},
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


	-----  IT Drugs System
	----------------------
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


	  ["weed_lemonhaze_seed"] = {
		label = "Weed Lemonhaze Seed",
		weight = 20,
		stack = true,
		close = true,
	  consume = 0,
		description = "Weed Lemonhaze Seed",
		client = {
			image = "weed_lemonhaze_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	  },

	  ["weed_lemonhaze"] = {
		label = "Weed Lemonhaze",
		weight = 20,
		stack = true,
		close = false,
		description = "Weed Lemonhaze",
		client = {
			image = "weed_lemonhaze.png",
		},
	  },

	  ["weed_og_seed"] = {
		label = "Weed Og Seed",
		weight = 20,
		stack = true,
		close = true,
	  consume = 0,
		description = "Weed Og Seed",
		client = {
			image = "weed_og_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	  },

	  ["weed_og"] = {
		label = "weed Og",
		weight = 20,
		stack = true,
		close = false,
		description = "weed Og",
		client = {
			image = "weed_og.png",
		},
	  },

	  ["weed_purple_haze_seed"] = {
		label = "Weed Purple Haze Seed",
		weight = 20,
		stack = true,
		close = true,
	  consume = 0,
		description = "Weed Purple Haze Seed",
		client = {
			image = "weed_purple_haze_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	  },

	  ["weed_purple_haze"] = {
		label = "weed Purple Haze",
		weight = 20,
		stack = true,
		close = false,
		description = "weed Purple Haze",
		client = {
			image = "weed_purple_haze.png",
		},
	  },

	  ["weed_white_widow_seed"] = {
		label = "Weed White Widow Seed",
		weight = 20,
		stack = true,
		close = true,
	  consume = 0,
		description = "Weed White Widow Seed",
		client = {
			image = "weed_white_widow_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	  },

	  ["weed_white_widow"] = {
		label = "weed White Widow",
		weight = 20,
		stack = true,
		close = false,
		description = "weed White Widow",
		client = {
			image = "weed_white_widow.png",
		}
	  },

	  ["weed_blueberry_seed"] = {
		label = "Weed Blueberry Seed",
		weight = 20,
		stack = true,
		close = true,
	  consume = 0,
		description = "Weed Blueberry Seed",
		client = {
			image = "weed_blueberry_seed.png",
		},
		server = {
			export = "it-drugs.useSeed"
		}
	  },

	  ["weed_blueberry"] = {
		label = "weed Blueberry",
		weight = 20,
		stack = true,
		close = false,
		description = "weed Blueberry",
		client = {
			image = "weed_blueberry.png",
		}
	  },

	  ["coca_seed"] = {
		label = "Coca Seed",
		weight = 20,
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
		weight = 20,
		stack = true,
		close = false,
		description = "Coca",
		client = {
			image = "coca.png",
		}
	  },

	  ["paper"] = {
		label = "Paper",
		weight = 50,
		stack = true,
		close = false,
		description = "Paper",
		client = {
			image = "paper.png",
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

	  ["joint"] = {
		label = "Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "Joint",
		consume = 0,
		server = {
			export = "it-drugs.takeDrug"
		},
		client = {
			image = "joint.png",
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





