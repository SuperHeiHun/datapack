scoreboard objectives add tick dummy
scoreboard objectives add s dummy
scoreboard players set s s 60

schedule function fillblock:tellraw 10s

title @a title [{text:"Datapack is reload!",color:aqua}]
title @a subtitle [{text:"by Super_HeiHun",color:gold}]
playsound minecraft:ui.toast.challenge_complete block @a