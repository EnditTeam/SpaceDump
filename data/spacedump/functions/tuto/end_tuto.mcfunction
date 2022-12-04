execute as @a[tag=Tuto] run function spacedump:on_spawn
scoreboard players set tuto spacedump 0

execute if score state spacedump matches 2 run bossbar set spacedump visible false
