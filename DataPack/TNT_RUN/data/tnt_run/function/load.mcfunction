scoreboard objectives add tick dummy
scoreboard objectives add s dummy
scoreboard players set s s 10

schedule function tnt_run:summon 1t


title @a title [{text:"Datapack is run!",color:aqua}]
title @a subtitle [{text:"by Super_HeiHun",color:gold}]
playsound minecraft:ui.toast.challenge_complete block @a