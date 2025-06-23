# 计时函数

# 记分板计时
scoreboard players add time tick 1         # 以tick为单位计时
execute if score time tick matches 20.. as @a run scoreboard players remove time s 1          # 以秒为单位计时
execute if score time tick matches 20.. as @r run scoreboard players remove time tick 20      # 以秒为单位计时

# 循环运行
schedule function random_events:time 1t

