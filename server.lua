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