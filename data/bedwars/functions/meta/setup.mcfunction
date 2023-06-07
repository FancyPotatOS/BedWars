
data modify storage bedwars data set value {}

scoreboard players set clock bedwars.master 0
scoreboard players set default_base_cooldown bedwars.master 20
scoreboard players set default_gold_offset bedwars.master 10

tellraw @a ["",{"text":"[BedWars]","bold":true,"color":"dark_blue"}," - Setup"]

scoreboard players set setup bedwars.master 1
