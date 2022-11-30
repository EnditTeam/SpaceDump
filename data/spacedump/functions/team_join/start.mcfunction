bossbar set minecraft:spacedump max 100
scoreboard players set state spacedump 1

scoreboard objectives setdisplay sidebar Ready
tellraw @a {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"Settings validated, you can now join your team !","color":"dark_aqua","bold":true}]}
summon minecraft:armor_stand 8 24.4 0 {CustomName:'"§bJoin Blue team"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["join_blue"]}
summon minecraft:armor_stand -8 24.4 0 {CustomName:'"§6Join Orange team"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["join_orange"]}
summon minecraft:armor_stand 0 24.4 8 {CustomName:'"§5Join Spectator team"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["join_spectator"]}

# Est-ce qu'il y a 2 ou 3 équipes ?
execute if score Teams Settings matches 2 run function spacedump:team_join/start_2teams
execute if score Teams Settings matches 3 run function spacedump:team_join/start_3teams

scoreboard players set Teams Settings 0
# scoreboard players set GS Data 0

# Armor stands pour quitter
summon minecraft:armor_stand 8 15 0 {CustomName: '"§bLeave"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["leave_blue"]}
summon minecraft:armor_stand -8 15 0 {CustomName: '"§6Leave"',CustomNameVisible:1,Invulnerable:1,Invisible:1,Marker:1,NoGravity:1,Tags:["leave_orange"]}
# Pas d'armor stand pour quitter le mode spectateur


