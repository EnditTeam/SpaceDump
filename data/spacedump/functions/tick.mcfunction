kill @e[x=-500,y=-5000,z=-500,dx=1000,dy=5010,dz=2000]

effect give @a[x=-500,y=42,z=-500,dx=1000,dy=1000,dz=2000] resistance 1 5 true
effect give @a minecraft:saturation 1000000 5 true
effect give @a minecraft:night_vision 1000000 0 true

# Sécurités
scoreboard players reset @a[team=Mapmaking]
execute as @a[gamemode=spectator,tag=IG] run function spacedump:team_join/join_spectator
scoreboard players reset @a[gamemode=spectator]
tp @a[x=0,y=95,z=0,distance=0..2,tag=adventure] 0 90 0
scoreboard players set @a[team=Lobby] Kit 5
tag @a[tag=IG,tag=Tuto] remove IG
tag @a[tag=GJ,tag=Tuto] remove GJ

# Si joueur au spawn, tp au lobby et message si op
execute as @a[x=-16,y=64,z=985,dx=32,dy=4,dz=32,team=!Mapmaking] run function spacedump:on_spawn
execute as @a[team=Lobby,tag=GJ] run function spacedump:team_join/join_lobby

execute unless score state spacedump matches 2 run function spacedump:welcome/tick
execute if score state spacedump matches 2 if score tuto spacedump matches 1.. run function spacedump:welcome/tick
execute if score state spacedump matches 1 run function spacedump:team_join/tick
execute if score state spacedump matches 2 run function spacedump:game/tick
execute if score state spacedump matches 3 run function spacedump:end/tick
execute if score tuto spacedump matches 1.. run function spacedump:tuto/tick

# Tp Spectator
execute positioned 0 24.4 8 run particle dust 0.514 0 0.855 1 ~ ~-1 ~ 0.25 0.25 0.25 0 10
execute positioned 0 22.9 8 as @a[distance=0..0.5] run function spacedump:team_join/join_spectator
execute as @a[x=0,y=95,z=0,distance=0..2,gamemode=spectator] run function spacedump:team_join/leave_spectator
