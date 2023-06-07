
execute as @e[type=marker,tag=bedwars.generator.diamond] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b},Age:-10000}
execute as @e[type=marker,tag=bedwars.generator.diamond] at @s run playsound minecraft:block.enchantment_table.use block @a[distance=..30] ~ ~ ~ 0.5 2 0.5
execute as @e[type=marker,tag=bedwars.generator.diamond] at @s run particle minecraft:block diamond_block ~ ~ ~ 0 1 0 1000 30
