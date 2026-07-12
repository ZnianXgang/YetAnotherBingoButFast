execute in minecraft:overworld run forceload add -2 -2 2 2
execute in minecraft:the_nether run forceload add -2 -2 2 2
schedule function bingo-but-fast:dimensions/create_spawn 1s

scoreboard objectives add change_dimensions trigger
scoreboard objectives add dimensions_timer dummy
scoreboard players set #i dimensions_timer 0