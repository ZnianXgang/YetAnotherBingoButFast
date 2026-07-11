execute as @a at @s if score #i can_change_dimension matches 1 if score @s overworld matches 1.. in minecraft:overworld run tp @s 0 129 0 0 0
execute as @a at @s if score #i can_change_dimension matches 1 if score @s overworld matches ..-1 in minecraft:overworld run tp @s 0 129 0 0 0

execute as @a at @s if score #i can_change_dimension matches 1 if score @s the_nether matches 1.. in minecraft:the_nether run tp @s 0 69 0 0 0
execute as @a at @s if score #i can_change_dimension matches 1 if score @s the_nether matches ..-1 in minecraft:the_nether run tp @s 0 69 0 0 0

execute as @a at @s if score #i can_change_dimension matches 1 if score @s the_end matches 1.. in minecraft:the_end run tp @s 100 49 0 0 0
execute as @a at @s if score #i can_change_dimension matches 1 if score @s the_end matches ..-1 in minecraft:the_end run tp @s 100 49 0 0 0

execute as @a at @s if score @s spawn matches 1.. run function bingo-but-fast:dimensions/go_spawn
execute as @a at @s if score @s spawn matches ..-1 run function bingo-but-fast:dimensions/go_spawn

scoreboard players reset @a overworld
scoreboard players reset @a the_nether
scoreboard players reset @a the_end
scoreboard players reset @a spawn

scoreboard players enable @a overworld
scoreboard players enable @a the_nether
scoreboard players enable @a the_end
scoreboard players enable @a spawn