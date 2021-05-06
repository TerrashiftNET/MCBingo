
##Normal Modes

execute if score Lockout GameSetup matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players set furnaceminecart YellowItems 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart YellowItems matches 1 run clear @a[team=yellow] furnace_minecart 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score furnaceminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players set furnaceminecart YellowItems 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 1 run clear @a[team=yellow] furnace_minecart 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score chestminecart YellowItems matches 0 run scoreboard players set chestminecart YellowItems 1
execute if score Lockout GameSetup matches 0 if score chestminecart YellowItems matches 1 run clear @a[team=yellow] chest_minecart 1
execute if score Lockout GameSetup matches 0 if score chestminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score chestminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score chestminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score chestminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players set chestminecart YellowItems 1
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 1 run clear @a[team=yellow] chest_minecart 1
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score tntminecart YellowItems matches 0 run scoreboard players set tntminecart YellowItems 1
execute if score Lockout GameSetup matches 0 if score tntminecart YellowItems matches 1 run clear @a[team=yellow] tnt_minecart 1
execute if score Lockout GameSetup matches 0 if score tntminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score tntminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score tntminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score tntminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players set tntminecart YellowItems 1
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 1 run clear @a[team=yellow] tnt_minecart 1
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate