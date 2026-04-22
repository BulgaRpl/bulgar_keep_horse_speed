CreateThread(function()
    while true do
		-- 0x1913FE4CBF41C463
		SetPedConfigFlag(PlayerPedId(), 319, false) -- PCF_EnableAsVehicleTransitionDestination
		SetPedConfigFlag(PlayerPedId(), 366, true) -- PCF_DisableVehicleTransitions
        Wait(100)
    end
end)
