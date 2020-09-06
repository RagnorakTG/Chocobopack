### Crafting
# Chocobo Saddle
execute as @s[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},scores={choc.crafting=80..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/chocobo_saddle
execute as @s[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},scores={choc.crafting=80..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:saddle",Count:1b}},scores={choc.crafting=80..}] at @s run kill @s
# Chocobo Storage Saddle
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_saddle"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:chest",Count:1b}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_saddle"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:chest",Count:1b}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_saddle"]}}}},scores={choc.crafting=80..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/chocobo_storage_saddle
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_saddle"]}}}},scores={choc.crafting=80..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:chest",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_saddle"]}}}},scores={choc.crafting=80..}] at @s run kill @s
# Chocobo Cart Saddle
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_storage_saddle"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:chest",Count:2b}}] if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:white_wool",Count:8b}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_storage_saddle"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:chest",Count:2b}}] if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:white_wool",Count:8b}}] run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_storage_saddle"]}}}},scores={choc.crafting=80..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/chocobo_cart_saddle
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_storage_saddle"]}}}},scores={choc.crafting=80..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:chest",Count:2b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_storage_saddle"]}}}},scores={choc.crafting=80..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:white_wool",Count:8b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{choco:{Tags:["chocobo_storage_saddle"]}}}},scores={choc.crafting=80..}] at @s run kill @s
# Chocobo Armor
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_horse_armor",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_horse_armor",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_horse_armor",Count:1b}},scores={choc.crafting=80..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/chocobo_armor
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_horse_armor",Count:1b}},scores={choc.crafting=80..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_horse_armor",Count:1b}},scores={choc.crafting=80..}] at @s run kill @s
# Chocobo Whistle
execute as @s[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},scores={choc.crafting=80..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/chocobo_whistle
execute as @s[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},scores={choc.crafting=80..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{choco:{Tags:["chocobo_feather"]}}}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},scores={choc.crafting=80..}] at @s run kill @s
# Golden Gysahl Greens
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["lovely_gysahl_greens"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["lovely_gysahl_greens"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["lovely_gysahl_greens"]}}}},scores={choc.crafting=5..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/gold_gysahl_greens
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["lovely_gysahl_greens"]}}}},scores={choc.crafting=5..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["lovely_gysahl_greens"]}}}},scores={choc.crafting=5..}] at @s run kill @s
# Gysahl Cake
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:sugar",Count:2b}}] if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:egg",Count:1b}}] if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:milk_bucket",Count:1b}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:sugar",Count:2b}}] if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:egg",Count:1b}}] if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:milk_bucket",Count:1b}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=1..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/gysahl_cake
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=1..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/bucket
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=1..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:sugar",Count:2b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=1..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:egg",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=1..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:milk_bucket",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:3b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=1..}] at @s run kill @s
# Raw Pickled Gysahl
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["gysahl_greens"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:sugar",Count:1b}}] run scoreboard players add @s choc.crafting 1
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["gysahl_greens"]}}}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:sugar",Count:1b}}] run execute at @s run particle minecraft:crit ~ ~ ~ 0 0 0 1 10 force @a
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=5..}] at @s run loot spawn ~ ~ ~ loot chocopack:items/raw_pickled_gysahl_greens
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=5..}] at @s run kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:sugar",Count:1b}}]
execute as @s[type=item,nbt={Item:{id:"minecraft:tropical_fish",Count:1b,tag:{choco:{Tags:["gysahl_greens"]}}}},scores={choc.crafting=5..}] at @s run kill @s
