
say @s updating

scoreboard players operation @s bedwars.generator.cooldown = clock bedwars.master
scoreboard players operation @s bedwars.generator.cooldown %= @e[tag=bedwars.generator.base,limit=1,sort=nearest] bedwars.generator.cooldown
scoreboard players operation @s bedwars.generator.cooldown *= -1 bedwars.master
scoreboard players operation @s bedwars.generator.cooldown += @e[tag=bedwars.generator.base,limit=1,sort=nearest] bedwars.generator.cooldown
scoreboard players operation @s bedwars.generator.cooldown /= 20 bedwars.master

data modify entity @s text set value '{"score":{"name":"@s","objective":"bedwars.generator.cooldown"},"color":"aqua"}'
