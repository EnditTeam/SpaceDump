# Choose a player to be the TutoMaster
execute if entity @a[tag=Tuto] unless entity @a[tag=TutoMaster] as @r[tag=Tuto] run function spacedump:tuto/be_tuto_master

# Spectate the TutoMaster
execute as @a[tag=Tuto,tag=!TutoMaster] run spectate @a[tag=TutoMaster,limit=1]

# End the tuto if no player is left
execute unless entity @a[tag=Tuto] run function spacedump:tuto/end_tuto
execute if score tuto spacedump matches 6.. run function spacedump:tuto/end_tuto

scoreboard players add tuto_tick spacedump 1
execute if score tuto_tick spacedump matches 300.. run function spacedump:tuto/next
execute if score tuto_tick spacedump matches 300.. run scoreboard players set tuto_tick spacedump 0
execute store result bossbar spacedump value run scoreboard players get tuto_tick spacedump
