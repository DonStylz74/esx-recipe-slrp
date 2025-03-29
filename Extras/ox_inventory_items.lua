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

    ["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Motor Vehicles",
	},

    ["bike_license"] = {
		label = "Motorcycle License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Motorcycles",
	},

    ["truck_license"] = {
		label = "Truck License",
		weight = 0,
		stack = false,
		close = true,
		description = "Permit to show you can operate Commercial Trucks",
	},

    ["boat_license"] = {
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
	------------------------------------
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

