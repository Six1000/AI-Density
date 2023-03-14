AIDensity = 0.0 -- Range from 0.0 -> 1.0
Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(AIDensity)
	    SetPedDensityMultiplierThisFrame(AIDensity)
	    SetRandomVehicleDensityMultiplierThisFrame(AIDensity)
	    SetParkedVehicleDensityMultiplierThisFrame(AIDensity)
	    SetScenarioPedDensityMultiplierThisFrame(AIDensity, AIDensity)
	end
end)