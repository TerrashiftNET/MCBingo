
##Normal Modes

execute if score Lockout GameSetup matches 0 if score redstonerepeater RedItems matches 0 run scoreboard players set redstonerepeater RedItems 1
execute if score Lockout GameSetup matches 0 if score redstonerepeater RedItems matches 1 run clear @a[team=red] repeater 1
execute if score Lockout GameSetup matches 0 if score redstonerepeater RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score redstonerepeater RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score redstonerepeater RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Redstone Repeater! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score redstonerepeater RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score redstonerepeater BlueItems matches 0 if score redstonerepeater RedItems matches 0 if score redstonerepeater GreenItems matches 0 if score redstonerepeater YellowItems matches 0 run scoreboard players set redstonerepeater RedItems 1
execute if score Lockout GameSetup matches 1 if score redstonerepeater BlueItems matches 0 if score redstonerepeater RedItems matches 1 if score redstonerepeater GreenItems matches 0 if score redstonerepeater YellowItems matches 0 run clear @a[team=red] repeater 1
execute if score Lockout GameSetup matches 1 if score redstonerepeater BlueItems matches 0 if score redstonerepeater RedItems matches 1 if score redstonerepeater GreenItems matches 0 if score redstonerepeater YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score redstonerepeater BlueItems matches 0 if score redstonerepeater RedItems matches 1 if score redstonerepeater GreenItems matches 0 if score redstonerepeater YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score redstonerepeater BlueItems matches 0 if score redstonerepeater RedItems matches 1 if score redstonerepeater GreenItems matches 0 if score redstonerepeater YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Redstone Repeater! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score redstonerepeater BlueItems matches 0 if score redstonerepeater RedItems matches 1 if score redstonerepeater GreenItems matches 0 if score redstonerepeater YellowItems matches 0 run function bingo:scores/redmapupdate
