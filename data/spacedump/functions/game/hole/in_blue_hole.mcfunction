tp @s[team=Blue] -50 59 50 -135 0
tp @s[team=Green] 61 55 -61
tp @s[team=Orange] -61 55 -61
playsound minecraft:entity.enderman.hurt master @s

execute if entity @s[team=Blue] run me was Dumped !
execute if entity @s[team=Green] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-3 Points for Green team !","color":"green","bold":true}]}
execute if entity @s[team=Orange] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-3 Points for Orange team !","color":"gold","bold":true}]}

execute if entity @s[team=Blue] run scoreboard players remove Blue Credits 1
execute if entity @s[team=Green] run scoreboard players remove Green Credits 3
execute if entity @s[team=Orange] run scoreboard players remove Orange Credits 3