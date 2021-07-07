
##Normal Modes

execute if score Lockout GameSetup matches 0 if score flint YellowItems matches 0 run scoreboard players set flint YellowItems 1
execute if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run clear @a[team=yellow] flint 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score flint YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flint YellowItems matches 0 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run scoreboard players set flint YellowItems 1
execute if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run clear @a[team=yellow] flint 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Flint! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score flint YellowItems matches 1 if score flint RedItems matches 0 if score flint GreenItems matches 0 if score flint BlueItems matches 0 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 0 run scoreboard players set flintandsteel YellowItems 1
execute if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run clear @a[team=yellow] flint_and_steel 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score flintandsteel YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 0 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run scoreboard players set flintandsteel YellowItems 1
execute if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run clear @a[team=yellow] flint_and_steel 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run scoreboard players add YellowTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run scoreboard players add @a[team=yellow] Score 1
execute if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run tellraw @p ["",{"selector":"@a[team=yellow]","color":"yellow"},{"text":" obtained "},{"text":"Flint and Steel! ","color":"gold"},{"score":{"name":"@p[team=yellow]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"timer"}}," : ",{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score flintandsteel YellowItems matches 1 if score flintandsteel RedItems matches 0 if score flintandsteel GreenItems matches 0 if score flintandsteel BlueItems matches 0 run function bingo:scores/yellowmapupdate
