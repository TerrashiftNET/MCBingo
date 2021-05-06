
##Normal Modes

execute if score Lockout GameSetup matches 0 if score cocoabeans YellowItems matches 0 run scoreboard players set cocoabeans YellowItems 1
execute if score Lockout GameSetup matches 0 if score cocoabeans YellowItems matches 1 run clear @a[team=yellow] cocoa_beans 1
execute if score Lockout GameSetup matches 0 if score cocoabeans YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score cocoabeans YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cocoabeans YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cocoa Beans! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cocoabeans YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 0 run scoreboard players set cocoabeans YellowItems 1
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 1 run clear @a[team=yellow] cocoa_beans 1
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cocoa Beans! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cocoabeans BlueItems matches 0 if score cocoabeans RedItems matches 0 if score cocoabeans GreenItems matches 0 if score cocoabeans YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookie YellowItems matches 0 run scoreboard players set cookie YellowItems 1
execute if score Lockout GameSetup matches 0 if score cookie YellowItems matches 1 run clear @a[team=yellow] cookie 1
execute if score Lockout GameSetup matches 0 if score cookie YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score cookie YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cookie YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cookie! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cookie YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 0 run scoreboard players set cookie YellowItems 1
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 1 run clear @a[team=yellow] cookie 1
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Cookie! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cookie BlueItems matches 0 if score cookie RedItems matches 0 if score cookie GreenItems matches 0 if score cookie YellowItems matches 1 run function bingo:scores/yellowmapupdate
