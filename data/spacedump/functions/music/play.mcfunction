scoreboard players add music_id spacedump 1
execute if score music_id spacedump matches 10 if score IG Data matches 1.. run scoreboard players add music_id Data 1

execute unless score music_id spacedump matches 10 run function spacedump:music/play_normal
execute if score music_id spacedump matches 10 run function spacedump:music/play_slow

execute if score music_id spacedump matches 10.. run scoreboard players set music_id spacedump 0