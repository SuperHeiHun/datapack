# 初始化

#  模式检测
scoreboard objectives add mode dummy
scoreboard players set mode mode 0
#  模式检测2.0
scoreboard objectives add smode dummy
scoreboard players add mode smode 1

#  另一个初始化
execute if score mode smode matches ..999 run schedule function kill_attack_cooldown:setting/start 10s
execute if score mode smode matches ..999 run schedule function kill_attack_cooldown:1.21.1setting/start 10s







