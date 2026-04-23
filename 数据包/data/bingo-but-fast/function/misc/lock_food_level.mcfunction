# 锁定foodLevel
execute as @a at @s \
    unless predicate bingo-but-fast:in_lobby \
    unless predicate bingo-but-fast:is_spectator \
        run data modify entity @s foodLevel set value 19
execute as @a at @s \
    unless predicate bingo-but-fast:in_lobby \
    unless predicate bingo-but-fast:is_spectator \
        run data modify entity @s foodSaturationLevel set value 20