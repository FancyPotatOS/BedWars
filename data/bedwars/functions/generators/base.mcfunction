
scoreboard players add @s bedwars.generator.gold_offset 1
execute if score @s bedwars.generator.gold_offset >= @s bedwars.generator.gold_offset_max run function bedwars:generators/gold
execute if score @s bedwars.generator.gold_offset >= @s bedwars.generator.gold_offset_max run scoreboard players set @s bedwars.generator.gold_offset 0

summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b},Age:-10000}
playsound minecraft:entity.chicken.egg block @a[distance=..30] ~ ~ ~ 0.2 1.5 0.2
particle minecraft:block iron_block ~ ~ ~ 0 1 0 1000 15
