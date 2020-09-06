### Spawning
# Run RNG and see if zombie will continue process
execute as @s[tag=!choc.rng] run scoreboard players set input rag.rng 200
execute as @s[tag=!choc.rng] run function raglobal:equations/rng
execute as @s[tag=!choc.rng] store result score @s choc.output run scoreboard players get output rag.rng
execute as @s[tag=!choc.rng] run tag @s choc.rng
# If so determine distance between zombie and nearest chocobo
# If not, detect the biome that mob is in
# If biome is applicable then spawn Chocobos in area, along with Gysahls
# Tag the zombie to end process.
