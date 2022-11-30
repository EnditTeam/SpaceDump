# Particle Lobby
execute as @e[type=armor_stand,tag=join_orange] at @s run particle dust 0.894 0.612 0 1 ~ ~-1 ~ 0.25 0.25 0.25 0 10
execute as @e[type=armor_stand,tag=join_blue  ] at @s run particle dust 0.11 0.698 0.933 1 ~ ~-1 ~ 0.25 0.25 0.25 0 10
execute as @e[type=armor_stand,tag=join_green ] at @s run particle dust 0.027 0.855 0 1 ~ ~-1 ~ 0.25 0.25 0.25 0 10
execute as @e[type=armor_stand,tag=join_spectator] at @s run particle dust 0.514 0 0.855 1 ~ ~-1 ~ 0.25 0.25 0.25 0 10

# Tp Lobby => Team
execute as @e[type=armor_stand,tag=join_orange] at @s positioned ~ ~-1.5 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_orange
execute as @e[type=armor_stand,tag=join_blue  ] at @s positioned ~ ~-1.5 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_blue
execute as @e[type=armor_stand,tag=join_green ] at @s positioned ~ ~-1.5 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_green
execute as @e[type=armor_stand,tag=join_spectator] at @s positioned ~ ~-1.5 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_spectator

# Tp Team => Lobby
execute as @e[type=armor_stand,tag=leave_orange] at @s positioned ~ ~-1 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_lobby
execute as @e[type=armor_stand,tag=leave_blue  ] at @s positioned ~ ~-1 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_lobby
execute as @e[type=armor_stand,tag=leave_green ] at @s positioned ~ ~-1 ~ as @a[distance=0..0.5] run function spacedump:team_join/join_lobby
execute as @a[x=0,y=95,z=0,distance=0..2,gamemode=spectator] run function spacedump:team_join/leave_spectator

# orange, green, blue
execute as @a[x=-10.5,y=13,z=5.5, distance=0..0.5] positioned -13 13 0 run function spacedump:kit/select/select_kit1
execute as @a[x=-14.5,y=13,z=5.5, distance=0..0.5] positioned -13 13 0 run function spacedump:kit/select/select_kit2
execute as @a[x=-14.5,y=13,z=-4.5,distance=0..0.5] positioned -13 13 0 run function spacedump:kit/select/select_kit3
execute as @a[x=-10.5,y=13,z=-4.5,distance=0..0.5] positioned -13 13 0 run function spacedump:kit/select/select_kit4
execute as @a[x=-4.5,y=13,z=-10.5,distance=0..0.5] positioned 0 13 -13 run function spacedump:kit/select/select_kit1
execute as @a[x=-4.5,y=13,z=-14.5,distance=0..0.5] positioned 0 13 -13 run function spacedump:kit/select/select_kit2
execute as @a[x=5.5,y=13,z=-14.5, distance=0..0.5] positioned 0 13 -13 run function spacedump:kit/select/select_kit3
execute as @a[x=5.5,y=13,z=-10.5, distance=0..0.5] positioned 0 13 -13 run function spacedump:kit/select/select_kit4
execute as @a[x=11.5,y=13,z=-4.5, distance=0..0.5] positioned 13 13 0 run function spacedump:kit/select/select_kit1
execute as @a[x=15.5,y=13,z=-4.5, distance=0..0.5] positioned 13 13 0 run function spacedump:kit/select/select_kit2
execute as @a[x=15.5,y=13,z=5.5,  distance=0..0.5] positioned 13 13 0 run function spacedump:kit/select/select_kit3
execute as @a[x=11.5,y=13,z=5.5,  distance=0..0.5] positioned 13 13 0 run function spacedump:kit/select/select_kit4

# if 2/2 teams ready, or 3 teams ready, start game
execute if score NT Data matches 2 if score Ready Data matches 2 unless score CAR Data matches 0.. run function spacedump:launch_game/launch
execute if score NT Data matches 3 if score Ready Data matches 3 unless score CAR Data matches 0.. run function spacedump:launch_game/launch
execute if score NT Data matches 2 if score Ready Data matches ..1 if score CAR Data matches 1.. run function spacedump:launch_game/cancel
execute if score NT Data matches 3 if score Ready Data matches ..2 if score CAR Data matches 1.. run function spacedump:launch_game/cancel

# CAR (message de début de partie)
execute if score CAR Data matches 1.. run function spacedump:launch_game/tick

# Random kit
scoreboard players add kit_random spacedump 1
execute if score kit_random spacedump matches 5.. run scoreboard players set kit_random spacedump 1
