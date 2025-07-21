execute as @a at @a run playsound minecraft:ui.toast.in player @s

tellraw @a [{"text":"[Kill Attack Cooldown]","color":"#00bfff"},{"text":"数据包未进行初始化设置","color":"white"}]
tellraw @a ""
tellraw @a [{"text":"请选择你使用的游戏版本","color":"aqua"}]
tellraw @a [{"text":">>1.21~1.21.4","color":"light_purple","clickEvent":{"action":"suggest_command","value":"/function kill_attack_cooldown:1.21.1setting/set_mode"}}]
tellraw @a [{text:">>1.20.5/1.21.5+",color:light_purple,click_event:{action:run_command,command:"/function kill_attack_cooldown:setting/set_mode"}}]


