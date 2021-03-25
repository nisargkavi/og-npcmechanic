# og-npcmechanic
Don’t have any mechanics on your server? then this Script is for you xD...!

-------------------------------------------------------------------------------------------------------------------

# Features-
-This Script is Optimized [0.012ms/0.02ms]

-Create your own Mechanics in the config.lua file! [Need Scripting Knowledge]

-Do /callmechanic to call an npc Mechanic then a npc come and Repairs your car to Acceptable condition!

-After Mechanic Done with his Works He Will Charge Some Bucks!! xD...... You Can Change Charges! [Need Scripting Knowledge]


Basically it a Standalone just remove server.lua it will be Standalone , But for now its QBus! it can be compatible with ESX with a few tweaks in server.lua. See Below


```
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
```


## Installation-
- Add this in your `server.cfg`:

```lua
start og-npcmechanic
```

Edited & Modify By DrChamp1 aka !Champ#3954

Base Script By NickNoobles (KNOBs)
