# 初始化

# 添加记分板

#  随机数
scoreboard objectives add re dummy
#  以tick为单位计时
scoreboard objectives add tick dummy
#  以秒为单位计时
scoreboard objectives add s dummy

# 记分板初始化
scoreboard players set time s 60

# 运行需要的脚本

#  随机数生成
schedule function random_events:set_re 1t
#  计时
schedule function random_events:time 1t
#  事件
schedule function random_events:events 1t

# 运行提示
title @a title [{text:"Datapack is reload!",color:aqua}]
title @a subtitle [{text:"by Super_HeiHun",color:gold}]
playsound minecraft:ui.toast.challenge_complete block @a
tellraw @a [{text:"数据包已加载!",color:green}]