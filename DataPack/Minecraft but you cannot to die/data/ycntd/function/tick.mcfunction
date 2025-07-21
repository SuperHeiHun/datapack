execute as @a run item modify entity @s weapon.offhand [{"function":"minecraft:set_components", components: {"minecraft:death_protection": {death_effects: [{type: "minecraft:apply_effects", effects: [{show_icon: 1b, id: "minecraft:luck"}]}]}}}]
execute as @a run item modify entity @s weapon.mainhand [{"function":"minecraft:set_components", components: {"minecraft:death_protection": {death_effects: [{type: "minecraft:apply_effects", effects: [{show_icon: 1b, id: "minecraft:luck"}]}]}}}]

