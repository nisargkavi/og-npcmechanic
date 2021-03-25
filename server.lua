----------QBCore----------------[Change into your core]

Champ = nil
TriggerEvent('Champ:GetObject', function(obj) Champ = obj end)

RegisterNetEvent('knb:mech:pay')
AddEventHandler('knb:mech:pay', function()
    local source = source
    local Player = Champ.Functions.GetPlayer(source)
	
	if Player.PlayerData.money.cash > 250 then
	Player.Functions.RemoveMoney('cash', 250)
    end
end)



---------------ESX---------------
--[[
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('knb:mech:pay')
AddEventHandler('knb:mech:pay', function()
    local source = source
    local Player =  ESX.GetPlayerFromId(source)

    if Player.getMoney > 250 then
    Player.RemoveMoney('cash', 250)
    end
end)
--]]
