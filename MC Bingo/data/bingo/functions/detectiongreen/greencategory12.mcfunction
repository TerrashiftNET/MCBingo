
##Normal Modes

execute if score Lockout GameSetup matches 0 if score beetrootsoup GreenItems matches 0 run scoreboard players set beetrootsoup GreenItems 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup GreenItems matches 1 run clear @a[team=green] beetroot_soup 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score beetrootsoup GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Beetroot Soup! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score beetrootsoup GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 0 if score beetrootsoup YellowItems matches 0 run scoreboard players set beetrootsoup GreenItems 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 1 if score beetrootsoup YellowItems matches 0 run clear @a[team=green] beetroot_soup 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 1 if score beetrootsoup YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 1 if score beetrootsoup YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 1 if score beetrootsoup YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Beetroot Soup! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score beetrootsoup BlueItems matches 0 if score beetrootsoup RedItems matches 0 if score beetrootsoup GreenItems matches 1 if score beetrootsoup YellowItems matches 0 run function bingo:scores/greenmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score emerald GreenItems matches 0 run scoreboard players set emerald GreenItems 1
execute if score Lockout GameSetup matches 0 if score emerald GreenItems matches 1 run clear @a[team=green] emerald 1
execute if score Lockout GameSetup matches 0 if score emerald GreenItems matches 1 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 0 if score emerald GreenItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score emerald GreenItems matches 1 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Emerald! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score emerald GreenItems matches 1 run function bingo:scores/greenmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 0 if score emerald YellowItems matches 0 run scoreboard players set emerald GreenItems 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 1 if score emerald YellowItems matches 0 run clear @a[team=green] emerald 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 1 if score emerald YellowItems matches 0 run scoreboard players add GreenTeam Score 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 1 if score emerald YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 1 if score emerald YellowItems matches 0 run tellraw @a ["",{"text":"Green Team","color":"green"},{"text":" obtained "},{"text":"Emerald! ","color":"gold"},{"score":{"name":"GreenTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score emerald BlueItems matches 0 if score emerald RedItems matches 0 if score emerald GreenItems matches 1 if score emerald YellowItems matches 0 run function bingo:scores/greenmapupdate