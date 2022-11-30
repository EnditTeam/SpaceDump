execute if score firework spacedump matches 445 positioned 54 46 6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 445 positioned -54 46 -6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 431 positioned 51 46 18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 431 positioned -51 46 -18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 417 positioned 46 46 29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 417 positioned -46 46 -29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 403 positioned 39 46 39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 403 positioned -39 46 -39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 389 positioned 29 46 46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 389 positioned -29 46 -46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 375 positioned 18 46 51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 375 positioned -18 46 -51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 361 positioned 6 46 54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 361 positioned -6 46 -54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 347 positioned -6 46 54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 347 positioned 6 46 -54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 333 positioned -18 46 51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 333 positioned 18 46 -51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 319 positioned -29 46 46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 319 positioned 29 46 -46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 305 positioned -39 46 39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 305 positioned 39 46 -39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 291 positioned -46 46 29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 291 positioned 46 46 -29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 277 positioned -51 46 18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 277 positioned 51 46 -18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 263 positioned -54 46 6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 263 positioned 54 46 -6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 249 positioned -54 46 -6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 249 positioned 54 46 6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 235 positioned -51 46 -18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 235 positioned 51 46 18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 221 positioned -46 46 -29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 221 positioned 46 46 29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 207 positioned -39 46 -39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 207 positioned 39 46 39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 193 positioned -29 46 -46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 193 positioned 29 46 46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 179 positioned -18 46 -51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 179 positioned 18 46 51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 165 positioned -6 46 -54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 165 positioned 6 46 54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 151 positioned 6 46 -54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 151 positioned -6 46 54 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 137 positioned 18 46 -51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 137 positioned -18 46 51 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 123 positioned 29 46 -46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 123 positioned -29 46 46 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 109 positioned 39 46 -39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 109 positioned -39 46 39 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 95 positioned 46 46 -29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 95 positioned -46 46 29 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 81 positioned 51 46 -18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 81 positioned -51 46 18 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 67 positioned 54 46 -6 run function spacedump:end/spawn_firework
execute if score firework spacedump matches 67 positioned -54 46 6 run function spacedump:end/spawn_firework

scoreboard players remove firework spacedump 1

execute if score firework spacedump matches 0 run function spacedump:reset

execute store result bossbar minecraft:spacedump value run scoreboard players get firework spacedump
