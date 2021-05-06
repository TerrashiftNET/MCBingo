execute as @e[type=area_effect_cloud,tag=blueTracker] at @s if score @s Score > #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as @e[type=area_effect_cloud,tag=blueTracker] at @s if score @s Score > #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as RedTeam at @s if score @s Score > #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as GreenTeam at @s if score @s Score > #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score
execute as YellowTeam at @s if score @s Score > #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run scoreboard players operation #Leader Score = @s Score

execute as @e[type=area_effect_cloud,tag=blueTracker] if score @s Score = #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/bluewins
execute as GreenTeam if score @s Score = #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/greenwins
execute as RedTeam if score @s Score = #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/redwins
execute as YellowTeam if score @s Score = #Leader Score if score minutes timer matches 25 if score 25Mins GameSetup matches 1 if score GameEnded GameState matches 0 run function bingo:points/yellowwins