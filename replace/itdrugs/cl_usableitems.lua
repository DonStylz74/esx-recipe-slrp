RegisterNetEvent('playWateringCanAnimation')
AddEventHandler('playWateringCanAnimation', function()
    local playerPed = PlayerPedId()
    local propName = 'prop_wateringcan' -- Replace with the actual prop name
    local prop = nil

    RequestAnimDict('amb@medic@standing@tendtodead@base')
    while not HasAnimDictLoaded('amb@medic@standing@tendtodead@base') do
        Citizen.Wait(100)
    end

    -- Create and place the prop on the ground in front of the player
    RequestModel(propName)
    while not HasModelLoaded(propName) do
        Citizen.Wait(100)
    end

    local playerCoords = GetEntityCoords(playerPed)
    local forwardVector = GetEntityForwardVector(playerPed)
    local propCoords = playerCoords + forwardVector * 0.4 -- Adjust the multiplier to change the distance in front of the player

    prop = CreateObject(GetHashKey(propName), propCoords.x, propCoords.y, propCoords.z, true, true, true)
    PlaceObjectOnGroundProperly(prop)

    TaskPlayAnim(playerPed, 'amb@medic@standing@tendtodead@base', 'base', 8.0, -8.0, -1, 1, 0, false, false, false)
    Citizen.Wait(5000) -- Duration of the animation

    -- Remove the prop
    DeleteObject(prop)

    TaskPlayAnim(playerPed, 'amb@medic@standing@kneel@exit', 'exit', 8.0, -8.0, -1, 1, 0, false, false, false)
    Citizen.Wait(2000) -- Duration of the animation

    ClearPedTasks(playerPed)

end)

