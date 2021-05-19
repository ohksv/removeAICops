Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Waits Every Tick

-- Gets the Players Location
        local playerPed = GetPlayerPed(-1)
        local playerLocalisation = GetEntityCoords(playerPed)
-- Clears the Players Area of AI Cops
        ClearAreaOfCops(playerLocalisation.x, playerLocalisation.y, playerLocalisation.z, 400.0)
    end
end)