function spacedump:kit/tick

scoreboard players add second spacedump 1
execute if score second spacedump matches 10 run function spacedump:game/tick_anti_second
execute if score second spacedump matches 20.. run function spacedump:game/tick_second

# Change kit
execute if entity @a[tag=IG,scores={CKit=1..}] run function spacedump:kit/ckit

# Give a default kit
execute as @a[tag=IG] unless entity @s[scores={Kit=1..4}] run function spacedump:kit/select/select_kit_random

# Death
execute if entity @a[team=Blue  ,tag=IG,scores={DD=1..}] run scoreboard players remove Blue Credits 1
execute if entity @a[team=Green ,tag=IG,scores={DD=1..}] run scoreboard players remove Green Credits 1
execute if entity @a[team=Orange,tag=IG,scores={DD=1..}] run scoreboard players remove Orange Credits 1
scoreboard players set @a DD 0

# A team looses
execute if score Blue Credits matches ..0 run function spacedump:end/blue_gameover
execute if score Orange Credits matches ..0 run function spacedump:end/orange_gameover
execute if score Green Credits matches ..0 run function spacedump:end/green_gameover

# A team wins
execute if score BW Data matches 2 run function spacedump:end/victory
execute if score OW Data matches 2 run function spacedump:end/victory
execute if score GW Data matches 2 run function spacedump:end/victory

kill @e[type=item]
kill @e[type=endermite]

# Kill at the spawn of the team
kill @a[x=-61,y=55,z=-61,distance=..10,tag=IG,team=!Orange]
kill @a[x= 61,y=55,z= 61,distance=..10,tag=IG,team=!Blue]
kill @a[x=-61,y=55,z= 61,distance=..10,tag=IG,team=!Green]
kill @e[x=-54,y=54,z=-54,distance=..17,type=armor_stand]
kill @e[x= 54,y=54,z= 54,distance=..17,type=armor_stand]
kill @e[x=-54,y=54,z= 54,distance=..17,type=armor_stand]

# Fall in a hole : Blue, Green, Orange, Purple
execute as @a[x=5,y=36,z=5,dx=12,dy=3,dz=12,tag=IG] run function spacedump:game/hole/in_blue_hole
execute as @a[x=5,y=36,z=-17,dx=12,dy=3,dz=12,tag=IG] run function spacedump:game/hole/in_green_hole
execute as @a[x=-17,y=36,z=-17,dx=12,dy=3,dz=12,tag=IG] run function spacedump:game/hole/in_orange_hole
execute as @a[x=-17,y=36,z=5,dx=12,dy=3,dz=12,tag=IG] run function spacedump:game/hole/in_purple_hole