# 播放
execute as @a at @s \
    run playsound bingo-but-fast:overtime_loop record @s

# 循环
schedule function bingo-but-fast:sound/play/overtime_loop 24s