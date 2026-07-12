# 1000代表主世界，1001代表下界，1002代表末地
execute as @a at @s if score @s change_dimensions matches 1000 run function bingo-but-fast:dimensions/change_dimensions/overworld
execute as @a at @s if score @s change_dimensions matches 1001 run function bingo-but-fast:dimensions/change_dimensions/the_nether
execute as @a at @s if score @s change_dimensions matches 1002 run function bingo-but-fast:dimensions/change_dimensions/the_end

scoreboard players reset @a change_dimensions
scoreboard players enable @a change_dimensions