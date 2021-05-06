
##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketofsalmon RedItems matches 0 run scoreboard players set bucketofsalmon RedItems 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon RedItems matches 1 run clear @a[team=red] salmon_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketofsalmon RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bucket of Salmon! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketofsalmon RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 0 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run scoreboard players set bucketofsalmon RedItems 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 1 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run clear @a[team=red] salmon_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 1 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 1 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 1 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bucket of Salmon! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketofsalmon BlueItems matches 0 if score bucketofsalmon RedItems matches 1 if score bucketofsalmon GreenItems matches 0 if score bucketofsalmon YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish RedItems matches 0 run scoreboard players set bucketoftropicalfish RedItems 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish RedItems matches 1 run clear @a[team=red] tropical_fish_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bucket of Tropicla Fish!","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketoftropicalfish RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 0 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run scoreboard players set bucketoftropicalfish RedItems 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 1 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run clear @a[team=red] tropical_fish_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 1 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 1 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 1 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bucket of Tropicla Fish!","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketoftropicalfish BlueItems matches 0 if score bucketoftropicalfish RedItems matches 1 if score bucketoftropicalfish GreenItems matches 0 if score bucketoftropicalfish YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score bucketofpufferfish RedItems matches 0 run scoreboard players set bucketofpufferfish RedItems 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish RedItems matches 1 run clear @a[team=red] pufferfish_bucket 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bucket of Pufferfish! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score bucketofpufferfish RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 0 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run scoreboard players set bucketofpufferfish RedItems 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 1 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run clear @a[team=red] pufferfish_bucket 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 1 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 1 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 1 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Bucket of Pufferfish! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score bucketofpufferfish BlueItems matches 0 if score bucketofpufferfish RedItems matches 1 if score bucketofpufferfish GreenItems matches 0 if score bucketofpufferfish YellowItems matches 0 run function bingo:scores/redmapupdate
