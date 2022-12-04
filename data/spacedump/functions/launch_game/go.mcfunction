scoreboard players set CAR Data -1
bossbar set minecraft:spacedump visible false
tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"Let's go !!!","color":"dark_aqua","bold":true}]}
spawnpoint @a[team=Orange] -61 55 -61
spawnpoint @a[team=Blue] 61 55 61
spawnpoint @a[team=Green] 61 55 -61
tp @a[team=Green] 61 55 -61
tp @a[team=Orange] -61 55 -61
tp @a[team=Blue] 61 55 61
gamemode adventure @a[team=Orange]
gamemode adventure @a[team=Blue]
gamemode adventure @a[team=Green]

# Kill armor stands
kill @e[type=armor_stand]
scoreboard players set state spacedump 2

tag @a[tag=GJ] add IG
scoreboard objectives setdisplay sidebar Credits


summon minecraft:armor_stand 25 61.5 25 {CustomName:'"§3XP Grinder"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["xp_grinder"]}
summon minecraft:armor_stand -25 61.5 25 {CustomName:'"§3XP Grinder"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["xp_grinder"]}
summon minecraft:armor_stand 25 61.5 -25 {CustomName:'"§3XP Grinder"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["xp_grinder"]}
summon minecraft:armor_stand -25 61.5 -25 {CustomName:'"§3XP Grinder"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["xp_grinder"]}
scoreboard players set OW Data 0
scoreboard players set GW Data 0
scoreboard players set BW Data 0
scoreboard players set IG Data 1

execute if score NT Data matches 2 run function spacedump:launch_game/go2teams
execute if score NT Data matches 3 run function spacedump:launch_game/go3teams

scoreboard players set Ready Data -1

scoreboard players set @a[tag=IG,scores={Kit=1..4}] CD 1
execute as @a[tag=IG,scores={Kit=1..4}] run function spacedump:kit/give/give_my_kit
