
##Normal Modes

execute if score Lockout GameSetup matches 0 if score melon BlueItems matches 0 run scoreboard players set melon BlueItems 1
execute if score Lockout GameSetup matches 0 if score melon BlueItems matches 1 run clear @a[team=blue] melon_slice 1
execute if score Lockout GameSetup matches 0 if score melon BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score melon BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score melon BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Melon Slice! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score melon BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 0 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run scoreboard players set melon BlueItems 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 1 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run clear @a[team=blue] melon_slice 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 1 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 1 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 1 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Melon Slice! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score melon BlueItems matches 1 if score melon RedItems matches 0 if score melon GreenItems matches 0 if score melon YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score glisteringmelon BlueItems matches 0 run scoreboard players set glisteringmelon BlueItems 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon BlueItems matches 1 run clear @a[team=blue] glistering_melon_slice 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score glisteringmelon BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Glistering Melon Slice! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score glisteringmelon BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 0 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run scoreboard players set glisteringmelon BlueItems 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 1 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run clear @a[team=blue] glistering_melon_slice 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 1 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 1 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 1 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Glistering Melon Slice! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score glisteringmelon BlueItems matches 1 if score glisteringmelon RedItems matches 0 if score glisteringmelon GreenItems matches 0 if score glisteringmelon YellowItems matches 0 run function bingo:scores/bluemapupdate
