clear @a[team=!Mapmaking]

execute if score BW Data matches 2 run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"BLUE TEAM WINS !!!","color":"aqua","bold":true}]}
execute if score OW Data matches 2 run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"ORANGE TEAM WINS !!!","color":"gold","bold":true}]}
execute if score GW Data matches 2 run tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"GREEN TEAM WINS !!!","color":"green","bold":true}]}

playsound minecraft:entity.ender_dragon.death master @a
tag @a remove IG
scoreboard players set state spacedump 3
function spacedump:end/start_fireworks
