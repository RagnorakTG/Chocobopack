## Install Message
tellraw @a {"text":"Thank you for installing Choco-pack!","color":"aqua"}
tellraw @a {"text":"[My discord where you can find help on the pack]","color":"yellow","clickEvent":{"action":"open_url","value":"https://discord.gg/rrrN6Tc"}}
tellraw @a {"text":"[Original Chococraft mod]","color":"yellow","clickEvent":{"action":"open_url","value":"https://www.curseforge.com/minecraft/mc-mods/chococraft-3"}}
tellraw @a {"text":"-----","color":"aqua"}
tellraw @a {"text":"Developed by Ragnorakkr_","color":"red"}

## Scoreboards
scoreboard objectives add choc.crafting dummy
scoreboard objectives add choc.grow dummy
scoreboard objectives add choc.growth dummy
scoreboard objectives add choc.rotation dummy
scoreboard objectives add choc.crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add choc.run minecraft.custom:minecraft.sprint_one_cm

## AI
scoreboard objectives add choc.chocobo_x dummy
scoreboard objectives add choc.chocobo_y dummy
scoreboard objectives add choc.chocobo_z dummy
scoreboard objectives add choc.zombie_x dummy
scoreboard objectives add choc.zombie_y dummy
scoreboard objectives add choc.zombie_z dummy
scoreboard objectives add choc.output dummy
scoreboard objectives add choc.fear dummy
scoreboard objectives add choc.speed dummy
scoreboard objectives add choc.hunger dummy
scoreboard objectives add choc.ability1 dummy
scoreboard objectives add choc.ability2 dummy
scoreboard objectives add choc.ability3 dummy
