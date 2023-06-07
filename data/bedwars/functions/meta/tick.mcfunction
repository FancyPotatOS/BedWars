
scoreboard players add clock bedwars.master 1

scoreboard players operation cursor bedwars.master = clock bedwars.master
scoreboard players operation cursor bedwars.master %= 20 bedwars.master
execute if score cursor bedwars.master matches 0 run function bedwars:meta/one_second

scoreboard players operation cursor bedwars.master = clock bedwars.master
scoreboard players operation cursor bedwars.master %= generators.diamond.clock bedwars.master
execute if score cursor bedwars.master matches 0 as @e[type=marker,tag=bedwars.generator.diamond] at @s run function bedwars:generators/diamond

execute as @e[type=marker,tag=bedwars.generator.base] at @s run function bedwars:generators/tick

scoreboard players operation cursor bedwars.master = clock bedwars.master
scoreboard players operation cursor bedwars.master %= 6000 bedwars.master
execute if score cursor bedwars.master matches 0 run function bedwars:meta/five_minutes

execute as @e[tag=bedwars.effect.face_player] run function bedwars:effects/text_display/face_player
