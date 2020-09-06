### Gysahl Frame
## Item
# Grow
execute as @s[tag=choc.gysahl_frame,scores={choc.growth=..3}] at @s run scoreboard players add @s choc.grow 1
execute as @s[tag=choc.gysahl_frame,scores={choc.grow=3600..}] at @s run scoreboard players add @s choc.growth 1
execute as @s[tag=choc.gysahl_frame,scores={choc.grow=3600..}] at @s run scoreboard players set @s choc.grow 0
# Replace Rotation
execute as @s[tag=choc.gysahl_frame] at @s store result score @s choc.rotation run data get entity @s ItemRotation
execute as @s[tag=choc.gysahl_frame,scores={choc.rotation=1..}] run data merge entity @s {ItemRotation:0b}
# Replace Item
execute as @s[tag=choc.gysahl_frame,tag=!choc.scored] at @s run scoreboard players set @s choc.growth 0
execute as @s[tag=choc.gysahl_frame,tag=!choc.scored] at @s run tag @s add choc.scored
execute as @s[tag=choc.gysahl_frame,scores={choc.growth=0}] at @s run data merge entity @s {Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060010}}}
execute as @s[tag=choc.gysahl_frame,scores={choc.growth=1}] at @s run data merge entity @s {Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060011}}}
execute as @s[tag=choc.gysahl_frame,scores={choc.growth=2}] at @s run data merge entity @s {Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060012}}}
execute as @s[tag=choc.gysahl_frame,scores={choc.growth=3}] at @s run data merge entity @s {Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060013}}}

## Breaking
# Detect Broken Item Frame
execute as @s[tag=choc.gysahl_frame,tag=!choc.broken] at @s if entity @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060010}}}] run tag @s add choc.broken
execute as @s[tag=choc.gysahl_frame,tag=!choc.broken] at @s if entity @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060011}}}] run tag @s add choc.broken
execute as @s[tag=choc.gysahl_frame,tag=!choc.broken] at @s if entity @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060012}}}] run tag @s add choc.broken
execute as @s[tag=choc.gysahl_frame,tag=!choc.broken] at @s if entity @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060013}}}] run tag @s add choc.broken
# Detect Broken Block Underneath
execute as @s[tag=choc.gysahl_frame,tag=!choc.broken] at @s unless block ~ ~-1 ~ #minecraft:grow_on run tag @s add choc.broken
# Drop Items
execute as @s[tag=choc.gysahl_frame,tag=choc.broken,scores={choc.growth=..2}] at @s run loot spawn ~ ~ ~ loot chocopack:items/gysahl_seeds
execute as @s[tag=choc.gysahl_frame,tag=choc.broken,scores={choc.growth=3..}] at @s run loot spawn ~ ~ ~ loot chocopack:blocks/gysahl_greens
# Kill Frame & Dispenser
execute as @s[tag=choc.gysahl_frame,tag=choc.broken] at @s run kill @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060010}}}]
execute as @s[tag=choc.gysahl_frame,tag=choc.broken] at @s run kill @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060011}}}]
execute as @s[tag=choc.gysahl_frame,tag=choc.broken] at @s run kill @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060012}}}]
execute as @s[tag=choc.gysahl_frame,tag=choc.broken] at @s run kill @e[type=item,distance=..0.8,nbt={Item:{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:4060013}}}]
execute as @s[tag=choc.gysahl_frame,tag=choc.broken] at @s run kill @s
