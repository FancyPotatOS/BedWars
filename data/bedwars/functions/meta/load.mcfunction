
scoreboard objectives add bedwars.master dummy
scoreboard objectives add bedwars.team dummy
scoreboard objectives add bedwars.generator.cooldown dummy
scoreboard objectives add bedwars.generator.gold_offset dummy
scoreboard objectives add bedwars.generator.gold_offset_max dummy

scoreboard players set playersPerTeam bedwars.master 1
scoreboard players set teamCount bedwars.master 2

scoreboard players set -1 bedwars.master -1
scoreboard players set 20 bedwars.master 20
scoreboard players set 200 bedwars.master 200
scoreboard players set 600 bedwars.master 600
scoreboard players set 1200 bedwars.master 1200
scoreboard players set 6000 bedwars.master 6000

scoreboard players set generators.diamond.clock bedwars.master 600

execute unless score setup bedwars.master matches 1.. run function bedwars:meta/setup
