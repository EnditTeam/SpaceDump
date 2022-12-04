scoreboard players set tuto spacedump 1
scoreboard players set tuto_tick spacedump 0

bossbar set spacedump max 300
bossbar set spacedump value 0
bossbar set spacedump visible true

execute as @a[tag=!Mapmaker,tag=!IG] run function spacedump:tuto/join_tuto
execute if entity @s[type=player,tag=Tuto] run function spacedump:tuto/be_tuto_master

function spacedump:tuto/tp1