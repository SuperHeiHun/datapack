# 检测玩家5格内所有实体添加标签
    execute at @a run tag @e[distance=..5,type=!minecraft:player] add a

# 给带有标签的生物添加漂浮效果
execute as @e[tag=a] run effect give @s minecraft:levitation infinite 10 true

# 循环此过程
schedule function all_fly:run_2 1t