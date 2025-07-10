scoreboard objectives add tick dummy
scoreboard objectives add s dummy
scoreboard objectives add rd dummy
scoreboard players set s s 120



schedule function random_gravity:gravity 1t
schedule function random_gravity:rd 1t
schedule function random_gravity:tick 1t

title @a title [{"text":"Datapack is load!","color":"aqua"}]
title @a subtitle [{"text":"by Super_HeiHun","color":"gold"}]
execute as @a run playsound minecraft:ui.toast.challenge_complete player @s