NOTE Complete these action Just Before you save and run your server - Setup will be displaying the server config file as its the last part of build Process.
#################################################################################################

1.  setup the config files for your resources, e.g es_extended, fivem-appearance, mono garage, esx_property (Use Shells), ox doorlock (set pick item = lockpick2), esx_hud, sna fuel, cityhall, etc.
2.  Config the ox.cfg file on the new server. Set target on/off, set stash size etc.
3.  Set your framework in the Renewed Banking config file. default is QB change to ESX.
4.  Adding Ox inventory Items etc.
    4a. Open'ox-inventory items' file and copy and paste the code into ox-inventory/data/items .lua on your server.
    4b. Follow the steps in 'Ammo Boxs for OX Inventory' file, add code to ox-inventory/modules file on the new server.


5.  Intergrtating the Fuel System.
    ##############################
  5a.  Replace all occurences of "LegacyFuel" with "esx-sna-fuel" (or wathever your directory name is) in all your server resources exports.

  5b.  Also Replace all occurences of "GetVehicleFuelLevel" and replace the statement by exports['esx-sna-fuel']:GetFuel(vehicle) Exemple around line 740 of es_extended/client/functions 

    line:------------------------------------------------------------------------------------------------
    737-        bodyHealth = ESX.Math.Round(GetVehicleBodyHealth(vehicle), 1),
    738-        engineHealth = ESX.Math.Round(GetVehicleEngineHealth(vehicle), 1),
    739-        tankHealth = ESX.Math.Round(GetVehiclePetrolTankHealth(vehicle), 1),

    740-        fuelLevel = ESX.Math.Round(exports['esx-sna-fuel']:GetFuel(vehicle), 1),  <-- Change 
    741-        dirtLevel = ESX.Math.Round(GetVehicleDirtLevel(vehicle), 1),
    742-        color1 = colorPrimary,
    742-        color2 = colorSecondary,
    -------------------------------------------------------------------------------------------------


-- 6.  Intergrating fivem-appreance Wardrobe System into esx_Property.
    ###############################################################
    6a.  Comment out --[[ ]]-- all the code below the header labeled `---Interacting With Wardrobe Markers ---` in the esx_property config.lua script file.
    6b.  Copy the below snippet and place it between the header mentioned above and the commented out scipt from the actions above, so it looks like bellow.
    ------------------Interacting With Wardrobe Markers -------------------------------------------

    Config.WardrobeInteraction = function(PropertyId, Interaction)        <--COPY
        exports['fivem-appearance']:openWardrobe()                        <--COPY
    end                                                                   <--COPY

    --[[Config.WardrobeInteraction = function(PropertyId, Interaction)
      ESX.TriggerServerCallback('esx_property:getPlayerDressing', function(dressing)
        local elements = {{unselectable = true, icon = "fas fa-tshirt", title = "Wardrobe"}}

------------------------------------------------------------------------------------------------

7. Set Spawn Locations for New Character Registrations.
   ####################################################
    7a.  Replace the `Config.DefaultSpawns =` from resource  ` ./[core]/es_extended/config.lua ` with  ` { x = -1044.8203, y = -2750.0928, z = 21.3634, heading = 325.1392 },   ---  ORIG  x = -1093.2156, y = -2816.6582, z = 25.3693, heading = 330.7752 `.
    7b.  Replace the `Config.Spawn =` from resource  ` ./[core]/esx_multicharacter/config.lua ` with  ` { x = -284.2856, y = 562.4627, z = 172.9182, heading = 19.9895 } `.


8. Change SQL Query to allow 60 char Identifier
   ############################################
    8a. Find ` local length = 42 + #PREFIX ` from resource  ` ./[core]/esx_multicharacter/server/main.lua & replace the 42 value with ` 56 `   APPROX LINE `160`


9. Intergrating Player PayCheck System into es_extended
   ############################################
Go to es_extended/server/ and replace the `paycheck.lua` with the one in the recipe/Extras folder.


10. Intergrating trains onto your server
   #####################################
    Add the below code to the bottom of any clinet file of a script. If you want to add working trains to your sever

-------- TRAINS ------------- 
CreateThread(function()
    SwitchTrainTrack(0, true)
    SwitchTrainTrack(3, true)
    SetTrainTrackSpawnFrequency(0, 120000)
    SetTrainTrackSpawnFrequency(3, 120000)
    SetRandomTrains(true)
    SetTrainsForceDoorsOpen(false) --| Doors are always open otherwise only at stations
end)


10. Adding scripts - maps - misc items
   #####################################
    10a.  Copy all the images from inside the [item images] folder, and paste them into  //ox-inventory/web/images folder on your server.
    10b.  Copy the [Mapping] folder and then paste it into your 'resources' folder on your server.
    10c.  Copy all the 'folders' inside of the [scripts] Folder, and past them into you resources folder on your server..

11. Add Player ID Cards & Licenses
    Open'bl-idcard setup.lua' file and copy and paste the license items and types code into bl-idcard/config.lua file on your server.

END. no more actions to complete
   #################################



FINAL Step.  After you have completly started the server first time. Select restart server on the txadmin console. it should now start with not errors.  
###########

Current known server start errors:
* esx_vehicleshop


