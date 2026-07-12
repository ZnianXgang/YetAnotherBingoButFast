# 1000代表主世界，1001代表下界，1002代表末地
execute as @a at @s if score @s switch_dimensions matches 1000 run function bingo-but-fast:dimensions/switch_dimensions/overworld
execute as @a at @s if score @s switch_dimensions matches 1001 run function bingo-but-fast:dimensions/switch_dimensions/the_nether
execute as @a at @s if score @s switch_dimensions matches 1002 run function bingo-but-fast:dimensions/switch_dimensions/the_end

scoreboard players reset @a switch_dimensions
scoreboard players enable @a switch_dimensions

execute if score #i dimensions_timer matches 2 as @a at @s unless dimension minecraft:overworld in minecraft:overworld run tp @s 0 129 0 0 0
execute if score #i dimensions_timer matches 2 run scoreboard players reset #i dimensions_timer