# 给予烟花


# 检测玩家分数大于等于1给予玩家烟花 随后删除分数
execute as @a[scores={awa=1..}] run give @s minecraft:firework_rocket[enchantments={levels:{infinity:1}}]
execute as @a[scores={awa=1..}] run scoreboard players remove @s awa 1

#循环该过程
schedule function infinite_fly:give 2t