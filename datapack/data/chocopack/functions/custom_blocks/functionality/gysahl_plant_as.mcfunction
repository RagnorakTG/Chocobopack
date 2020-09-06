### Gysahl Plant
# Remove Block
execute as @s[tag=choc.gysahl_plant,tag=!choc.removed] at @s if block ~ ~ ~ command_block run setblock ~ ~ ~ air
execute as @s[tag=choc.gysahl_plant,tag=!choc.removed] at @s run tag @s add choc.removed
# Detect Correct Enviornment
execute as @s[tag=choc.gysahl_plant,tag=!choc.kill] at @s unless block ~ ~-1 ~ #minecraft:grow_on run tag @s add choc.kill
execute as @s[tag=choc.gysahl_plant,tag=choc.kill] at @s run loot spawn ~ ~ ~ loot chocopack:items/gysahl_seeds
execute as @s[tag=choc.gysahl_plant,tag=choc.kill] at @s run kill @s
# Place Item Frame
execute as @s[tag=choc.gysahl_plant,tag=!choc.kill,tag=!choc.framed] unless entity @e[type=item_frame,tag=choc.gysahl_frame,distance=..0.8] run summon minecraft:item_frame ~ ~ ~ {NoGravity:1b,Facing:1b,Invulnerable:0b,Tags:["choc.entity","choc.block","global.ignore","choc.gysahl_frame"],Invisible:1b}
execute as @s[tag=choc.gysahl_plant,tag=!choc.kill,tag=!choc.framed] if entity @e[type=item_frame,tag=choc.gysahl_frame,distance=..0.8] run tag @s add choc.framed
# Kill to finish process
execute as @s[tag=choc.gysahl_plant,tag=choc.framed] run kill @s
