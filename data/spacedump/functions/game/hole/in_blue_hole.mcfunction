execute unless entity @s[team=Blue] run function spacedump:game/hole/kill

execute if entity @s[team=Blue] run function spacedump:game/hole/dump
execute if entity @s[team=Green] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-3 Points for Green team !","color":"green","bold":true}]}
execute if entity @s[team=Orange] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-3 Points for Orange team !","color":"gold","bold":true}]}

execute if entity @s[team=Blue] run scoreboard players remove Blue Credits 1
execute if entity @s[team=Green] run scoreboard players remove Green Credits 3
execute if entity @s[team=Orange] run scoreboard players remove Orange Credits 3
