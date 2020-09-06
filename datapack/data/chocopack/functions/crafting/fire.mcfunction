### Fire
# Cooked Pickled Gysahl
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["raw_pickled_gysahl"]}}}}] at @s if block ~ ~ ~ campfire run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["raw_pickled_gysahl"]}}}},scores={choc.crafting=1..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/cooked_pickled_gysahl_greens
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["raw_pickled_gysahl"]}}}},scores={choc.crafting=1..}] at @s run kill @s
