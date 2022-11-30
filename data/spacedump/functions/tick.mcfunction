execute unless score state spacedump matches 2 run function spacedump:welcome/tick
execute if score state spacedump matches 1 run function spacedump:team_join/tick
execute if score state spacedump matches 2 run function spacedump:game/tick
execute if score state spacedump matches 3 run function spacedump:end/tick

effect give @a[x=-500,y=42,z=-500,dx=1000,dy=1000,dz=2000] resistance 1 5 true
effect give @a minecraft:saturation 1000000 5 true
effect give @a minecraft:night_vision 1000000 0 true

# Faire en sorte que les joueurs dans le lobby ne soient pas dans la partie
scoreboard players set @a[team=Lobby] Kit 5
tp @a[team=Lobby,tag=GJ] 0 23 14 0 0
tag @a[x=0,y=24,z=14,distance=0..5,team=Lobby] remove GJ

# Sécurités
scoreboard players reset @a[team=Mapmaking]
clear @a[gamemode=spectator,tag=IG]
execute as @a[gamemode=spectator,tag=IG] run function spacedump:team_join/join_spectator
scoreboard players reset @a[gamemode=spectator]
tp @a[x=0,y=95,z=0,distance=0..2,gamemode=adventure] 0 90 0

# Si joueur au spawn, tp au lobby et message si op
execute as @a[x=-16,y=64,z=985,dx=32,dy=4,dz=32,team=!Mapmaking] run function spacedump:on_spawn

kill @e[x=-500,y=-5000,z=-500,dx=1000,dy=5010,dz=2000]
