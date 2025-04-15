-- ┌───────────────────────────────────────────┐
-- │ ___ _____   _          _     _            │
-- │|_ _|_   _| | |__  _ __(_) __| | __ _  ___ │
-- │ | |  | |   | '_ \| '__| |/ _` |/ _` |/ _ \│
-- │ | |  | |   | |_) | |  | | (_| | (_| |  __/│
-- │|___| |_|___|_.__/|_|  |_|\__,_|\__, |\___|│
-- │       |_____|                  |___/      │
-- └───────────────────────────────────────────┘
-- Configuration file for the bridge resource

Config = Config or {}

--[[
    Supported frameworks:
        * AUTO_DETECT: auto-detect framework
        * Framework.ESX: es_extended, https://github.com/esx-framework/esx_core
        * Framework.QBCore: qb-core, https://github.com/qbcore-framework/qb-core
        * Framework.QBOX: qbx_core, https://github.com/Qbox-project/qbx_core
        * Framework.NDCore: ND_Core, https://github.com/ND-Framework/ND_Core
]]
Config.Framework = Framework.ESX
Config.FrameworkAdminGroups = {
    [Framework.ESX] = { 'superadmin', 'admin' },
    [Framework.QBCore] = { 'god', 'admin' },
    [Framework.QBOX] = { 'god', 'admin' },
}


--[[
    Supported inventories:
        * AUTO_DETECT: auto-detect inventory [Only detecting supported inventories below]
        * Inventories.ESX: es_extended, https://github.com/esx-framework/esx_core
        * Inventories.QB: qb-inventory, https://github.com/qbcore-framework/qb-inventory
        * Inventories.PS: ps-inventory, https://github.com/Project-Sloth/ps-inventory
        * Inventories.QS: qs-inventory,
        * Inventories.OX: ox_inventory,
        * Inventories.CODEM: codem-inventory
        * Inventories.ORIGEN: origen-inventory
]]

Config.Inventories = Inventories.OX
Config.InventoryImgPath = {
    [Inventories.QB]   = "qb-inventory/html/images/",
    [Inventories.PS]   = "ps-inventory/html/images/",
    [Inventories.QS]   = "qs-inventory/html/images/",
    [Inventories.OX]   = "ox_inventory/web/images/",
    [Inventories.CODEM] = "codem-inventory/html/images/",
    [Inventories.ORIGEN] = "origen_inventory/html/images/",
}

--[[
    Supported interactions:
        * AUTO_DETECT: auto-detect interactions [Only detecting supported interactions below]
        * Interactions.OX: ox_target,
        * Interactions.QB: qb-target,
        * Interactions.NONE, distance interaction - press [E]
]]
Config.Interactions = Interactions.OX

--[[
    Supported Notify resources:
        * AUTO_DETECT: auto-detect Notify resource
        * Notifications.BRUTAL: brutal_notify,
        * Notifications.OX: ox_lib,
        * Notifications.ESX_NOTIFY: esx_notify,
        * Notifications.QBCORE: qb-core,
        * Notifications.QBOX: qbx_core,
        * Notifications.ESX: es_extended,
        * Notifications.MYTHIC: mythic_notify,
        * Notifications.OKOK: okokNotify,
]]
Config.Notifications = Notifications.OX
Config.NotificationsSettings = {
    Success = 'success',
    Info = 'primary',
    Warning = 'warning',
    Error = 'error',
}

--[[
    Supported TextUI resources:
        * AUTO_DETECT: auto-detect TextUI resource
        * TextUI.OX: ox_lib,
        * TextUI.QBCORE: qb-core,
        * TextUI.ESX: esx_textui,
        * TextUI.OKOK: okokTextUI,
        * NONE: no TextUI resource found.
]]
    
Config.TextUI = TextUI.OX

--[[
    Supported Menu:
        * AUTO_DETECT: auto-detect menu
        * Menus.ESX_CONTEXT: esx_context,
        * Menus.OX: ox_lib - context,
        * Menus.QB: qb-menu,
]]
Config.Menus = Menus.OX

--[[
    Supported dispatches:
        * AUTO_DETECT: auto-detect dispatch resources
        * Dispatches.QS, qs-dispatch
        * Dispatches.PS, ps-dispatch
        * Dispatches.CD, cd_disaptch
        * Dispatches.CODEM, codem_dispatch
        * Dispatches.LOVE_SCRIPTS, emergency_dispatch
        * Dispatches.ORIGEN, origen_police
        * Dispatches.NONE: no dispatch resource found.
]]

Config.Dispatches = Dispatches.NONE

Config.MinimizeStartup = false
Config.Debug = false
Config.VersionCheck = true