# 27秒计时
schedule function bingo-but-fast:give/firework_rocket 27s

# 给玩家烟花
execute as @a at @s \
    unless predicate bingo-but-fast:is_spectator \
        run give @s minecraft:firework_rocket 1