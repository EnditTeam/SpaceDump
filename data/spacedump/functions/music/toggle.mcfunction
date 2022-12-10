execute if entity @s[tag=music] run scoreboard players set music_temp spacedump 1
execute if entity @s[tag=!music] run scoreboard players set music_temp spacedump 0

execute if score music_temp spacedump matches 0 run function spacedump:music/listen
execute if score music_temp spacedump matches 1 run function spacedump:music/leave

scoreboard players reset music_temp spacedump