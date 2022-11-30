scoreboard players reset Blue
tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"Blue team is out of Credits, they loose !","color":"aqua","bold":true}]}
playsound entity.wither.spawn master @a ~ ~ ~ 1 2 1
scoreboard players add GW Data 1
scoreboard players add OW Data 1

gamemode spectator @a[team=Blue]
tag @a[team=Blue] remove IG
clear @a[team=Blue]
team join DBlue @a[team=Blue]