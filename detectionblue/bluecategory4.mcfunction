
##Normal Modes

execute if score Lockout GameSetup matches 0 if score painting BlueItems matches 0 run scoreboard players set painting BlueItems 1
execute if score Lockout GameSetup matches 0 if score painting BlueItems matches 1 run clear @a[team=blue] painting 1
execute if score Lockout GameSetup matches 0 if score painting BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score painting BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score painting BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Painting! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score painting BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 0 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run scoreboard players set painting BlueItems 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 1 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run clear @a[team=blue] painting 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 1 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 1 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 1 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Painting! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score painting BlueItems matches 1 if score painting RedItems matches 0 if score painting GreenItems matches 0 if score painting YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score itemframe BlueItems matches 0 run scoreboard players set itemframe BlueItems 1
execute if score Lockout GameSetup matches 0 if score itemframe BlueItems matches 1 run clear @a[team=blue] item_frame 1
execute if score Lockout GameSetup matches 0 if score itemframe BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 0 if score itemframe BlueItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score itemframe BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Item Frame! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score itemframe BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 0 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run scoreboard players set itemframe BlueItems 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 1 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run clear @a[team=blue] item_frame 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 1 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 1 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 1 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Item Frame! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score itemframe BlueItems matches 1 if score itemframe RedItems matches 0 if score itemframe GreenItems matches 0 if score itemframe YellowItems matches 0 run function bingo:scores/bluemapupdate
