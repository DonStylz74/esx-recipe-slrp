Config = {}

Config.debug = false -- for debugging
Config.safeTimer = (3 * 60 * 1000)  -- how long it takes for the safe to open (miliseconds)  (3 * 60 * 1000) = 3 minutes

Config.target = {
    script = 'ox_target', -- options: qb-target or ox_target
    name = nil, --- if you renamed the script else leave nil
}

Config.storeCooldown = {
    time = 'minutes', -- options: days, hours, minutes, seconds
    amount = 30 -- how many of that time
}

Config.register_loot = {
    item_needed = 'lockpick_reg', -- item name or nil
    remove_item_success = false, --on success remove item true false or {0, number} to make it a chance it gets removed
    remove_item_fail = {0,2}, --on fail remove item true false or {0, number} to make it a chance it gets removed {0,1} == 50/50
    reward = 'money',  -- options: cash, bank , money(FOR ESX) or item name
    reward_amount = {200, 750}, -- {minimum, maximum}
    amount_type = 'item' -- options: info or item (info = metadata of 1 item) (item = amount of item) no need if you use cash or bank
}

Config.safe_loot = {
    item_needed = 'lockpick_safe', -- item name or nil
    remove_item_success = false, --on success remove item true false or {0, number} to make it a chance it gets removed
    remove_item_fail = {0,4}, --on fail remove item true false or {0, number} to make it a chance it gets removed {0,1} == 50/50
    reward = 'money', -- options: cash, bank , money(FOR ESX) or item name
    reward_amount = {1000, 4500}, -- {minimum, maximum}
    amount_type = 'item' -- options: info or item (info = metadata of 1 item) (item = amount of item)
}

Config.Notify = function(msg, type)
    --TriggerEvent('QBCore:Notify', msg, type)
    TriggerEvent('ox_lib:notify',{title = msg, type = type})
end

Config.Dispatch = function(type, coords) -- type options safe or register
    if type == 'safe' then
        -- dispatch stuff here
    elseif type == 'register' then
        -- dispatch stuff here
    end
end

Shops = {
     ---==========[24/7]==========--- FM STORE - 27/7 Stores v2 MLO'S
    {  -- /tp 29.2 -1344.72 29.5
        counter = vector3(26.2, -1346.84, 29.5),
        safe = vector4(24.5716, -1344.0996, 26.3849, 329.6515),  -- done  Strawberry
    },
    { -- /tp -3042.08 588.92 7.91
        counter = vector3(-3039.97, 586.11, 7.91),
        safe = vector4(-3041.8190, 583.5497, 4.2503, 52.5544),  -- done  Banham Canyon
    },
    { -- /tp -3243.57, 1005.4, 12.83
        counter = vector3(-3242.5, 1001.8, 12.83),
        safe = vector4(-3245.2797, 1000.1600, 9.1945, 44.9148),  -- done  Chumash
    },
    { -- /tp 1733.21, 6415.14, 35.04
        counter = vector3(1729.63, 6414.91, 35.04),
        safe = vector4(1729.1386, 6417.9458, 31.3798, 292.4362),  --  done  Mount Chilliad
    },
    { -- /tp 377.75, 326.87, 103.57
        counter = vector3(374.38, 326.48, 103.57),
        safe = vector4(373.2345, 329.3544, 99.9024, 305.0256),  --  done  Downtown Vinewood
    },
    { -- /tp 2555.38, 385.94, 108.62
        counter = vector3(2556.84, 382.54, 108.62),
        safe = vector4(2554.2031, 380.8757, 104.9657, 38.6350),  --  done  Tatavian Mountons
    },
    { -- /tp 2679.13, 3284.83, 55.24
        counter = vector3(2678.51, 3281.1, 55.24),
        safe = vector4(2675.3913, 3280.8183, 51.5653, 16.8607),  --  done  Grand Senora Desert
    },
    { -- /tp 1963.82, 3743.6, 32.34
        counter = vector3(1961.36, 3741.23, 32.34),
        safe = vector4(1958.5415, 3742.5849, 28.6580, 340.8261),  --  done  Sandy Shores
    },
    { -- /tp 543.98, 2669.18, 42.16
        counter = vector3(547.34, 2670.61, 42.16),
        safe = vector4(549.5093, 2668.3701, 38.4890, 136.9230),  --  done  Harmony East
    },
    { -- /tp 252.45, 2590.74, 43.80
        counter = vector3(vec3(256.34, 2593.23, 44.79)),
        safe = vector4(257.2506, 2591.1757, 41.1606, 138.4811),  --  done  Harmony West
    },

    ---==========[LTD]==========---    FM STORE - LTD Gasstations
    { -- /tp -711.2, -911.95, 19.22
        counter = vector3(-709.7877, -910.4564, 19.1888),
        safe = vector4(-706.0196, -906.9951, 18.6539, 2.6043),  --  done  Little Seoul
    },
    { -- /tp -1825.15, 791.45, 138.2
        counter = vector3(-1824.9721, 794.0736, 138.1470),
        safe = vector4(-1824.5483, 799.1630, 137.5429, 44.2142),  --  done  Richman Glen
    },
    { -- /tp 1158.73, -323.23, 69.21
        counter = vector3(1160.5246, -320.2599, 69.1909),
        safe = vector4(1163.6418, -316.1862, 68.6529, 15.5354),  --  done  Mirror Park
    },
    { -- /tp 1702.15, 4926.36, 42.06
        counter = vector3(1702.7601, 4924.0961, 42.0441),
        safe = vector4(1703.4448, 4919.0527, 41.5546, 240.0212),  --  done  Grapeseed
    },
    { -- /tp -49.63, -1753.66, 29.42
        counter = vector3(-47.5442, -1753.1622, 29.3938),
        safe = vector4(-42.4313, -1752.9277, 28.8912, 323.8386),  --  done  LTD  Grove St
    },

    ---==========[liquor stores]==========---
    { -- /tp -1222.73, -907.19, 12.33
        counter = vector3(-1222.73, -907.19, 12.33),
        safe = vector4(-1221.0926, -916.1766, 11.2897, 129.4),  --  done  Vespucci Canals
    },
    { -- /tp -1488.68, -381.03, 40.16
        counter = vector3(-1487.28, -379.03, 40.16),
        safe = vector4(-1478.7141, -375.6467, 39.1247, 223.69),  --  done  Morning Wood 
    },
    { -- /tp -2970.43, 390.77, 15.04
        counter = vector3(-2967.8, 390.76, 15.04),
        safe = vector4(-2959.6467, 386.8052, 14.0018, 177.43),  --  done  banham Canyon
    },
    { -- /tp 1167.09, 2707.52, 38.16
        counter = vector3(1166.01, 2709.36, 38.16),
        safe = vector4(1169.5839, 2717.8325, 37.1258, 269.66),  --  done  Grand Senora Desert
    },
    { -- /tp 1137.98, -981.33, 46.42
        counter = vector3(1135.65, -982.3, 46.42),
        safe = vector4(1126.7635, -979.8095, 45.3821, 7.3),  --  done  Murrieta heights  
    },
    { -- /tp 4468.27, -4466.56, 3.24
        counter = vector3(4466.9033, -4464.1411, 4.2271),
        safe = vector4(4467.8847, -4455.7265, 3.1986, 117.9774),  --  done  Cayo island
    },

    ---==========[Don's country stores]==========---
    { -- /tp 165.4459, 6639.5708, 30.6985
        counter = vector3(vec3(161.5250, 6642.0190, 31.7119)),
        safe = vector4(169.0591, 6644.9506, 31.1532, 137.0656),  --  done  Paleto Bay
    },

    ---==========[Legion Square store]==========---
    { -- /tp 190.77, -895.48, 29.71
        counter = vector3(vec3(189.4021, -889.2670, 30.7132)),
        safe = vector4(0, 0, 0, 0),  --  done  Legion Square
    },

}