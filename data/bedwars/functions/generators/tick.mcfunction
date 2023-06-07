
scoreboard players operation cursor bedwars.master = clock bedwars.master
scoreboard players operation cursor bedwars.master %= @s bedwars.generator.cooldown
execute if score cursor bedwars.master matches 0 run function bedwars:generators/base
