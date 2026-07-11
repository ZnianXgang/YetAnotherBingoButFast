execute in minecraft:overworld run forceload add -2 -2 2 2
schedule function bingo-but-fast:dimensions/overworld/create_spawn 1s
execute in minecraft:the_nether run forceload add -2 -2 2 2
schedule function bingo-but-fast:dimensions/the_nether/create_spawn 1s

scoreboard objectives add overworld trigger
scoreboard objectives add the_nether trigger
scoreboard objectives add the_end trigger
scoreboard objectives add spawn trigger

scoreboard objectives add can_change_dimension dummy