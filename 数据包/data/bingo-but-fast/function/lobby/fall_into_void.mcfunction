# 大厅掉虚空检测并拉回
execute as @a at @s \
    if predicate bingo-but-fast:in_lobby \
    if predicate bingo-but-fast:fall_into_void \
        run tp @s 0 17 1 180 0