### Main
## Crafting
execute as @s[type=item] at @s if block ~ ~-1 ~ crafting_table run function chocopack:crafting/main
execute as @s[type=item] at @s if block ~ ~ ~ campfire run function chocopack:crafting/fire
execute as @s[type=item] at @s if block ~ ~ ~ enchanting_table run function chocopack:crafting/enchanting
## Chocobo AI
execute as @s[type=zombie,tag=!choc.summoned,tag=!global.ignore] at @s run function chocopack:chocobo_ai/spawning
execute as @s[type=chicken,tag=choc.entity,tag=choc.origin] at @s run function chocopack:chocobo_ai/main
# Plant
execute as @s[type=armor_stand,tag=choc.entity] at @s run function chocopack:custom_blocks/main
execute as @s[type=item_frame,tag=choc.entity] at @s run function chocopack:custom_blocks/main
