# 播放
execute as @a at @s \
    run playsound bingo-but-fast:music voice @s

# 循环
schedule function bingo-but-fast:sound/play/music 146.3s