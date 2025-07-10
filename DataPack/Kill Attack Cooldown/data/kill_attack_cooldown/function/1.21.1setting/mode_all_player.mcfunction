scoreboard players set mode mode 1
scoreboard players set mode smode 1000

execute if score mode mode matches 1 run tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"当前模式：","color":"aqua"},{"text":"全体玩家","color":"gold"}]

schedule clear kill_attack_cooldown:1.20.5/tag
schedule clear kill_attack_cooldown:1.21.2/tag

schedule function kill_attack_cooldown:1.20.5/all_player 20t
schedule function kill_attack_cooldown:1.21.2/all_player 20t

execute as @a at @a run playsound minecraft:entity.experience_orb.pickup player @s