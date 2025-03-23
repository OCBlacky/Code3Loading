local hasSpawned = false

AddEventHandler("playerSpawned", function ()
	if not hasSpawned then
		ShutdownLoadingScreenNui()
		hasSpawned = true
	end
end)
