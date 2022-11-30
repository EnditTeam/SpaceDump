execute unless score tuto spacedump matches -1000.. run scoreboard players set tuto spacedump 0
execute unless score tuto spacedump matches ..0 run scoreboard players add tuto spacedump 1
execute if score tuto spacedump matches ..0 run function spacedump:tuto/start

execute if score tuto spacedump matches 2 run function spacedump:tuto/tp2
execute if score tuto spacedump matches 3 run function spacedump:tuto/tp3
execute if score tuto spacedump matches 4 run function spacedump:tuto/tp4
execute if score tuto spacedump matches 5 run function spacedump:tuto/tp5
