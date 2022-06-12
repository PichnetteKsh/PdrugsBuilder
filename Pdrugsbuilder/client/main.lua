ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('::{korioz#0110}::esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
	TriggerServerEvent("drugsbuilder_requestDrugs")
	startMakerLoop()
end)

RegisterNetEvent("drugsbuilder_openMenu")
AddEventHandler("drugsbuilder_openMenu", function(drugs)
	if not menuOpened then openMenu(drugs) end
end)

RegisterNetEvent("drugsbuilder_updateDrugs")
AddEventHandler("drugsbuilder_updateDrugs", function(drugs)
	updateDrugs(drugs)
end)

-- https://discord.gg/rg5jhSfU8S