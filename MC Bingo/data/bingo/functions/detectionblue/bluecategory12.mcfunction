
##Normal Modes

execute if score Lockout GameSetup matches 0 if score beetrootsoup BlueItems matches 0 run scoreboard players set beetrootsoup BlueItems 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup BlueItems matches 1 run clear @a[team=blue] beetroot_soup 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Beetroot Soup! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score beetrootsoup BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run scoreboard players set beetrootsoup BlueItems 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 1 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run clear @a[team=blue] beetroot_soup 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 1 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 1 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 1 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Beetroot Soup! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 1 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score emerald BlueItems matches 0 run scoreboard players set emerald BlueItems 1
execute if score Lockout GameSetup matches 0 if score emerald BlueItems matches 1 run clear @a[team=blue] emerald 1
execute if score Lockout GameSetup matches 0 if score emerald BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score emerald BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score emerald BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Emerald! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score emerald BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run scoreboard players set emerald BlueItems 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 1 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run clear @a[team=blue] emerald 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 1 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 1 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 1 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Emerald! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 1 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run function bingo:scores/bluemapupdate
