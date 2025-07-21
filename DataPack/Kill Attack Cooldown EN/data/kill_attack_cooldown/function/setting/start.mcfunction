# 初始化

execute if score mode mode matches 0 run tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"Current mode:",color:aqua},{text:"noop",color:red}]
execute if score mode mode matches 1 run tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"Current mode:",color:aqua},{text:"all player",color:gold}]
execute if score mode mode matches 2 run tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"Current mode:",color:aqua},{text:"tag",color:gold}]

execute as @a at @a run playsound minecraft:entity.experience_orb.pickup player @s

tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"The datapack has not been initialized",color:white},{text:"\n>>Click me to configure initialization",color:"#00ff7f",click_event:{action:run_command,command:"/function kill_attack_cooldown:setting/set_mode"}}]





