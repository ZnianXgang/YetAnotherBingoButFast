execute in minecraft:overworld run fill -2 128 -2 2 131 2 minecraft:air strict
execute in minecraft:overworld run fill -2 128 -2 2 128 2 minecraft:obsidian strict
execute in minecraft:overworld run setworldspawn 0 129 0 0 0
execute in minecraft:overworld run forceload remove all

execute in minecraft:the_nether run fill -2 68 -2 2 71 2 minecraft:air strict
execute in minecraft:the_nether run fill -2 68 -2 2 68 2 minecraft:obsidian strict
execute in minecraft:the_nether run forceload remove all