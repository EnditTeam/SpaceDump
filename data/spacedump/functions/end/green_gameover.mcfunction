scoreboard players reset Green
tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"Green team is out of Credits, they loose !","color":"green","bold":true}]}
playsound entity.wither.spawn master @a ~ ~ ~ 1 2 1
scoreboard players add BW Data 1
scoreboard players add OW Data 1

gamemode spectator @a[team=Green]
tag @a[team=Green] remove IG
clear @a[team=Green]
team join DGreen @a[team=Green]