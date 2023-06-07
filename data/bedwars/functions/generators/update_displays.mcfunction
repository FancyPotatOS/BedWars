
function bedwars:generators/display/cursor_to_diamond_time
execute as @e[type=text_display,tag=bedwars.generator.text_display.diamond] at @s run data modify entity @s text set value '{"score":{"name":"cursor","objective":"bedwars.master"},"color":"aqua"}'

#execute as @e[type=text_display,tag=bedwars.generator.text_display.base] at @s run function bedwars:generators/display/update_base_time
