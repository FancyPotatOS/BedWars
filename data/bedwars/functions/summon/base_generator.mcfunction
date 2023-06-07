
execute align xyz positioned ~.5 ~ ~.5 run summon marker ~ ~ ~ {Tags:["bedwars.generator.base", "bedwars.generator.new"]}
scoreboard players operation @e[tag=bedwars.generator.new] bedwars.generator.cooldown = default_base_cooldown bedwars.master

#execute align xyz positioned ~.5 ~ ~.5 run summon minecraft:text_display ~ ~2 ~ {see_through:1b,background:-2013265920,shadow:0,text:'{"score":{"name":"@s","objective":"bedwars.generator.cooldown"},"color":"aqua"}',Tags:["bedwars.effect.face_player","bedwars.generator.text_display.base", "bedwars.generator.text_display.new"]}

#execute as @e[tag=bedwars.generator.text_display.new] at @s run function bedwars:generators/display/update_base_time

execute as @e[tag=bedwars.generator.new] run scoreboard players set @s bedwars.generator.gold_offset 0
execute as @e[tag=bedwars.generator.new] run scoreboard players operation @s bedwars.generator.gold_offset_max = default_gold_offset bedwars.master

#tag @e[tag=bedwars.generator.text_display.new] remove bedwars.generator.text_display.new

execute align xyz positioned ~.5 ~ ~.5 run summon item ~ ~1.4 ~ {NoGravity:1b,PickupDelay:1000000,Age:-10000,Item:{id:"minecraft:iron_block",Count:1b}}
execute align xyz positioned ~.5 ~ ~.5 run summon item ~ ~1 ~ {NoGravity:1b,PickupDelay:1000000,Age:-10000,Item:{id:"minecraft:gold_block",Count:1b}}

tag @e[tag=bedwars.generator.new] remove bedwars.generator.new
