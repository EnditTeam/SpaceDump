function spacedump:welcome/init

scoreboard players reset *

kill @e[type=armor_stand]
kill @e[type=area_effect_cloud]
kill @e[type=squid]
kill @e[type=skeleton]

team join Lobby @a[team=!Mapmaking]
scoreboard players set Score_Limit Settings 50
scoreboard players set GS Data 0
scoreboard objectives setdisplay sidebar Settings
scoreboard players set Blue Ready -1
scoreboard players set Orange Ready -1
scoreboard players set Green Ready -1
scoreboard players set Teams Settings 3
clear @a[team=!Mapmaking]
scoreboard players reset @e
scoreboard players set NT Data 3


spawnpoint @a 0 64 1000
xp set @a 0
xp set @a 0 levels
scoreboard players reset Orange
scoreboard players reset Green
scoreboard players reset Blue

scoreboard players set Ready Data 0
scoreboard players set BW Data 0
tp @a[team=!Mapmaking] 0 64 1000

scoreboard players set GW Data 0
scoreboard players set Ready Data 0
scoreboard players set OW Data 0
scoreboard players set GS Data 0

scoreboard players set IG Data 0

setblock 0 14 -18 red_wool
setblock -18 14 0 red_wool
setblock 18 14 0 red_wool

scoreboard players set Green Ready 0
scoreboard players set Orange Ready 0
scoreboard players set Blue Ready 0

summon minecraft:armor_stand -3 24.4 -24 {CustomName:'"§3kikipunk"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 0 25 -24 {CustomName:'"§5Dub§6\'n\'§5Craft"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand -5 24.4 -24 {CustomName:'"§5ReneCoty"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand -1 24.4 -24 {CustomName:'"§6artylight"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 1 24.4 -24 {CustomName:'"§6OtaaK"',CustomNameVisible:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 5 24.4 -24 {CustomName:'"§5Bubuche"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 3 24.4 -24 {CustomName:'"§3MrBretze"',CustomNameVisible:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand -1 24.4 24 {CustomName:'"§6cauchemart"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 1 24.4 24 {CustomName:'"§6Ruby116"',CustomNameVisible:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 0 25 24 {CustomName:'"§5§lEndit"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand -3 24.4 24 {CustomName:'"§3Octanne"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand -5 24.4 24 {CustomName:'"§5PatesEauFromage"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 5 24.4 24 {CustomName:'"§5_Obe"',CustomNameVisible:1,Invulnerable:1,Marker:1,Invisible:1,NoGravity:1}
summon minecraft:armor_stand 3 24.4 24 {CustomName:'"§3Simon511000"',CustomNameVisible:1,Marker:1,Invisible:1,NoGravity:1}


difficulty hard

tellraw @a "§3Datapack §5§l[§6§lSpace §6§lDump§5§l] §3reset"

scoreboard players set state spacedump 0
