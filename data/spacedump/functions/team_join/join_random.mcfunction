execute unless score state spacedump matches 0 run tellraw @s "§cYou shouldn't do this now!"
execute if score state spacedump matches 0 run function spacedump:team_join/start
# Add players to the teams, depending on the number of teams and the number of players not in a team

scoreboard players set players_blue spacedump 0
scoreboard players set players_orange spacedump 0
scoreboard players set players_green spacedump 0
execute as @a[team=Blue] run scoreboard players add players_blue spacedump 1
execute as @a[team=Orange] run scoreboard players add players_orange spacedump 1
execute as @a[team=Green] run scoreboard players add players_green spacedump 1

scoreboard players operation players_min spacedump = players_blue spacedump
execute if score players_min spacedump > players_orange spacedump run scoreboard players operation players_min spacedump = players_orange spacedump
execute if score NT Data matches 3 if score players_min spacedump > players_green spacedump run scoreboard players operation players_min spacedump = players_green spacedump

execute if score players_blue spacedump = players_min spacedump as @a[tag=!IG,tag=!GJ,team=Lobby,sort=random,limit=1] run function spacedump:team_join/join_blue
execute if score players_orange spacedump = players_min spacedump as @a[tag=!IG,tag=!GJ,team=Lobby,sort=random,limit=1] run function spacedump:team_join/join_orange
execute if score NT Data matches 3 if score players_green spacedump = players_min spacedump as @a[tag=!IG,tag=!GJ,sort=random,limit=1] run function spacedump:team_join/join_green

execute if entity @a[tag=!IG,tag=!GJ,team=Lobby] run function spacedump:team_join/join_random
