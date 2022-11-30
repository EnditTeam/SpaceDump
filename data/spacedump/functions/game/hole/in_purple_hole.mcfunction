tp @s[team=Blue] 61 55 61
tp @s[team=Green] 61 55 -61
tp @s[team=Orange] -61 55 -61
playsound minecraft:entity.enderman.hurt master @s

execute if entity @s[team=Blue] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-5 Points for Blue team !","color":"aqua","bold":true}]}
execute if entity @s[team=Green] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-5 Points for Green team !","color":"green","bold":true}]}
execute if entity @s[team=Orange] run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"-5 Points for Orange team !","color":"gold","bold":true}]}

execute if entity @s[team=Blue] run scoreboard players remove Blue Credits 5
execute if entity @s[team=Green] run scoreboard players remove Green Credits 5
execute if entity @s[team=Orange] run scoreboard players remove Orange Credits 5
