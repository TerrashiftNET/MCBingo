
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 0 run scoreboard players set cornflower RedItems 1
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run clear @a[team=red] cornflower 1
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cornflower RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 0 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players set cornflower RedItems 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 1 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run clear @a[team=red] cornflower 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 1 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 1 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 1 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cornflower! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cornflower BlueItems matches 0 if score cornflower RedItems matches 1 if score cornflower GreenItems matches 0 if score cornflower YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 0 run scoreboard players set blueorchid RedItems 1
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run clear @a[team=red] blue_orchid 1
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score blueorchid RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 0 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players set blueorchid RedItems 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 1 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run clear @a[team=red] blue_orchid 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 1 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 1 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 1 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Blue Orchid! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score blueorchid BlueItems matches 0 if score blueorchid RedItems matches 1 if score blueorchid GreenItems matches 0 if score blueorchid YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score allium RedItems matches 0 run scoreboard players set allium RedItems 1
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run clear @a[team=red] allium 1
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score allium RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 0 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players set allium RedItems 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 1 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run clear @a[team=red] allium 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 1 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 1 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 1 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Allium! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score allium BlueItems matches 0 if score allium RedItems matches 1 if score allium GreenItems matches 0 if score allium YellowItems matches 0 run function bingo:scores/redmapupdate
