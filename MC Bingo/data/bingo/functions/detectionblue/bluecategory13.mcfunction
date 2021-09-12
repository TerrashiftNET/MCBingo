
##Normal Modes

execute if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 0 run scoreboard players set furnaceminecart BlueItems 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run clear @a[team=blue] furnace_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score furnaceminecart BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 0 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players set furnaceminecart BlueItems 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run clear @a[team=blue] furnace_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Furnace Minecart! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score furnaceminecart BlueItems matches 1 if score furnaceminecart RedItems matches 0 if score furnaceminecart GreenItems matches 0 if score furnaceminecart YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 0 run scoreboard players set chestminecart BlueItems 1
execute if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run clear @a[team=blue] chest_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score chestminecart BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 0 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players set chestminecart BlueItems 1
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run clear @a[team=blue] chest_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"Chest Minecart! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score chestminecart BlueItems matches 1 if score chestminecart RedItems matches 0 if score chestminecart GreenItems matches 0 if score chestminecart YellowItems matches 0 run function bingo:scores/bluemapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 0 run scoreboard players set tntminecart BlueItems 1
execute if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run clear @a[team=blue] tnt_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 0 if score tntminecart BlueItems matches 1 run function bingo:scores/bluemapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 0 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players set tntminecart BlueItems 1
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run clear @a[team=blue] tnt_minecart 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players add BlueTeam Score 1
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run scoreboard players add @a[team=blue] Score 1
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run execute at @a run playsound minecraft:block.note_block.iron_xylophone ambient @p ~ ~ ~ 1 0.5 1
execute if score Teams GameSetup matches 1 if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run tellraw @a ["",{"text":"Blue Team","color":"blue"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"BlueTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"time"}},{"text":":"},{"score":{"name":"seconds","objective":"time"}}]
execute if score Teams GameSetup matches 0 if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run tellraw @a ["",{"selector":"@a[team=blue]","color":"blue"},{"text":" obtained "},{"text":"TNT Minecart! ","color":"gold"},{"score":{"name":"@p[team=blue]","objective":"Score"}}," in ",{"score":{"name":"minutes","objective":"time"}}," : ",{"score":{"name":"seconds","objective":"time"}}]
execute if score Lockout GameSetup matches 1 if score tntminecart BlueItems matches 1 if score tntminecart RedItems matches 0 if score tntminecart GreenItems matches 0 if score tntminecart YellowItems matches 0 run function bingo:scores/bluemapupdate
