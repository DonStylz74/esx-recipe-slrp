Config.DisableHealthRegeneration = true -- Player will no longer regenerate health
Config.DisableVehicleRewards = true -- Disables Player Receiving weapons from vehicles
Config.DisableNPCDrops = true -- stops NPCs from dropping weapons on death
Config.DisableDispatchServices = true -- Disable Dispatch services
Config.DisableScenarios = true -- Disable Scenarios
Config.DisableAimAssist = true -- disables AIM assist (mainly on controllers)
Config.DisableVehicleSeatShuff = true -- Disables vehicle seat shuff
Config.DisableDisplayAmmo = true -- Disable ammunition display
Config.EnablePVP = true -- Allow Player to player combat
Config.EnableWantedLevel = false -- Use Normal GTA wanted Level?

Config.RemoveHudComponents = {
    [1] = true, --WANTED_STARS,
    [2] = true, --WEAPON_ICON
    [3] = true, --CASH
    [4] = true, --MP_CASH
    [5] = true, --MP_MESSAGE
    [6] = true, --VEHICLE_NAME
    [7] = true, -- AREA_NAME
    [8] = true, -- VEHICLE_CLASS
    [9] = true, --STREET_NAME
    [10] = true, --HELP_TEXT
    [11] = true, --FLOATING_HELP_TEXT_1
    [12] = true, --FLOATING_HELP_TEXT_2
    [13] = true, --CASH_CHANGE
    [14] = true, --RETICLE
    [15] = true, --SUBTITLE_TEXT
    [16] = false, --RADIO_STATIONS
    [17] = false, --SAVING_GAME,
    [18] = true, --GAME_STREAM
    [19] = true, --WEAPON_WHEEL
    [20] = true, --WEAPON_WHEEL_STATS
    [21] = true, --HUD_COMPONENTS
    [22] = true, --HUD_WEAPONS
}

-- Pattern string format
--1 will lead to a random number from 0-9.
--A will lead to a random letter from A-Z.
-- . will lead to a random letter or number, with a 50% probability of being either.
--^1 will lead to a literal 1 being emitted.
--^A will lead to a literal A being emitted.
--Any other character will lead to said character being emitted.
-- A string shorter than 8 characters will be padded on the right.
Config.CustomAIPlates = "........" -- Custom plates for AI vehicles

--[[
    PlaceHolders:
    {server_name} - Server Display Name
    {server_endpoint} - Server IP:Server Port
    {server_players} - Current Player Count
    {server_maxplayers} - Max Player Count

    {player_name} - Player Name
    {player_rp_name} - Player RP Name
    {player_id} - Player ID
    {player_street} - Player Street Name
]]

Config.DiscordActivity = {
    appId = 0, -- Discord Application ID,
    assetName = "LargeIcon", --image name for the "large" icon.
    assetText = "{server_name}", -- Text to display on the asset
    buttons = {
        { label = "Join Server", url = "fivem://connect/{server_endpoint}" },
        { label = "Discord", url = "https://discord.esx-framework.org" },
    },
    presence = "{player_name} [{player_id}] | {server_players}/{server_maxplayers}",
    refresh = 1 * 60 * 1000, -- 1 minute
}
