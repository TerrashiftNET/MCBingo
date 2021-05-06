
##Normal Modes

execute if score Lockout GameSetup matches 0 if score hopper YellowItems matches 0 run scoreboard players set hopper YellowItems 1
execute if score Lockout GameSetup matches 0 if score hopper YellowItems matches 1 run clear @a[team=yellow] hopper 1
execute if score Lockout GameSetup matches 0 if score hopper YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score hopper YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score hopper YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Hopper! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score hopper YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score hopper BlueItems matches 0 if score hopper RedItems matches 0 if score hopper GreenItems matches 0 if score hopper YellowItems matches 0 run scoreboard players set hopper YellowItems 1
execute if score Lockout GameSetup matches 1 if score hopper BlueItems matches 0 if score hopper RedItems matches 0 if score hopper GreenItems matches 0 if score hopper YellowItems matches 1 run clear @a[team=yellow] hopper 1
execute if score Lockout GameSetup matches 1 if score hopper BlueItems matches 0 if score hopper RedItems matches 0 if score hopper GreenItems matches 0 if score hopper YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score hopper BlueItems matches 0 if score hopper RedItems matches 0 if score hopper GreenItems matches 0 if score hopper YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score hopper BlueItems matches 0 if score hopper RedItems matches 0 if score hopper GreenItems matches 0 if score hopper YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Hopper! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score hopper BlueItems matches 0 if score hopper RedItems matches 0 if score hopper GreenItems matches 0 if score hopper YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score hopperminecart YellowItems matches 0 run scoreboard players set hopperminecart YellowItems 1
execute if score Lockout GameSetup matches 0 if score hopperminecart YellowItems matches 1 run clear @a[team=yellow] hopper_minecart 1
execute if score Lockout GameSetup matches 0 if score hopperminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score hopperminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score hopperminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Hopper Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score hopperminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score hopperminecart BlueItems matches 0 if score hopperminecart RedItems matches 0 if score hopperminecart GreenItems matches 0 if score hopperminecart YellowItems matches 0 run scoreboard players set hopperminecart YellowItems 1
execute if score Lockout GameSetup matches 1 if score hopperminecart BlueItems matches 0 if score hopperminecart RedItems matches 0 if score hopperminecart GreenItems matches 0 if score hopperminecart YellowItems matches 1 run clear @a[team=yellow] hopper_minecart 1
execute if score Lockout GameSetup matches 1 if score hopperminecart BlueItems matches 0 if score hopperminecart RedItems matches 0 if score hopperminecart GreenItems matches 0 if score hopperminecart YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score hopperminecart BlueItems matches 0 if score hopperminecart RedItems matches 0 if score hopperminecart GreenItems matches 0 if score hopperminecart YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score hopperminecart BlueItems matches 0 if score hopperminecart RedItems matches 0 if score hopperminecart GreenItems matches 0 if score hopperminecart YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Hopper Minecart! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score hopperminecart BlueItems matches 0 if score hopperminecart RedItems matches 0 if score hopperminecart GreenItems matches 0 if score hopperminecart YellowItems matches 1 run function bingo:scores/yellowmapupdate