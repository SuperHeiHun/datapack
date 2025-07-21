tag @e[type=!minecraft:player,tag=!mob] add mob
execute as @e[type=!minecraft:player,tag=mob] run attribute @s minecraft:scale base set 5
execute as @e[type=!minecraft:player,tag=mob] run effect give @s minecraft:speed infinite 5 true

schedule function mega_world:mob 10t