scoreboard players set mode mode 1
scoreboard players set mode smode 1000

execute if score mode mode matches 1 run tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"Current mode:","color":"aqua"},{"text":"all player","color":"gold"}]

schedule clear kill_attack_cooldown:1.16-1.20/tag

schedule function kill_attack_cooldown:1.16-1.20/all_player 20t

execute as @a at @a run playsound minecraft:entity.experience_orb.pickup player @s