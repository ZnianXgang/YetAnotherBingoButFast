function bingo-but-fast:misc/set_time
schedule function bingo-but-fast:dimensions/timer 120s
schedule function bingo-but-fast:dye/detect 1t
schedule function bingo-but-fast:give/firework_rocket 1t
schedule function bingo-but-fast:sound/play/overtime_intro 567s

tellraw @a {"translate":"tip.switch_dimensions","color":"yellow"}
tellraw @a {"translate":"tip.press_quick_actions_key","with":[{"keybind":"key.quickActions"}],"color":"green"}