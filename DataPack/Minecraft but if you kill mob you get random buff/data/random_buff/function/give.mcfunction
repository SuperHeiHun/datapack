# 检测记分板并给玩家随机buff

execute as @a[scores={rds=1}] run effect give @s minecraft:luck infinite 2 true
execute as @a[scores={rds=2}] run effect give @s minecraft:absorption infinite 2 true
execute as @a[scores={rds=3}] run effect give @s minecraft:bad_omen infinite 2 true
execute as @a[scores={rds=4}] run effect give @s minecraft:blindness infinite 2 true
execute as @a[scores={rds=5}] run effect give @s minecraft:conduit_power infinite 2 true
execute as @a[scores={rds=6}] run effect give @s minecraft:darkness infinite 2 true
execute as @a[scores={rds=7}] run effect give @s minecraft:dolphins_grace infinite 2 true
execute as @a[scores={rds=8}] run effect give @s minecraft:fire_resistance infinite 2 true
execute as @a[scores={rds=9}] run effect give @s minecraft:glowing infinite 2 true
execute as @a[scores={rds=10}] run effect give @s minecraft:haste infinite 2 true
execute as @a[scores={rds=11}] run effect give @s minecraft:health_boost infinite 2 true
execute as @a[scores={rds=12}] run effect give @s minecraft:hero_of_the_village infinite 2 true
execute as @a[scores={rds=13}] run effect give @s minecraft:hunger infinite 2 true
execute as @a[scores={rds=14}] run effect give @s minecraft:infested infinite 2 true
execute as @a[scores={rds=15}] run effect give @s minecraft:instant_damage infinite 2 true
execute as @a[scores={rds=16}] run effect give @s minecraft:instant_health infinite 2 true
execute as @a[scores={rds=17}] run effect give @s minecraft:invisibility infinite 2 true
execute as @a[scores={rds=18}] run effect give @s minecraft:jump_boost infinite 2 true
execute as @a[scores={rds=19}] run effect give @s minecraft:levitation infinite 2 true
execute as @a[scores={rds=20}] run effect give @s minecraft:mining_fatigue infinite 2 true
execute as @a[scores={rds=21}] run effect give @s minecraft:nausea infinite 2 true
execute as @a[scores={rds=22}] run effect give @s minecraft:night_vision infinite 2 true
execute as @a[scores={rds=23}] run effect give @s minecraft:oozing infinite 2 true
execute as @a[scores={rds=24}] run effect give @s minecraft:poison infinite 2 true
execute as @a[scores={rds=25}] run effect give @s minecraft:raid_omen infinite 2 true
execute as @a[scores={rds=26}] run effect give @s minecraft:regeneration infinite 2 true
execute as @a[scores={rds=27}] run effect give @s minecraft:resistance infinite 2 true
execute as @a[scores={rds=28}] run effect give @s minecraft:saturation infinite 2 true
execute as @a[scores={rds=29}] run effect give @s minecraft:slow_falling infinite 2 true
execute as @a[scores={rds=30}] run effect give @s minecraft:slowness infinite 2 true
execute as @a[scores={rds=31}] run effect give @s minecraft:speed infinite 2 true
execute as @a[scores={rds=32}] run effect give @s minecraft:strength infinite 2 true
execute as @a[scores={rds=33}] run effect give @s minecraft:trial_omen infinite 2 true
execute as @a[scores={rds=34}] run effect give @s minecraft:unluck infinite 2 true
execute as @a[scores={rds=35}] run effect give @s minecraft:water_breathing infinite 2 true
execute as @a[scores={rds=36}] run effect give @s minecraft:weakness infinite 2 true

# 检测玩家分数 重置分数
execute as @r[scores={rds=1..}] run scoreboard players set @s rds 0

schedule function random_buff:give 1t