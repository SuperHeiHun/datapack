execute if score s tick matches 20.. run scoreboard players remove s s 1
execute if score s tick matches 20.. run scoreboard players set s tick 0
execute if score s s matches 10 as @a at @a run playsound minecraft:ui.button.click player @a
execute if score s s matches 3 as @a at @a run playsound minecraft:entity.experience_orb.pickup player @a
execute if score s s matches 2 as @a at @a run playsound minecraft:entity.experience_orb.pickup player @a
execute if score s s matches 1 as @a at @a run playsound minecraft:entity.experience_orb.pickup player @a
execute if score s s matches ..0 as @a at @a run playsound minecraft:block.beacon.power_select player @a
execute if score s s matches ..0 store result score s rd run random value 0..5
execute if score s s matches ..0 as @a run scoreboard players set s s 120
title @a actionbar [{"text":"剩余时间 ","color":"aqua"},{"score":{"name":"s","objective":"s"},"color":"gold"}]

schedule function random_gravity:rd 20t