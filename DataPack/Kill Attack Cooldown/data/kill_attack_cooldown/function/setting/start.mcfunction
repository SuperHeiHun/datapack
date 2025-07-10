# 初始化

execute if score mode mode matches 0 run tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"当前模式：",color:aqua},{text:"未选择",color:red}]
execute if score mode mode matches 1 run tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"当前模式：",color:aqua},{text:"全体玩家",color:gold}]
execute if score mode mode matches 2 run tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"当前模式：",color:aqua},{text:tag,color:gold}]

execute as @a at @a run playsound minecraft:entity.experience_orb.pickup player @s

tellraw @a [{text:"[Kill Attack Cooldown]",color:"#00bfff"},{text:"数据包未进行初始化设置",color:white},{text:"点我进行初始化设置",color:green,click_event:{action:run_command,command:"/function kill_attack_cooldown:setting/set_mode"}}]





