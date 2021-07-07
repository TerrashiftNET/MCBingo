
##Normal Modes

execute if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 0 run scoreboard players set gunpowder YellowItems 1
execute if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run clear @a[team=yellow] gunpowder 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Gunpowder! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Gunpowder! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score gunpowder YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 0 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run scoreboard players set gunpowder YellowItems 1
execute if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run clear @a[team=yellow] gunpowder 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Gunpowder! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Gunpowder! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score gunpowder YellowItems matches 1 if score gunpowder RedItems matches 0 if score gunpowder GreenItems matches 0 if score gunpowder BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 0 run scoreboard players set fireworkrocket YellowItems 1
execute if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run clear @a[team=yellow] firework_rocket 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Firework Rocket! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Firework Rocket! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score fireworkrocket YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 0 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run scoreboard players set fireworkrocket YellowItems 1
execute if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run clear @a[team=yellow] firework_rocket 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Firework Rocket! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Firework Rocket! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score fireworkrocket YellowItems matches 1 if score fireworkrocket RedItems matches 0 if score fireworkrocket GreenItems matches 0 if score fireworkrocket BlueItems matches 0 run function bingo:scores/yellowmapupdate
