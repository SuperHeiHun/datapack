# 禁用烟花给予和新玩家初始物品发放


# 删除运行的函数
schedule clear infinite_fly:give
schedule clear infinite_fly:start_give

# 删除计分板
scoreboard objectives remove awa

# 运行成功反馈
say §l§c已结束烟花给予和新玩家初始物品发放
playsound minecraft:block.beacon.deactivate ambient @a