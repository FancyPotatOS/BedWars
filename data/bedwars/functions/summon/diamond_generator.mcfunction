
execute align xyz positioned ~.5 ~ ~.5 run summon marker ~ ~ ~ {Tags:["bedwars.generator.diamond"]}

function bedwars:generators/display/cursor_to_diamond_time
execute align xyz positioned ~.5 ~ ~.5 run summon minecraft:text_display ~ ~2 ~ {see_through:1b,background:-2013265920,shadow:0,text:'{"score":{"name":"cursor","objective":"bedwars.master"},"color":"aqua"}',Tags:["bedwars.effect.face_player","bedwars.generator.text_display.diamond"]}

execute align xyz positioned ~.5 ~ ~.5 run summon item ~ ~1.4 ~ {NoGravity:1b,PickupDelay:1000000,Age:-10000,Item:{id:"minecraft:diamond_block",Count:1b}}

