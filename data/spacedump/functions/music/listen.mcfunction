tag @s add music
scoreboard players set music_sec spacedump 1918
scoreboard players operation music_sec spacedump -= music Data
scoreboard players operation music_sec spacedump /= 20 const
tellraw @s ["",{"text":"Listen to the music (in ","color":"green"},{"score":{"name":"music_sec","objective":"spacedump"},"color":"green"},{"text":"s)","color":"green"}]
scoreboard players reset music_sec spacedump