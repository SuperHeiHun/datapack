execute as @a[tag=kac] run attribute @s minecraft:generic.attack_speed base set 30
execute as @a[tag=!kac] run attribute @s minecraft:generic.attack_speed base set 4

schedule function kill_attack_cooldown:1.20.5/tag 20t