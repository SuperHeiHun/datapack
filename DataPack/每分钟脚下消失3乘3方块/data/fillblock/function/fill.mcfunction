execute if score s tick matches 20.. as @r run scoreboard players remove s s 1
execute if score s tick matches 20.. as @r run scoreboard players remove s tick 20
execute if score s s matches 3 as @a at @a run playsound minecraft:entity.experience_orb.pickup
execute if score s s matches 2 as @a at @a run playsound minecraft:entity.experience_orb.pickup
execute if score s s matches 1 as @a at @a run playsound minecraft:entity.experience_orb.pickup
execute if score s s matches ..0 as @a at @a run playsound minecraft:entity.wither.break_block
execute if score s s matches ..0 as @a at @s run fill ~1 -64 ~1 ~-1 ~ ~-1 air
execute if score s s matches ..0 as @a at @s run fill ~1 0 ~1 ~-1 ~ ~-1 air
execute if score s s matches ..0 as @a run scoreboard players set s s 60
title @a actionbar [{text:"剩余时间 ",color:aqua},{score:{name:"s",objective:"s"},color:gold}]

schedule function fillblock:fill 20t
schedule function fillblock:tick 1t