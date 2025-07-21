# 初始化

execute if score mode mode matches 0 run tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"当前模式：","color":"aqua"},{"text":"未选择","color":"red"}]
execute if score mode mode matches 1 run tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"当前模式：","color":"aqua"},{"text":"全体玩家","color":"gold"}]
execute if score mode mode matches 2 run tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"当前模式：","color":"aqua"},{"text":"tag","color":"gold"}]

execute as @a at @a run playsound minecraft:entity.experience_orb.pickup player @s

# 禁止1.21.5+提示
give @a air[enchantments={levels:{protection:1}}]

tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"数据包未进行初始化设置","color":"white"},{"text":"\n点我进行初始化设置","color":"#00ff7f","clickEvent":{"action":"suggest_command","value":"/function kill_attack_cooldown:1.21.1setting/set_mode"}}]





