
##Normal Modes

execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 0 run scoreboard players set sweetberries RedItems 1
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run clear @a[team=red] sweet_berries 1
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score sweetberries RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 0 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players set sweetberries RedItems 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 1 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run clear @a[team=red] sweet_berries 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 1 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 1 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 1 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Sweet Berries! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score sweetberries BlueItems matches 0 if score sweetberries RedItems matches 1 if score sweetberries GreenItems matches 0 if score sweetberries YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 0 run scoreboard players set cookedrabbit RedItems 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run clear @a[team=red] cooked_rabbit 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score cookedrabbit RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 0 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players set cookedrabbit RedItems 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 1 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run clear @a[team=red] cooked_rabbit 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 1 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 1 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 1 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Cooked Rabbit! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score cookedrabbit BlueItems matches 0 if score cookedrabbit RedItems matches 1 if score cookedrabbit GreenItems matches 0 if score cookedrabbit YellowItems matches 0 run function bingo:scores/redmapupdate

##Normal Modes

execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 0 run scoreboard players set rabbitstew RedItems 1
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run clear @a[team=red] rabbit_stew 1
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 0 if score rabbitstew RedItems matches 1 run function bingo:scores/redmapupdate

##Lockdown Mode

execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 0 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players set rabbitstew RedItems 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 1 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run clear @a[team=red] rabbit_stew 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 1 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run scoreboard players add RedTeam Score 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 1 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run execute at @a run playsound entity.firework_rocket.launch ambient @p ~ ~ ~ 1 1 1
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 1 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run tellraw @a ["",{"text":"Red Team","color":"red"},{"text":" obtained "},{"text":"Rabbit Stew! ","color":"gold"},{"score":{"name":"RedTeam","objective":"Score"}},{"text":" in "},{"score":{"name":"minutes","objective":"timer"}},{"text":":"},{"score":{"name":"seconds","objective":"timer"}}]
execute if score Lockout GameSetup matches 1 if score rabbitstew BlueItems matches 0 if score rabbitstew RedItems matches 1 if score rabbitstew GreenItems matches 0 if score rabbitstew YellowItems matches 0 run function bingo:scores/redmapupdate
