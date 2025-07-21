execute as @a at @a run playsound minecraft:ui.toast.in player @s

tellraw @a [{"text":"Select a running mode","color":"aqua"}]
tellraw @a ""
tellraw @a [{"text":"-all player mode","color":"green"}]
tellraw @a [{"text":"--All players have no attack cooldown","color":"yellow"}]
tellraw @a ""
tellraw @a [{"text":"-tag mode","color":"green"}]
tellraw @a [{"text":"--Use */tag <player> add kac* to mark players exempt from attack cooldown","color":"yellow"}]
tellraw @a ""
tellraw @s [{"text":">>all player mode","color":"light_purple","clickEvent":{"action":"suggest_command","value":"/function kill_attack_cooldown:setting/mode_all_player"}}]
tellraw @s [{"text":">>tag mode","color":"light_purple","clickEvent":{"action":"suggest_command","value":"/function kill_attack_cooldown:setting/mode_tag"}}]






