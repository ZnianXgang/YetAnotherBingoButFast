# 玩家非大厅给速度II
execute as @a at @s \
    unless predicate bingo-but-fast:in_lobby \
    unless predicate bingo-but-fast:is_spectator \
        run effect give @s minecraft:speed infinite 1 true