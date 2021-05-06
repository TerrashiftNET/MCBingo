
##Normal Modes

execute if score Lockout GameSetup matches 0 if score nametag YellowItems matches 0 run scoreboard players set nametag YellowItems 1
execute if score Lockout GameSetup matches 0 if score nametag YellowItems matches 1 run clear @a[team=yellow] name_tag 1
execute if score Lockout GameSetup matches 0 if score nametag YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score nametag YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score nametag YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score nametag YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 0 run scoreboard players set nametag YellowItems 1
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 1 run clear @a[team=yellow] name_tag 1
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Name Tag! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score nametag BlueItems matches 0 if score nametag RedItems matches 0 if score nametag GreenItems matches 0 if score nametag YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score saddle YellowItems matches 0 run scoreboard players set saddle YellowItems 1
execute if score Lockout GameSetup matches 0 if score saddle YellowItems matches 1 run clear @a[team=yellow] saddle 1
execute if score Lockout GameSetup matches 0 if score saddle YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score saddle YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score saddle YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score saddle YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 0 run scoreboard players set saddle YellowItems 1
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 1 run clear @a[team=yellow] saddle 1
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Saddle! ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score saddle BlueItems matches 0 if score saddle RedItems matches 0 if score saddle GreenItems matches 0 if score saddle YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players set enchantedbook YellowItems 1
execute if score Lockout GameSetup matches 0 if score enchantedbook YellowItems matches 1 run clear @a[team=yellow] enchanted_book 1
execute if score Lockout GameSetup matches 0 if score enchantedbook YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 0 if score enchantedbook YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score enchantedbook YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Enchanted Book!  ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score enchantedbook YellowItems matches 1 run function bingo:scores/yellowmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 0 run scoreboard players set enchantedbook YellowItems 1
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 1 run clear @a[team=yellow] enchanted_book 1
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 1 run scoreboard players add YellowTeam Score 1
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 1 run tellraw @a ["",{"text":"Yellow Team","color":"yellow"},{"text":" obtained "},{"text":"Enchanted Book!  ","color":"gold"},{"score":{"name":"YellowTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score enchantedbook BlueItems matches 0 if score enchantedbook RedItems matches 0 if score enchantedbook GreenItems matches 0 if score enchantedbook YellowItems matches 1 run function bingo:scores/yellowmapupdate