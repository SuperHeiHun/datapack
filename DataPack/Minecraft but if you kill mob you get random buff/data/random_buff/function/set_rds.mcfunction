# 生成随机数

# 检测玩家杀死生物并给予玩家rds记分板随机数
execute store result score @r[scores={w=1..}] rds run random value 1..36
# 删除玩家w记分板分数
execute as @r[scores={w=1..}] run scoreboard players remove @s w 1

schedule function random_buff:set_rds 1t