return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.5
		}, inventory = {
			{ name = 'burger', price = 25 },
			{ name = 'water', price = 10 },
			{ name = 'sprunk', price = 20 },
			{ name = 'rollpapers', price = 10 },
			{ name = 'cleaningkit', price = 150 },
			{ name = 'bandage', price = 750 },
			{ name = 'parachute', price = 1250 },
			{ name = 'backpack', price = 1500 },
		}, locations = {  --  Locations configured for  'FMShop' - 24/7 & Ltd Gas Stations - mappings
			vec3(24.51, -1347.75, 29.49),  -- strawberry
			vec3(-3039.09, 584.54, 7.90),  -- banham canyon
			vec3(-3241.93, 999.86, 12.83),  -- chumush
			vec3(1727.75, 6414.98, 35.03),  -- mount chiliad
			vec3(1703.28, 4924.29, 42.06),  -- grapeseed
			vec3(1960.27, 3739.65, 32.34),  -- sandyshores
			vec3(549.04, 2671.55, 42.15),  -- harmony
			vec3(2678.24, 3279.34, 55.24),  -- grand senora dessert
			vec3(2557.27, 380.79, 108.62),  -- tataviam mountions
			vec3(372.55, 326.18, 103.56),  -- downtown vinewood
			vec3(-1030.66, -2760.93, 21.34),  --  lsia store
			vec3(256.53, 2594.30, 44.80),  --  route68 harmony
			vec3(159.95, 6641.21, 31.69),  --  paletobay
			vec3(-47.60, -1752.49, 29.42),  --  davis    
			vec3(-710.29, -910.02, 19.22),  -- little seoul
			vec3(-1825.46, 794.05, 138.18),  --  richman glen
			vec3(1160.09, -319.92, 69.20),  -- mirror park
		}, targets = {
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(24.51, -1347.75, 28.49), length = 0.7, width = 0.5, heading = 283.37, minZ = 28.4, maxZ = 28.9, distance = 2.0 },  -- strawberry
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(-3039.09, 584.54, 6.90), length = 0.6, width = 0.5, heading = 19.85, minZ = 6.90, maxZ = 7.20, distance = 2.0 },  -- banham canyon
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-3241.93, 999.86, 11.83), length = 0.6, width = 0.6, heading = 1.90, minZ = 11.83, maxZ = 12.23, distance = 2.0 },  -- chumush
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(1727.75, 6414.98, 34.03), length = 0.6, width = 0.6, heading = 248.42, minZ = 34.04, maxZ = 34.44, distance = 2.0 },  -- mount chiliad
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1703.28, 4924.29, 41.06), length = 0.5, width = 0.5, heading = 49.71, minZ = 41.06, maxZ = 41.46, distance = 2.0 },  -- grapeseed
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(1960.27, 3739.65, 31.34), length = 0.6, width = 0.5, heading = 318.03, minZ = 31.34, maxZ = 31.74, distance = 2.0 },  -- sandyshores
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(549.04, 2671.55, 41.15), length = 0.6, width = 0.5, heading = 102.70, minZ = 41.16, maxZ = 41.56, distance = 2.0 },  -- harmony
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(2678.24, 3279.34, 54.24), length = 0.6, width = 0.5, heading = 333.52, minZ = 54.24, maxZ = 54.64, distance = 2.0 },  -- grand senora dessert
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2557.27, 380.79, 107.62), length = 0.6, width = 0.5, heading = 350.04, minZ = 107.62, maxZ = 108.02, distance = 2.0 },-- tataviam mountions
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(372.55, 326.18, 102.56), length = 0.6, width = 0.5, heading = 259.54, minZ = 102.57, maxZ = 102.97, distance = 2.0 },-- downtown vinewood
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-1030.84, -2759.34, 20.34), length = 0.7, width = 0.5, heading = 148.78, minZ = 21.34, maxZ = 21.97, distance = 2.0 },  --  lsia store
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(256.53, 2594.30, 43.80), length = 0.7, width = 0.5, heading = 114.13, minZ = 43.80, maxZ = 44.40, distance = 2.0 },  --  route68 harmony
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(159.95, 6641.21, 30.69), length = 0.7, width = 0.5, heading = 213.85, minZ = 30.65, maxZ = 31.25, distance = 2.0 },  --  paletobay
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(-47.60, -1752.49, 28.42), length = 0.7, width = 0.5, heading = 131.51, minZ = 28.40, maxZ = 29.00, distance = 2.0 },  --  davis
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-710.29, -910.02, 18.22), length = 0.7, width = 0.5, heading = 178.00, minZ = 18.20, maxZ = 18.80, distance = 2.0 },  -- little seoul
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(-1825.46, 794.05, 137.18), length = 0.7, width = 0.5, heading = 221.77, minZ = 137.18, maxZ = 137.78, distance = 2.0 },  --  richman glen
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(1160.09, -319.92, 68.20), length = 0.7, width = 0.5, heading = 182.74, minZ = 68.20, maxZ = 28.80, distance = 2.0 },  -- mirror park
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.5
		}, inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
			{ name = 'burger', price = 15 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319),
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 },
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.5
		}, inventory = {
			{ name = 'WEAPON_CROWBAR', price = 65 },
			{ name = 'plant_cutters', price = 75 },
			{ name = 'garden_shovel', price = 95 },
			{ name = 'plant_pot', price = 10 },
			{ name = 'potting_mix', price = 5 },
			{ name = 'water_refill', price = 5 },
			{ name = 'watering_can', price = 20 },
			{ name = 'fertilizer', price = 10 },
			{ name = 'advanced_fertilizer', price = 15 },
			{ name = 'liquid_fertilizer', price = 5 },
			{ name = 'backpack', price = 1150 },
		}, locations = {
			vec3(343.16, -1297.83, 31.50),
			vec3(-3153.96, 1053.54, 19.88),
			vec3(2747.51, 3473.49, 54.67),
			vec3(-10.89, 6499.17, 30.50),
		}, targets = {
			{ ped = `S_M_M_Warehouse_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(343.16, -1297.83, 31.50), length = 0.6, width = 3.0, heading = 160.37, minZ = 31.30, maxZ = 31.70, distance = 2.0 },  --  Strawberry
			{ ped = `S_M_M_Warehouse_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(-3153.96, 1053.54, 19.88), length = 0.6, width = 3.0, heading = 338.47, minZ = 19.60, maxZ = 20.10, distance = 2.0 },  --  Chumash
			{ ped = `S_M_M_Warehouse_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2747.51, 3473.49, 54.67), length = 0.6, width = 3.0, heading = 243.64, minZ = 54.45, maxZ = 54.90, distance = 2.0 },  --  Sandy Shores
			{ ped = `S_M_M_Warehouse_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-10.89, 6499.17, 30.50), length = 0.6, width = 3.0, heading = 43.40, minZ = 30.30, maxZ = 30.70, distance = 2.0 },  --  Paleto Bay
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.5
		}, inventory = {
			{ name = 'WEAPON_FLASHLIGHT', price = 125 },
			{ name = 'armour', price = 1800, },
			{ name = 'ammo-flare', price = 3, },
			{ name = 'ammo-firework', price = 5, },
			{ name = 'ammo-9', price = 10, },
			{ name = 'ammo-44', price = 13, },
			{ name = 'ammo-45', price = 16, },
			{ name = 'ammo-50', price = 19, },
			{ name = 'ammo-shotgun', price = 20, },
			{ name = 'ammo-rifle', price = 14, },
			{ name = 'ammo-rifle2', price = 18, },
			{ name = 'ammo-sniper', price = 22, },
			{ name = 'box_ammo_9', price = 1500, },
			{ name = 'box_ammo_45', price = 1750, },
			{ name = 'box_ammo_50', price = 2000, },
			{ name = 'box_ammo_shotgun', price = 300, },
			{ name = 'box_ammo_rifle', price = 2000, },
			{ name = 'box_ammo_rifle2', price = 2550, },
			{ name = 'box_ammo_sniper', price = 3000, },
          -------------- Melee --------------
			{ name = 'WEAPON_CROWBAR', price = 80 },
			{ name = 'WEAPON_KNUCKLE', price = 75 },
			{ name = 'WEAPON_BAT', price = 95 },
			{ name = 'WEAPON_KNIFE', price = 120 },
			{ name = 'WEAPON_MACHETE', price = 200 },
			{ name = 'WEAPON_SWITCHBLADE', price = 175 },
			{ name = 'WEAPON_SMOKEGRENADE', price = 350 },
          -------------- Throwables --------------
			{ name = 'WEAPON_FLARE', price = 10, },
          -------------- Pistols --------------
			{ name = 'WEAPON_FLAREGUN', price = 7500, metadata = { registered = false }, license = 'weapon' },
			{ name = 'WEAPON_FIREWORK', price = 2250, metadata = { registered = false }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL', price = 7500, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_COMBATPISTOL', price = 9200, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_HEAVYPISTOL', price = 10350, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL50', price = 11750, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_VINTAGEPISTOL', price = 10750, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_REVOLVER', price = 10750, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_NAVYREVOLVER', price = 12250, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_DOUBLEACTION', price = 14750, metadata = { registered = true }, license = 'weapon' },
          -------------- Shotguns --------------
			{ name = 'WEAPON_SAWNOFFSHOTGUN', price = 8750, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_DBSHOTGUN', price = 9500, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 12250, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PUMPSHOTGUN_MK2', price = 16250, metadata = { registered = true }, license = 'weapon' }
          -------------- SMG guns --------------
          -------------- rifles --------------
          -------------- sniper rifle --------------
          -------------- attachments --------------
		}, locations = {
			vec3(-660.70, -936.84, 21.846),  -- little seoul
			vec3(826.81, -2152.97, 28.93),  --  cypress flats
			vec3(1695.4052, 3760.1689, 34.7225),  --  sandy shores - blocked office
			vec3(-328.2047, 6083.8232, 31.4719),  --  paleto bay
			vec3(250.63, -50.99, 69.95),  --  Hawick
			vec3(4.74, -1106.16, 29.10),  --  Pillbox Hill
			vec3(2566.38, 295.54, 108.75),  --  Tataviam Hills
			vec3(-1115.82, 2698.58, 18.57),  --  Great Chapperal
			vec3(840.88, -1032.23, 28.21),  --  La Mesa
		}, targets = {
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(-660.70, -936.84, 20.846), length = 0.6, width = 0.5, heading = 101.17, minZ = 20.845, maxZ = 21.445, distance = 2.0 },  -- little seoul
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(826.81, -2152.97, 27.93), length = 0.6, width = 0.5, heading = 90.75, minZ = 27.90, maxZ = 28.50, distance = 2.0 },  --  cypress flats
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(1695.40, 3760.16, 33.72), length = 0.6, width = 0.5, heading = 171.9635, minZ = 33.70, maxZ = 34.30, distance = 2.0 },  --  sandy shores
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-328.20, 6083.82, 30.47), length = 0.6, width = 0.5, heading = 129.0774, minZ = 30.45, maxZ = 31.05, distance = 2.0 },  --  paleto bay
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(250.63, -50.99, 69.95), length = 0.6, width = 0.5, heading = 0.06, minZ = 69.85, maxZ = 70.35, distance = 2.0 },  --  Hawick
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(4.74, -1106.16, 29.10), length = 0.6, width = 0.5, heading = 263.62, minZ = 29.0, maxZ = 29.50, distance = 2.0 },  --  Pillbox Hill
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vec3(2566.38, 295.54, 108.75), length = 0.6, width = 0.5, heading = 283.68, minZ = 108.65, maxZ = 109.15, distance = 2.0 },  --  Tataviam Hills
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-1115.82, 2698.58, 18.57), length = 0.6, width = 0.5, heading = 140.05, minZ = 18.40, maxZ = 18.9, distance = 2.0 },  --  Great Chapperal
			{ ped = `S_M_Y_AmmuCity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vec3(840.88, -1032.23, 28.21), length = 0.6, width = 0.5, heading = 279.41, minZ = 28.10, maxZ = 28.60, distance = 2.0 },  --  La Mesa
		}
	},

	HuntingStore = {
		name = 'Hunting Store',
		blip = {
			id = 110, colour = 69, scale = 0.5
		}, inventory = {
			{ name = 'backpack', price = 1250 },
			{ name = 'WEAPON_FLASHLIGHT', price = 115 },
			{ name = 'armour', price = 1600, },
			{ name = 'ammo-flare', price = 3, },
			{ name = 'ammo-firework', price = 4, },
			{ name = 'ammo-9', price = 8, },
			{ name = 'ammo-44', price = 11, },
			{ name = 'ammo-45', price = 14, },
			{ name = 'ammo-50', price = 17, },
			{ name = 'ammo-shotgun', price = 18, },
			{ name = 'ammo-rifle', price = 12, },
			{ name = 'ammo-rifle2', price = 15, },
			{ name = 'ammo-sniper', price = 19, },
			{ name = 'box_ammo_9', price = 1350, },
			{ name = 'box_ammo_45', price = 1650, },
			{ name = 'box_ammo_50', price = 1850, },
			{ name = 'box_ammo_shotgun', price = 250, },
			{ name = 'box_ammo_rifle', price = 1800, },
			{ name = 'box_ammo_rifle2', price = 2250, },
			{ name = 'box_ammo_sniper', price = 2800, },
          -------------- Melee --------------
			{ name = 'WEAPON_CROWBAR', price = 70 },
			{ name = 'WEAPON_KNUCKLE', price = 65 },
			{ name = 'WEAPON_BAT', price = 85 },
			{ name = 'WEAPON_KNIFE', price = 110 },
			{ name = 'WEAPON_MACHETE', price = 190 },
			{ name = 'WEAPON_SWITCHBLADE', price = 165 },
          -------------- Throwables --------------
			{ name = 'WEAPON_FLARE', price = 8, },
          -------------- Pistols --------------
			{ name = 'WEAPON_FLAREGUN', price = 7000, metadata = { registered = false }, license = 'weapon' },
			{ name = 'WEAPON_FIREWORK', price = 2050, metadata = { registered = false }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL', price = 7250, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_COMBATPISTOL', price = 9000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_HEAVYPISTOL', price = 10050, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL50', price = 11550, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_VINTAGEPISTOL', price = 10550, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_REVOLVER', price = 10350, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_NAVYREVOLVER', price = 12000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_DOUBLEACTION', price = 14450, metadata = { registered = true }, license = 'weapon' },
          -------------- Shotguns --------------
			{ name = 'WEAPON_SAWNOFFSHOTGUN', price = 8550, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_DBSHOTGUN', price = 9250, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PUMPSHOTGUN', price = 12050, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PUMPSHOTGUN_MK2', price = 16000, metadata = { registered = true }, license = 'weapon' }
          -------------- SMG guns --------------
          -------------- rifles --------------
          -------------- sniper rifle --------------
          -------------- attachments --------------
		}, locations = {
			vec3(-673.71, 5837.02, 17.34)  -- paleto forrest
		}, targets = {
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_HANG_OUT_STREET', loc = vec3(-673.71, 5837.02, 16.34), length = 0.6, width = 3.0, heading = 114.45, minZ = 16.30, maxZ = 16.90, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.5
		}, inventory = {
			{ name = 'ammo-9', price = 5, },
			{ name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_CARBINERIFLE', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} }
		}, locations = {
			vec3(451.51, -979.44, 30.68)
		}, targets = {
			{ loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.5
		}, inventory = {
			{ name = 'medikit', price = 26 },
			{ name = 'bandage', price = 5 }
		}, locations = {
			vec3(306.3687, -601.5139, 43.28406)
		}, targets = {

		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			          -------------- ammunation --------------
			{ name = 'backpack', price = 1500, currency = 'black_money' },
			{ name = 'WEAPON_FLASHLIGHT', price = 150, currency = 'black_money' },
			{ name = 'armour', price = 1800, currency = 'black_money' },
			{ name = 'ammo-9', price = 10, currency = 'black_money' },
			{ name = 'ammo-44', price = 13, currency = 'black_money' },
			{ name = 'ammo-45', price = 15, currency = 'black_money' },
			{ name = 'ammo-50', price = 120, currency = 'black_money' },
			{ name = 'ammo-shotgun', price = 25, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 15, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 20, currency = 'black_money' },
			{ name = 'ammo-sniper', price = 25, currency = 'black_money' },
			{ name = 'box_ammo_9', price = 1350, currency = 'black_money' },
			{ name = 'box_ammo_45', price = 1650, currency = 'black_money' },
			{ name = 'box_ammo_50', price = 1850, currency = 'black_money' },
			{ name = 'box_ammo_shotgun', price = 300, currency = 'black_money' },
			{ name = 'box_ammo_rifle', price = 1900, currency = 'black_money' },
			{ name = 'box_ammo_rifle2', price = 2350, currency = 'black_money' },
			{ name = 'box_ammo_sniper', price = 2900, currency = 'black_money' },
			          -------------- throwables --------------
			{ name = 'WEAPON_MOLOTOV', price = 150, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_SMOKEGRENADE', price = 400, metadata = { registered = false	}, currency = 'black_money' },
			          -------------- melee --------------
			{ name = 'WEAPON_GOLFCLUB', price = 100, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_SWITCHBLADE', price = 205, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_DAGGER', price = 225, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_HATCHET', price = 285, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_MACHETE', price = 225, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_BATTLEAXE', price = 475, metadata = { registered = false	}, currency = 'black_money' },
			          -------------- Pistols --------------
			{ name = 'WEAPON_FLAREGUN', price = 5000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 9500, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_GADGETPISTOL', price = 11750, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_PISTOL_MK2', price = 13800, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_REVOLVER_MK2', price = 18250, metadata = { registered = false }, currency = 'black_money' },
          -------------- Shotguns --------------
			{ name = 'WEAPON_MICROSMG', price = 23850, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_MINISMG', price = 28550, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_SMG_MK2', price = 34500, metadata = { registered = false }, currency = 'black_money' },
          -------------- SMG guns --------------
			{ name = 'WEAPON_SAWNOFFSHOTGUN', price = 11800, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_PUMPSHOTGUN_MK2', price = 17500, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'WEAPON_COMBATSHOTGUN', price = 28500, metadata = { registered = false }, currency = 'black_money' },
          -------------- rifles --------------
          -------------- sniper rifle --------------
          -------------- attachments --------------
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' }

		}, locations = {
			vec3(-1596.93, -425.68, 19.74)  -- patoche illegal arm mlo  -1596.93, -425.68, 19.74, 169.78
		}, targets = {
			{ ped = `s_m_m_ammucountry`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-1596.93, -425.68, 18.74), length = 0.7, width = 0.5, heading = 169.78, minZ = 18.70, maxZ = 19.30, distance = 2.0 },
		}
	},

	LDOrganics = {
		name = 'LD Organics',
		blip = {
			id = 496, colour = 25, scale = 0.5
		},
		inventory = {
			{ name = 'baggies', price = 2 },
			{ name = 'rollpapers', price = 5 },
			{ name = 'empty_jar', price = 10 },
			{ name = 'joint_roller', price = 55 },
			{ name = 'joint_ogk', price = 60 },
			{ name = 'joint_sk', price = 65 },
			{ name = 'joint_ph', price = 75 },
			{ name = 'joint_ww', price = 85 },
			{ name = 'drug_scales_low', price = 200 },
			{ name = 'backpack', price = 1400 },
		}, locations = {
			vec3(-1168.27, -1568.03, 4.67),  -- vesspuci beach
			
		}, targets = {
			{ ped = `ig_lamardavis`, scenario = 'WORLD_HUMAN_SMOKING_POT', loc = vec3(-1168.27, -1568.03, 3.67), length = 0.7, width = 0.5, heading = 149.07, minZ = 3.65, maxZ = 4.25, distance = 2.0 },  -- vesspuci beach
		}
	},

	--------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------
	-- vending
	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'sprunk', price = 25 },
		},
		model = {
			'prop_vend_soda_02', 'prop_vend_water_01', 'prop_vend_soda_01', 
			'ch_chint10_vending_smallroom_01', 'sf_prop_sf_vend_drink_01a'
		}
	},

	VendingMachineSnacks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'bread', price = 10 },
			{ name = 'burger', price = 50 },
		},
		model = {
			'prop_vend_snak_01', 'prop_vend_snak_01_tu'
		}
	},

	VendingMachineCoffee = {
		name = 'Coffee Machine',
		inventory = {
			{ name = 'water', price = 10 }
		},
		model = {
			'prop_vend_coffe_01'
		}
	}

}
