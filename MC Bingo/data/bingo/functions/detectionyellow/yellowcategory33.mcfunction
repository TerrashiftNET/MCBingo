
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sweetberries YellowItems matches 0 run scoreboard players set sweetberries YellowItems 1
execute if score Lockout GameSetup matches 0 if score sweetberries YellowItems matches 1 run clear @a[team=yellow] sweet_berries 1
execute if score Lockout GameSetup matches 0 if score sweetberries YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score sweetberries YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score sweetberries YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sweetberries YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players set sweetberries YellowItems 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 1 run clear @a[team=yellow] sweet_berries 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players set cookedrabbit YellowItems 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit YellowItems matches 1 run clear @a[team=yellow] cooked_rabbit 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cookedrabbit YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players set cookedrabbit YellowItems 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 1 run clear @a[team=yellow] cooked_rabbit 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players set rabbitstew YellowItems 1
execute if score Lockout GameSetup matches 0 if score rabbitstew YellowItems matches 1 run clear @a[team=yellow] rabbit_stew 1
execute if score Lockout GameSetup matches 0 if score rabbitstew YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score rabbitstew YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score rabbitstew YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score rabbitstew YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players set rabbitstew YellowItems 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 1 run clear @a[team=yellow] rabbit_stew 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 1 run function bingo:scores/yellowmapupdate
