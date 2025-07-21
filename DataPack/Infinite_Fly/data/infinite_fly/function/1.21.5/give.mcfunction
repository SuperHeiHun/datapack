execute as @a[scores={infy=1..}] run give @s minecraft:firework_rocket[item_name={text:"无限烟花",color:"#FFA500"}]
execute as @a[scores={infy=1..}] run scoreboard players remove @s infy 1

schedule function infinite_fly:1.21.5/give 1t





