execute as @a run tellraw @s [{text:"感谢你使用我的数据包，你可以点击"},{text:" 这里 ",color:green,click_event:{action:open_url,url:"https://github.com/SuperHeiHun/datapack"}},{text:"来获取更多数据包！"}]
execute as @a run tellraw @s [{text:"点我开始游戏",color:gold,click_event:{action:run_command,command:"schedule function qxbdw:fill 1t"}}]
