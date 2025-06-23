# 给予初始物品


# 检测标签 给予玩家初始鞘翅和烟花
execute as @a[tag=!s] run give @s minecraft:elytra[minecraft:unbreakable={show_in_tooltip:true},enchantments={levels:{unbreaking:255,mending:255}}]
execute as @a[tag=!s] run give @s minecraft:firework_rocket[enchantments={levels:{infinity:1}}] 64

# 给予玩家标签
tag @a[tag=!s] add s

# 循环此过程
schedule function infinite_fly:start_give 10t