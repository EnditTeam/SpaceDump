scoreboard players reset Orange
tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"Orange team is out of Credits, they loose !","color":"gold","bold":true}]}
playsound entity.wither.spawn master @a ~ ~ ~ 1 2 1
scoreboard players add GW Data 1
scoreboard players add BW Data 1

gamemode spectator @a[team=Orange]
tag @a[team=Orange] remove IG
clear @a[team=Orange]
team join DOrange @a[team=Orange]