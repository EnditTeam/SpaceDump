scoreboard players set tuto spacedump 1

execute as @a[tag=!Mapmaker,tag=!IG] run function spacedump:tuto/join_tuto
execute if entity @s[type=player,tag=Tuto] run function spacedump:tuto/be_tuto_master

function spacedump:tuto/tp1