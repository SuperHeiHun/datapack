# 结束数据包并清除数据包的创建的计分板、tag、物品、运行中的函数


# 删除计分板、tag、物品
scoreboard objectives remove awa
tag @a remove s
clear @a minecraft:firework_rocket[enchantments={levels:{infinity:1}}]
clear @a minecraft:elytra[minecraft:unbreakable={show_in_tooltip:true},enchantments={levels:{unbreaking:255,mending:255}}]

# 结束运行的函数
schedule clear infinite_fly:give
schedule clear infinite_fly:start_give

# 循环此过程
schedule function infinite_fly:stop_all_2 40t