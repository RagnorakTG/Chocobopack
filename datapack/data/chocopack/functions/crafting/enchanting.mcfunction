### Enchanting
# Chocobo Feather
execute as @s[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}}] at @s if entity @e[type=item,distance=0.1..1,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] if block ~ ~ ~ enchanting_table run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}}] at @s if entity @e[type=item,distance=0.1..1,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] if block ~ ~ ~ enchanting_table run particle minecraft:enchant ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},scores={choc.crafting=400..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/chocobo_feather
execute as @s[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},scores={choc.crafting=400..}] at @s run kill @e[type=item,limit=1,distance=0.1..1,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:feather",Count:1b}},scores={choc.crafting=400..}] at @s run kill @s
# Gysahl Seeds
execute as @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds",Count:1b}}] at @s if entity @e[type=item,distance=0.1..1,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] if block ~ ~ ~ enchanting_table run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds",Count:1b}}] at @s if entity @e[type=item,distance=0.1..1,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}] if block ~ ~ ~ enchanting_table run particle minecraft:enchant ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds",Count:1b}},scores={choc.crafting=400..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/gysahl_seeds
execute as @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds",Count:1b}},scores={choc.crafting=400..}] at @s run kill @e[type=item,limit=1,distance=0.1..1,nbt={Item:{id:"minecraft:lapis_lazuli",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:beetroot_seeds",Count:1b}},scores={choc.crafting=400..}] at @s run kill @s
