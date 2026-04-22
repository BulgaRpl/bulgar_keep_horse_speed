CreateThread(function()
    while true do
		SetPedConfigFlag(PlayerPedId(), 319, false)
		SetPedConfigFlag(PlayerPedId(), 366, true)
        Wait(100)
    end
end)