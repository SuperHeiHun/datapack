# 计时函数

# 记分板计时

#  以tick为单位计时
scoreboard players add time tick 1
#  以秒为单位计时
execute if score time tick matches 20.. run scoreboard players remove time s 1
#  以秒为单位计时
execute if score time tick matches 20.. run scoreboard players remove time tick 20

# 循环运行
schedule function random_events:time 1t

