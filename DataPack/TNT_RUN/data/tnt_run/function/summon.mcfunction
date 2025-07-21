scoreboard players add s tick 1
execute if score s tick matches 20.. as @r run scoreboard players remove s s 1
execute if score s tick matches 20.. as @r run scoreboard players remove s tick 20
execute if score s s matches ..0 as @a at @s run summon minecraft:tnt ~ ~10 ~ {fuse:25,explosion_power:2}
execute if score s s matches ..0 as @a run scoreboard players set s s 10
title @a actionbar [{score:{name:"s",objective:"s"}}]

schedule function tnt_run:summon 1t