# 事件

# 生成随机数

#  rd为玩家 re为记分板
execute if score time s matches ..0 store result score rd re run random value 1..2










#重置随机值
execute if score time s matches ..0 run scoreboard players set rd re -1

# 重置计时
execute if score time s matches ..0 run scoreboard players set time s 60


# 循环运行
schedule function random_events:events 1t