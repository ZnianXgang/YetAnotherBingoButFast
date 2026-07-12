execute if score #i dimensions_timer matches 1 run scoreboard players set #i dimensions_timer 2
execute if score #i dimensions_timer matches 0 run schedule function bingo-but-fast:dimensions/timer 360s
execute if score #i dimensions_timer matches 0 run scoreboard players set #i dimensions_timer 1