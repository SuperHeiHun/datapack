# 启动数据包


# 创建使用烟花加分计分板
scoreboard objectives add awa minecraft.used:minecraft.firework_rocket

# 运行give函数
schedule function infinite_fly:give 1t

# 运行start_give函数
schedule function infinite_fly:start_give 1t

# 禁用stop循环
schedule clear infinite_fly:stop_all_2

# 成功运行反馈
say §l§a开始运行！
playsound minecraft:entity.experience_orb.pickup ambient @a