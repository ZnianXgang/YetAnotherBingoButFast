# 停止music
schedule function bingo-but-fast:sound/stop_music 2s

# 播放
execute as @a at @s \
    run playsound bingo-but-fast:overtime_intro record @s

# 延迟3秒播放overtime_loop
schedule function bingo-but-fast:sound/play/overtime_loop 3s