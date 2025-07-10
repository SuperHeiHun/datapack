execute as @a at @a run playsound minecraft:ui.toast.in player @s

tellraw @a [{"text":"请选择运行模式","color":"aqua"}]
tellraw @a ""
tellraw @a [{"text":"-全体玩家模式","color":"green"}]
tellraw @a [{"text":"--所有玩家都没有攻击冷却","color":"yellow"}]
tellraw @a ""
tellraw @a [{"text":"-tag模式","color":"green"}]
tellraw @a [{"text":"--使用/tag <玩家> add kac来自定义谁没有攻击冷却","color":"yellow"}]
tellraw @a ""
tellraw @s [{"text":">>全体玩家模式","color":"light_purple","clickEvent":{"action":"suggest_command","value":"/function kill_attack_cooldown:1.21.1setting/mode_all_player"}}]
tellraw @s [{"text":">>tag模式","color":"light_purple","clickEvent":{"action":"suggest_command","value":"/function kill_attack_cooldown:1.21.1setting/mode_tag"}}]





