Config = Config or {}
Locales = Locales or {}

-- ┌───────────────────────────────────┐
-- │  ____                           _ │
-- │ / ___| ___ _ __   ___ _ __ __ _| |│
-- │| |  _ / _ \ '_ \ / _ \ '__/ _` | |│
-- │| |_| |  __/ | | |  __/ | | (_| | |│
-- │ \____|\___|_| |_|\___|_|  \__,_|_|│
-- └───────────────────────────────────┘

--[[
    Here you can set the language for the script, you can choose between 'en', 'es', 'de'
    If you want to add more languages, you can do this in the server/locales folder. 
    Feel free to share them with us so we can add them to the script for everyone to use.
]]

Config.Language = 'en' -- Choose your language from the locales folder


--[[
    Here you can set some generale settings regarding to the some features of the script.
    You can set the distance for the raycasting, the time a fire will burn and if the script should clear dead plants on start-up.
    You can also set the player plant limit, this is the maximum amount of plants a player can have simultaneously.
]]
Config.rayCastingDistance = 7.0 -- distance in meters
Config.FireTime = 10000 -- in ms
Config.ClearOnStartup = true -- Clear dead plants on script start-up
Config.PlayerPlantLimit = 20 -- Max amount of plants a player can have simultaneously

-- ┌───────────────────────────┐
-- │ _____                     │
-- │|__  /___  _ __   ___  ___ │
-- │  / // _ \| '_ \ / _ \/ __|│
-- │ / /| (_) | | | |  __/\__ \│
-- │/____\___/|_| |_|\___||___/│
-- └───────────────────────────┘

Config.GlobalGrowTime = 30 -- Time in minutes for a plant to grow

Config.Zones = {
    ['weed_zone_one'] = { -- Zone id (Musst be unique)
        points = {
            vec3(2031.0, 4853.0, 43.0),
            vec3(2007.0, 4877.0, 43.0),
            vec3(1981.0, 4903.0, 43.0),
            vec3(2006.0, 4929.0, 43.0),
            vec3(2032.0, 4903.0, 43.0),
            vec3(2057.0, 4878.0, 43.0),
        },
        thickness = 4.0,
        growMultiplier = 2, -- GlobalGrowTime / growMultiplier = Time in minutes for a plant to grow in this zone
        
        blip = {
            display = true, -- Display blip on map
            sprite = 469, -- Select blip from (https://docs.fivem.net/docs/game-references/blips/)
            displayColor = 2, -- Select blip color from (https://docs.fivem.net/docs/game-references/blips/)
            displayText = 'Weed Zone',
        },
    },
    ['weed_zone_two'] = { -- Zone id (Musst be unique)
        points = {
            vec3(2067.0, 4890.0, 41.0),
            vec3(2043.0, 4914.0, 41.0),
            vec3(2017.0, 4940.0, 41.0),
            vec3(2045.0, 4969.0, 41.0),
            vec3(2069.0, 4946.0, 41.0),
            vec3(2097.0, 4918.0, 41.0),
        },
        thickness = 4.0,
        growMultiplier = 2, -- GlobalGrowTime / growMultiplier = Time in minutes for a plant to grow in this zone
        blip = {
            display = true, -- Display blip on map
            sprite = 469, -- Select blip from (https://docs.fivem.net/docs/game-references/blips/)
            displayColor = 2, -- Select blip color from (https://docs.fivem.net/docs/game-references/blips/)
            displayText = 'Weed Zone',
        },
    },
    ['weed_zone_three'] = { -- Zone id (Musst be unique)
        points = {
		vec3(-814.0, -61.0, 38.0),  -- Zone coords Weed --  Test Grow Zone
		vec3(-819.0, -42.0, 38.0),
		vec3(-885.0, -72.0, 38.0),
		vec3(-878.0, -86.0, 38.0),
		vec3(-865.0, -87.0, 38.0),
        },
        thickness = 4.0,
        growMultiplier = 2, -- GlobalGrowTime / growMultiplier = Time in minutes for a plant to grow in this zone
        blip = {
            display = true, -- Display blip on map
            sprite = 466, -- Select blip from (https://docs.fivem.net/docs/game-references/blips/)
            displayColor = 2, -- Select blip color from (https://docs.fivem.net/docs/game-references/blips/)
            displayText = 'Test Grow Zone',
        },
        --exclusive = {'weed_ak47_seed', 'weed_ogkush_seed', 'weed_purplehaze_seed' ,'weed_skunk_seed', 'coca_seed'} -- Types of drugs that will be affected in this are.
    },
}


-- ┌─────────────────────────────┐
-- │ ____  _             _       │
-- │|  _ \| | __ _ _ __ | |_ ___ │
-- │| |_) | |/ _` | '_ \| __/ __|│
-- │|  __/| | (_| | | | | |_\__ \│
-- │|_|   |_|\__,_|_| |_|\__|___/│
-- └─────────────────────────────┘

Config.PlantDistance = 1.5 -- minimum Distance between two plants

Config.OnlyAllowedGrounds = false -- Allow drug growth only on allowed grounds
Config.AllowedGrounds = {   -- Allowed ground types for planting
    1109728704, -- fields
    -1942898710, -- grass/dirt
    510490462, -- dirt path
    -1286696947,
    -1885547121,
    223086562,
    -461750719,
    1333033863,
    -1907520769,
}

Config.WaterDecay = 1 -- Percent of water that decays every minute
Config.FertilizerDecay = 0.7 -- Percent of fertilizers that decays every minute

Config.FertilizerThreshold = 10
Config.WaterThreshold = 10
Config.HealthBaseDecay = {7, 10} -- Min/Max Amount of health decay when the plant is below the above thresholds for water and nutrition

Config.ItemToDestroyPlant = false -- true to need an item to destroy a plant
Config.DestroyItemName = "lighter"


Config.Items = {
    ['watering_can'] = {
        water = 25,
        fertilizer = 0,
        itemBack = 'wateringcan_empty', -- Example itemBack = 'watering_can' if you want to get the watering can back after used
    },
    ['liquid_fertilizer'] = {
        water = 15,
        fertilizer = 15,
        itemBack = nil,
    },
    ['fertilizer'] = {
        water = 0,
        fertilizer = 25,
        itemBack = nil,
    },
    ['advanced_fertilizer'] = {
        water = 0,
        fertilizer = 40,
        itemBack = nil,
    },
}

Config.PlantTypes = {
    -- small is growth 0-30%, medium is 30-80%, large is 80-100%
    ["plantYellow"] = {  --  AK47 Plant Type
        [1] = {"bzzz_growing_freepot_b", 0}, -- Set to -0.5 to make the plant grow in the ground
        [2] = {"bkr_prop_weed_01_small_01c", 0},
        [3] = {"an_weed_yellow_01_small_01b", 0},
        [4] = {"an_weed_yellow_med_01b", 0},
        [5] = {"an_weed_yellow_lrg_01b", 0},
    },
    ["plantBlue"] = {  --  OGKush Plant Type
        [1] = {"bzzz_growing_freepot_b", 0}, -- Set to -0.5 to make the plant grow in the ground
        [2] = {"bkr_prop_weed_01_small_01c", 0},
        [3] = {"an_weed_blue_01_small_01b", 0},
        [4] = {"an_weed_blue_med_01b", 0},
        [5] = {"an_weed_blue_lrg_01b", 0},
    },
    ["plantPurple"] = {  --  PurpleHaze Plant Type
        [1] = {"bzzz_growing_freepot_b", 0}, -- Set to -0.5 to make the plant grow in the ground
        [2] = {"bkr_prop_weed_01_small_01c", 0},
        [3] = {"an_weed_purple_01_small_01b", 0},
        [4] = {"an_weed_purple_med_01b", 0},
        [5] = {"an_weed_purple_lrg_01b", 0},
    },
    ["plantWhite"] = {  --  Skunk Plant Type
        [1] = {"bzzz_growing_freepot_b", 0}, -- Set to -0.5 to make the plant grow in the ground
        [2] = {"bkr_prop_weed_01_small_01c", 0},
        [3] = {"an_weed_white_01_small_01b", 0},
        [4] = {"an_weed_white_med_01b", 0},
        [5] = {"an_weed_white_lrg_01b", 0},
    },
    ["cocaplant"] = {  --  Coca Plant Type
        [1] = {"bzzz_prop_seeds_003", 0.0},
        [2] = {"bzzz_plant_coca_a", -0.5},
        [3] = {"bzzz_plant_coca_a", 0},
        [4] = {"bzzz_plant_coca_b", 0},
        [5] = {"bzzz_plant_coca_c", 0},
    },
}

Config.Plants = { -- Create seeds for drugs
    ['weed_og_seed'] = {
        label = 'OG Kush Seed', -- Label for the plant
        plantType = 'plantYellow', -- Choose plant types from (plant1, plant2, small_plant)
        growthTime = false, -- Custom growth time in minutes false if you want to use the global growth time
        onlyZone = false, -- Set to zone id if you want to plant this seed only in a specific zone 
        zones = {'weed_zone_one', 'weed_zone_two'}, -- Zones where the seed can be planted
        products = { -- Item the plant is going to produce when harvested with the max amount
            ['weed_Og'] = {min = 1, max = 40},
            ['plant_pot'] = {min = 1, max = 1},
		},
        seed = {
            chance = 40, -- Percent of getting back the seed
            min = 1, -- Min amount of seeds
            max = 4 -- Max amount of seeds
        },
        time = 9000, -- Time it takes to plant/harvest in miliseconds
		reqItems = { -- Items required to plant the seed
			["planting"] = {
				['plant_pot'] = {amount = 1, remove = true},
				['potting_mix'] = {amount = 1, remove = true},
			},
			["harvesting"] = {
				['plant_cutters'] = {amount = 1, remove = false},
			}
		},
    },
    ['weed_lemonhaze_seed'] = {
        label = 'Skunk Seed', -- Label for the plant
        plantType = 'plantBlue', -- Choose plant types from (plant1, plant2, small_plant)
        growthTime = false, -- Custom growth time in minutes false if you want to use the global growth time
        onlyZone = false, -- Set to zone id if you want to plant this seed only in a specific zone 
        zones = {'weed_zone_one', 'weed_zone_two'}, -- Zones where the seed can be planted
        products = { -- Item the plant is going to produce when harvested with the max amount
            ['weed_lemonhaze'] = {min = 1, max = 50},
            ['plant_pot'] = {min = 1, max = 1},
        },
        seed = {
            chance = 50, -- Percent of getting back the seed
            min = 1, -- Min amount of seeds
            max = 5 -- Max amount of seeds
        },
        time = 10000, -- Time it takes to plant/harvest in miliseconds
		reqItems = { -- Items required to plant the seed
			["planting"] = {
				['plant_pot'] = {amount = 1, remove = true},
				['potting_mix'] = {amount = 1, remove = true},
			},
			["harvesting"] = {
				['plant_cutters'] = {amount = 1, remove = false},
			}
		},
    },
    ['weed_purple_haze_seed'] = {
        label = 'Purple Haze Seed', -- Label for the plant
        plantType = 'plantPurple', -- Choose plant types from (plant1, plant2, small_plant)
        growthTime = false, -- Custom growth time in minutes false if you want to use the global growth time
        onlyZone = false, -- Set to zone id if you want to plant this seed only in a specific zone 
        zones = {'weed_zone_one', 'weed_zone_two'}, -- Zones where the seed can be planted
        products = { -- Item the plant is going to produce when harvested with the max amount
            ['weed_purple_haze'] = {min = 1, max = 30},
            ['plant_pot'] = {min = 1, max = 1},
        },
        seed = {
            chance = 40, -- Percent of getting back the seed
            min = 1, -- Min amount of seeds
            max = 3 -- Max amount of seeds
        },
        time = 8000, -- Time it takes to plant/harvest in miliseconds
		reqItems = { -- Items required to plant the seed
			["planting"] = {
				['plant_pot'] = {amount = 1, remove = true},
				['potting_mix'] = {amount = 1, remove = true},
			},
			["harvesting"] = {
				['plant_cutters'] = {amount = 1, remove = false},
			}
		},
    },
    ['weed_white_widow_seed'] = {
        label = 'Skunk Seed', -- Label for the plant
        plantType = 'plantWhite', -- Choose plant types from (plant1, plant2, small_plant)
        growthTime = false, -- Custom growth time in minutes false if you want to use the global growth time
        onlyZone = false, -- Set to zone id if you want to plant this seed only in a specific zone 
        zones = {'weed_zone_one', 'weed_zone_two'}, -- Zones where the seed can be planted
        products = { -- Item the plant is going to produce when harvested with the max amount
            ['weed_white_widow'] = {min = 1, max = 20},
            ['plant_pot'] = {min = 1, max = 1},
        },
        seed = {
            chance = 30, -- Percent of getting back the seed
            min = 1, -- Min amount of seeds
            max = 3 -- Max amount of seeds
        },
        time = 7000, -- Time it takes to plant/harvest in miliseconds
		reqItems = { -- Items required to plant the seed
			["planting"] = {
				['plant_pot'] = {amount = 1, remove = true},
				['potting_mix'] = {amount = 1, remove = true},
			},
			["harvesting"] = {
				['plant_cutters'] = {amount = 1, remove = false},
			}
		},
    },
    ['coca_seed'] = {
        growthTime = 45, -- Custom growth time in minutes false if you want to use the global growth time
        onlyZone = false, -- Set to zone id if you want to plant this seed only in a specific zone 
        label = 'Coca Plant', -- Label for the plant
        zones = {}, -- Zones where the seed can be planted
        plantType = 'cocaplant', -- Choose plant types from (plant1, plant2, small_plant) also you can change plants yourself in main/client.lua line: 2
        products = { -- Item the plant is going to produce when harvested with the max amount
            ['coca']= {min = 1, max = 20}
        },
        seed = {
            chance = 40, -- Percent of getting back the seed
            min = 1, -- Min amount of seeds
            max = 3 -- Max amount of seeds
        },
        time = 6000, -- Time it takes to harvest in miliseconds
		reqItems = { -- Items required to plant the seed
			["planting"] = {
				['potting_mix'] = {amount = 1, remove = true},
				['garden_shovel'] = {amount = 1, remove = false},
			},
			["harvesting"] = {
				['plant_cutters'] = {amount = 1, remove = false},
			}
		},
    },
}

-- ┌─────────────────────────────────────────────────┐
-- │ ____                              _             │
-- │|  _ \ _ __ ___   ___ ___  ___ ___(_)_ __   __ _ │
-- │| |_) | '__/ _ \ / __/ _ \/ __/ __| | '_ \ / _` |│
-- │|  __/| | | (_) | (_|  __/\__ \__ \ | | | | (_| |│
-- │|_|   |_|  \___/ \___\___||___/___/_|_| |_|\__, |│
-- │                                           |___/ │
-- └─────────────────────────────────────────────────┘

--[[
    Next you have to prepeare the Processing settings. You can create as many processing tables as you want.
    You can create use as many ingrediants as you want. You can also change the processing table models to your liking.
    Each table is for proccessing a specific drug type. You can also create to tables for the same drug type.

]]

Config.EnableProcessing = true -- Enable crafting system

Config.ProcessingSkillCheck = false -- Enable skill check for processingTables (Replaces the progressbar)
Config.SkillCheck = {
    difficulty = {'easy', 'easy', 'medium', 'easy'},
    keys = {'w', 'a', 's', 'd'}
}

Config.ProcessingTables = { -- Create processing table
    ['weed_processing_table'] = {
        label = 'Weed Processing Table', -- Label for the table
        model = 'freeze_it-scripts_weed_table', -- Exanples: freeze_it-scripts_empty_table, freeze_it-scripts_weed_table, freeze_it-scripts_coke_table, freeze_it-scripts_meth_table
        recipes = {
-----------DRUGS WEED BAGGIES------------
-----------------------------------------
            ['baggie_ogk'] = {
                label = 'Baggie OGKush',
                ingrediants = {
                    ['drug_scales_low'] = {amount = 1, remove = false},
                    ['weed_Og'] = {amount = 3, remove = true},
                    ['baggie'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['baggie_ogk'] = 1
                },
                processTime = 10,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
            ['baggie_sk'] = {
                label = 'Baggie Skunk',
                ingrediants = {
                    ['drug_scales_low'] = {amount = 1, remove = false},
                    ['weed_lemonhaze'] = {amount = 3, remove = true},
                    ['baggie'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['baggie_sk'] = 1
                },
                processTime = 10,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
            ['baggie_ph'] = {
                label = 'Baggie Purple Haze',
                ingrediants = {
					['drug_scales_low'] = {amount = 1, remove = false},
                    ['weed_purple_haze'] = {amount = 3, remove = true},
                    ['baggie'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['baggie_ph'] = 1
                },
                processTime = 10,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
            ['baggie_ww'] = {
                label = 'Baggie White Widow',
                ingrediants = {
					['drug_scales_low'] = {amount = 1, remove = false},
                    ['weed_white_widow'] = {amount = 3, remove = true},
                    ['baggie'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['baggie_ww'] = 1
                },
                processTime = 10,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
-----------DRUGS WEED OZ JARS------------
-----------------------------------------
            ['ozjar_ogk'] = {
                label = 'Oz Jar OGKush',
                ingrediants = {
					['drug_scales_high'] = {amount = 1, remove = false},
                    ['weed_Og'] = {amount = 28, remove = true},
                    ['empty_jar'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['ozjar_ogk'] = 1
                },
                processTime = 15,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
            ['ozjar_sk'] = {
                label = 'Oz Jar Skunk',
                ingrediants = {
					['drug_scales_high'] = {amount = 1, remove = false},
                    ['weed_lemonhaze'] = {amount = 28, remove = true},
                    ['empty_jar'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['ozjar_sk'] = 1
                },
                processTime = 15,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
            ['ozjar_ph'] = {
                label = 'Oz Jar Purple Haze',
                ingrediants = {
					['drug_scales_high'] = {amount = 1, remove = false},
                    ['weed_purple_haze'] = {amount = 28, remove = true},
                    ['empty_jar'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['ozjar_ph'] = 1
                },
                processTime = 15,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },
            ['ozjar_ww'] = {
                label = 'Oz Jar White Widow',
                ingrediants = {
					['drug_scales_high'] = {amount = 1, remove = false},
                    ['weed_white_widow'] = {amount = 28, remove = true},
                    ['empty_jar'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['ozjar_sk'] = 1
                },
                processTime = 15,
                failChance = 10,
                showIngrediants = true,
                animation = {
                    dict = 'anim@gangops@facility@servers@bodysearch@',
                    anim = 'player_search',
                },
            },

----  add weed item recepies above this line
        }
    },
    
    ['cocaine_processing_table'] = {
        label = 'Cocaine Processing Table', -- Label for the table
        model = 'freeze_it-scripts_coke_table', -- Exanples: freeze_it-scripts_empty_table, freeze_it-scripts_weed_table, freeze_it-scripts_coke_table, freeze_it-scripts_meth_table
        recipes = {
            ['cocaine'] = {
                label = 'Cocaine',
                ingrediants = {
                    ['coca'] = {amount = 3, remove = true},
                    ['nitrous'] = {amount = 1, remove = true}
                },
                outputs = {
                    ['cocaine'] = 2
                },
                processTime = 10,
                failChance = 15,
                showIngrediants = true,
                animation = {
                    dict = 'anim@amb@drug_processors@coke@female_a@idles',
                    anim = 'idle_a',
                }
            },
        }
    },
}

-- ┌────────────────────────────┐
-- │ ____                       │
-- │|  _ \ _ __ _   _  __ _ ___ │
-- │| | | | '__| | | |/ _` / __|│
-- │| |_| | |  | |_| | (_| \__ \│
-- │|____/|_|   \__,_|\__, |___/│
-- │                  |___/     │
-- └────────────────────────────┘

-- Possible Drug Effects: https://help.it-scripts.com/scripts/it-drugs/adjustments/drugs#all-possible-drug-effects

Config.EnableDrugs = true -- Enable drug effects
Config.Drugs = { -- Create you own drugs
    ['joint_ogk'] = {
        label = 'Joint OGKush',
        animation = 'smoke', -- Animations: blunt, sniff, pill
        time = 90, -- Time in seconds of the Effects
        effects = { -- Effects: runningSpeedIncrease, infinateStamina, moreStrength, healthRegen, foodRegen, drunkWalk, psycoWalk, outOfBody, cameraShake, fogEffect, confusionEffect, whiteoutEffect, intenseEffect, focusEffect
            'fogEffect',
            'confusionEffect',
            'healthRegen'
        },
        cooldown = 360, -- Cooldown in seconds until you can use this drug again
    },
    ['joint_sk'] = {
        label = 'Joint Skunk',
        animation = 'smoke', -- Animations: blunt, sniff, pill
        time = 120, -- Time in seconds of the Effects
        effects = { -- Effects: runningSpeedIncrease, infinateStamina, moreStrength, healthRegen, foodRegen, drunkWalk, psycoWalk, outOfBody, cameraShake, fogEffect, confusionEffect, whiteoutEffect, intenseEffect, focusEffect
            'fogEffect',
            'confusionEffect',
            'healthRegen',
            'whiteoutEffect'
        },
        cooldown = 360, -- Cooldown in seconds until you can use this drug again
    },
    ['joint_ph'] = {
        label = 'Joint Purple Haze',
        animation = 'smoke', -- Animations: blunt, sniff, pill
        time = 180, -- Time in seconds of the Effects
        effects = { -- Effects: runningSpeedIncrease, infinateStamina, moreStrength, healthRegen, foodRegen, drunkWalk, psycoWalk, outOfBody, cameraShake, fogEffect, confusionEffect, whiteoutEffect, intenseEffect, focusEffect
            'intenseEffect',
            'fogEffect',
            'healthRegen',
            'moreStrength',
            'drunkWalk'
        },
        cooldown = 360, -- Cooldown in seconds until you can use this drug again
    },
    ['joint_ww'] = {
        label = 'Joint WhiteWidow',
        animation = 'smoke', -- Animations: blunt, sniff, pill
        time = 240, -- Time in seconds of the Effects
        effects = { -- Effects: runningSpeedIncrease, infinateStamina, moreStrength, healthRegen, foodRegen, drunkWalk, psycoWalk, outOfBody, cameraShake, fogEffect, confusionEffect, whiteoutEffect, intenseEffect, focusEffect
            'intenseEffect',
            'whiteoutEffect',
            'fogEffect',
            'confusionEffect',
            'healthRegen',
            'moreStrength',
            'drunkWalk'
        },
        cooldown = 360, -- Cooldown in seconds until you can use this drug again
    },
    ['cocaine'] = {
        label = 'Cocaine',
        animation = 'sniff', -- Animations: blunt, sniff, pill
        time = 150, -- Time in seconds of the Effects
        effects = { -- Effects: runningSpeedIncrease, infinateStamina, moreStrength, healthRegen, foodRegen, drunkWalk, psycoWalk, outOfBody, cameraShake, fogEffect, confusionEffect, whiteoutEffect, intenseEffect, focusEffect
            'runningSpeedIncrease',
            'infinateStamina',
            'fogEffect',
            'psycoWalk'
        },
        cooldown = 480, -- Cooldown in seconds until you can use this drug again
    },
}

--[[
    You also can sell the drugs you created. You can create as many sell zones as you want.
    You can also change the sell zone models to your liking. You can change the price of each drug in each zone.
]]

-- ┌──────────────────────────────┐
-- │ ____       _ _ _             │
-- │/ ___|  ___| | (_)_ __   __ _ │
-- │\___ \ / _ \ | | | '_ \ / _` |│
-- │ ___) |  __/ | | | | | | (_| |│
-- │|____/ \___|_|_|_|_| |_|\__, |│
-- │                        |___/ │
-- └──────────────────────────────┘

Config.EnableSelling = true -- Enable selling system

Config.MinimumCops = 0 -- Minimum cops required to sell drugs
Config.OnlyCopsOnDuty = false -- Check if cops are on-duty (Only QBCore).
Config.PoliceJobs = {
    'police',
    'offpolice',
    'sheriff',
    'offsheriff',
}

Config.SellSettings = {
    ['onlyAvailableItems'] = true, -- Only offers with drugs the player has in his inventory
    ['sellChance'] = 70, -- Chance to sell drug (in %)
    ['stealChance'] = 20, -- Chance that the ped dont give you money (in %)
    ['sellAmount'] = { -- Amount of drugs you can sell
        min = 1,
        max = 6,
    },
    ['sellTimeout'] = 20, -- Max time you get to choose your option (secs)
    ['giveBonusOnPolice'] = true, -- Give bonus money if there is police online | 1-2 Cops : x1.2 | 3-6 Cops : x1.5 | 7-10 Cops : x1.7 | +10 Cops : x2.0
}

Config.SellEverywhere = {
    ['enabled'] = true, -- Allow selling drugs everywhere
    drugs = {
        { item = 'joint_ogk', price = math.random(10, 20), moneyType = 'cash'},
        { item = 'joint_sk', price = math.random(20, 30), moneyType = 'cash'},
        { item = 'joint_ph', price = math.random(30, 40), moneyType = 'cash'},
        { item = 'joint_ww', price = math.random(35, 50), moneyType = 'cash'},
        { item = 'baggie_ogk', price = math.random(30, 40), moneyType = 'cash'},
        { item = 'baggie_sk', price = math.random(40, 50), moneyType = 'cash'},
        { item = 'baggie_ph', price = math.random(50, 60), moneyType = 'cash'},
        { item = 'baggie_ww', price = math.random(60, 70), moneyType = 'cash'},
    }
}

Config.SellZones = {
 --[[   ['groove'] = {
        points = {
            vec3(-154.0, -1778.0, 30.0),
            vec3(48.0, -1690.0, 30.0),
            vec3(250.0, -1860.0, 30.0),
            vec3(142.0, -1993.0, 30.0),
            vec3(130.0, -2029.0, 30.0),
        },
        thickness = 27,
        drugs = {
            ['cocaine'] = {price = math.random(100, 200), moneyType = 'cash'},
            ['joint'] = {price = math.random(50, 100), moneyType = 'cash'},
            ['weed_lemonhaze'] = {price = math.random(50, 100), moneyType = 'cash'},
        }
    },
    ['vinewood'] = {
        points = {
            vec3(685.0, 36.0, 84.0),
            vec3(647.0, 53.0, 84.0),
            vec3(575.0, 81.0, 84.0),
            vec3(529.0, 100.0, 84.0),
            vec3(52.0, 274.0, 84.0),
            vec3(-34.0, 42.0, 84.0),
            vec3(426.0, -125.0, 84.0),
            vec3(494.0, -140.0, 84.0),
            vec3(518.0, -101.0, 84.0),
            vec3(595.0, -60.0, 84.0),
            vec3(667.0, -9.0, 84.0),
        },
        thickness = 59.0,
        drugs = {
            ['cocaine'] = {price = math.random(100, 200), moneyType = 'cash'},
            ['joint'] = {price = math.random(50, 100), moneyType = 'cash'},
            ['weed_lemonhaze'] = {price = math.random(50, 100), moneyType = 'cash'},
        }
    },
    ['beach'] = {
        points = {
            vec3(-1328.0, -1340.0, 5.0),
            vec3(-1307.0, -1399.0, 5.0),
            vec3(-1297.0, -1421.0, 5.0),
            vec3(-1266.0, -1466.0, 5.0),
            vec3(-1139.0, -1646.0, 5.0),
            vec3(-1129.0, -1640.0, 5.0),
            vec3(-1307.0, -1358.0, 5.0),
            vec3(-1335.0, -1279.0, 5.0),
            vec3(-1349.0, -1285.0, 5.0),
        },
        thickness = 4.0,
        drugs = {
            ['cocaine'] = {price = math.random(100, 200), moneyType = 'cash'},
            ['joint'] = {price = math.random(50, 100), moneyType = 'cash'},
            ['weed_lemonhaze'] = {price = math.random(50, 100), moneyType = 'cash'},
        }
    },]]--
}


-- ┌──────────────────────────────────┐
-- │ ____             _               │
-- │|  _ \  ___  __ _| | ___ _ __ ___ │
-- │| | | |/ _ \/ _` | |/ _ \ '__/ __|│
-- │| |_| |  __/ (_| | |  __/ |  \__ \│
-- │|____/ \___|\__,_|_|\___|_|  |___/│
-- └──────────────────────────────────┘

-- The Drug Dealer system is a system that allows you to buy seed from a dealer
Config.EnableDealers = true -- Enable drug dealer system

Config.DrugDealers = {
    ['seed_dealer'] = { -- Dealer id (Musst be unique)
        label = 'Drug Dealer', -- Dealer name
        locations = { -- Dealer will spawn at one of these locations
            vector4(-462.8489, 1101.5592, 326.6819, 166.9773),
            vector4(-49.4244, 1903.6714, 194.3613, 95.7213),
            vector4(2414.2463, 5003.8462, 45.6655, 40.8932),
        },
        ped = 's_m_y_dealer_01', -- Ped model
        blip = {
            display = true, -- Display blip on map
            sprite = 140, -- Select blip from (https://docs.fivem.net/docs/game-references/blips/)
            displayColor = 2, -- Select blip color from (https://docs.fivem.net/docs/game-references/blips/)
            displayText = 'Seed Dealer',
        },
        items = {
            ['buying'] = { -- Items the dealer buys from you          ['joint_ak'] = {price = math.random(20, 25), moneyType = 'money'},
                ['joint_roller'] = {min = 25, max = 60, moneyType = 'black_money'},
                ['joint_ogk'] = {min = 20, max = 25, moneyType = 'black_money'}, -- min/max price
                ['joint_sk'] = {min = 25, max = 30, moneyType = 'black_money'},
                ['joint_ph'] = {min = 30, max = 40, moneyType = 'black_money'},
                ['joint_ww'] = {min = 40, max = 50, moneyType = 'black_money'},
                ['ozjar_ogk'] = {min = 350, max = 400, moneyType = 'black_money'},
                ['ozjar_sk'] = {min = 400, max = 450, moneyType = 'black_money'},
                ['ozjar_ph'] = {min = 500, max = 550, moneyType = 'black_money'},
                ['ozjar_ww'] = {min = 600, max = 650, moneyType = 'black_money'},
                ['cocaine'] = {min = 60, max = 85, moneyType = 'black_money'}, -- min/max price
                ['weed_processing_table'] = {min = 15000, max = 50000, moneyType = 'black_money'},
                ['cocaine_processing_table'] = {min = 30000, max = 65000, moneyType = 'black_money'}, -- min/max price
            },
            ['selling'] = { -- Items the dealer sells to you
                ['plant_cutters'] = {min = 50, max = 150, moneyType = 'cash'}, -- min/max price
                ['garden_shovel'] = {min = 100, max = 200, moneyType = 'cash'},
                ['rollpapers'] = {min = 5, max = 15, moneyType = 'cash'},
                ['joint_roller'] = {min = 50, max = 100, moneyType = 'cash'},
                ['drug_scales_low'] = {min = 50, max = 165, moneyType = 'cash'},
                ['drug_scales_high'] = {min = 50, max = 210, moneyType = 'cash'},
                ['weed_lemonhaze_seed'] = {min = 180, max = 200, moneyType = 'black_money'},
                ['weed_og_seed'] = {min = 200, max = 250, moneyType = 'black_money'},
                ['weed_purple_haze_seed'] = {min = 250, max = 300, moneyType = 'black_money'},
                ['weed_white_widow_seed'] = {min = 350, max = 400, moneyType = 'black_money'},
                ['coca_seed'] = {min = 300, max = 450, moneyType = 'black_money'},
                ['weed_processing_table'] = {min = 50000, max = 75000, moneyType = 'black_money'},
                ['cocaine_processing_table'] = {min = 85000, max = 110000, moneyType = 'black_money'}, -- min/max price

            },
        },
    },
}

Config.BlacklistPeds = {
    -- Peds you cant sell drugs to
    "mp_m_shopkeep_01",
    "s_m_y_ammucity_01",
	"player_one",  --  starterpack ped
	"cs_jimmydisanto",  --  citytour ped
	"cs_bankman",  --  jobcentre ped
	"a_f_y_business_02",  --  paycheck ped
	"S_M_M_HighSec_05",  --  driving instructor ped
	"a_m_y_jetski_01",  --  sucba store ped
	"s_m_m_autoshop_02",  --  towtruck job ped
	"A_M_Y_Business_02",  --   pawnshop ped
	"U_M_Y_SmugMech_01",  --   scrapyard ped
	"ig_joeminuteman",  --  rm chopshop ped
	"IG_DrugDealer",  --  blackmarket drugdealer ped
	"G_M_M_CartelGoons_01",  --  blackmarket weapondealer ped
	"ig_lestercrest_2",  --  blackmarket shadydealer ped
    "s_m_m_lathandy_01",
    "s_f_y_clubbar_01",
    "ig_talcc",
    "g_f_y_vagos_01",
    "hc_hacker",
    "s_m_m_migrant_01",
	"a_m_m_og_boss_01",
}

--[[
    Debug mode, you can see all kinds of prints/logs using debug,
    but it's only for development.
]]
Config.ManualZoneChecker = false -- Set to true to enable the automatic zone checker
Config.ManualDatabaseSetup = false -- Set to true to disable the automatic database setup and check

Config.EnableVersionCheck = true -- Enable version check
Config.Branch = 'main' -- Set to 'master' to use the master branch, set to 'development' to use the dev branch
Config.Debug = false -- Set to true to enable debug mode
Config.DebugPoly = false -- Set to true to enable debug mode for PolyZone
