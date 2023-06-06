
execute unless score version.bedwars fpconflict.conflict_map matches 1 run tellraw @a ["",{"text":"[Conflict]","color":"red"}," - ",{"text":"Bedwars ","obfuscated":false,"color":"blue"},"(",{"text":"version.bedwars","italic":true,"color":"dark_aqua"},")"]

tellraw @a ["",{"text":"[Warning]","color":"yellow"}," - ",{"text":"Bedwars is not considered to be survival-world friendly. Please ensure that the setup is either run in an empty dimension, or careful consideration is put into its execution.","obfuscated":false,"color":"blue"}]
