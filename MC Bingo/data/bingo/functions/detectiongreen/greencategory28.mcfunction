
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cauldron GreenItems matches 0 run scoreboard players set cauldron GreenItems 1
execute if score Lockout GameSetup matches 0 if score cauldron GreenItems matches 1 run clear @a[team=green] cauldron 1
execute if score Lockout GameSetup matches 0 if score cauldron GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score cauldron GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cauldron GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cauldron! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cauldron GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cauldron BlueItems matches 0 if score cauldron RedItems matches 0 if score cauldron GreenItems matches 0 if score cauldron YellowItems matches 0 run scoreboard players set cauldron GreenItems 1
execute if score Lockout GameSetup matches 1 if score cauldron BlueItems matches 0 if score cauldron RedItems matches 0 if score cauldron GreenItems matches 1 if score cauldron YellowItems matches 0 run clear @a[team=green] cauldron 1
execute if score Lockout GameSetup matches 1 if score cauldron BlueItems matches 0 if score cauldron RedItems matches 0 if score cauldron GreenItems matches 1 if score cauldron YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score cauldron BlueItems matches 0 if score cauldron RedItems matches 0 if score cauldron GreenItems matches 1 if score cauldron YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cauldron BlueItems matches 0 if score cauldron RedItems matches 0 if score cauldron GreenItems matches 1 if score cauldron YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Cauldron! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cauldron BlueItems matches 0 if score cauldron RedItems matches 0 if score cauldron GreenItems matches 1 if score cauldron YellowItems matches 0 run function bingo:scores/greenmapupdate