execute if score CAR Data matches 100 run tellraw @a "§5§l[Space Dump] §r§6Starting game in §5§l5§r§6 seconds ..."
execute if score CAR Data matches 100 as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1
execute if score CAR Data matches 80 run tellraw @a "§5§l[Space Dump] §r§6Starting game in §5§l4§r§6 seconds ..."
execute if score CAR Data matches 80 as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1
execute if score CAR Data matches 60 run tellraw @a "§5§l[Space Dump] §r§6Starting game in §5§l3§r§6 seconds ..."
execute if score CAR Data matches 60 as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1
execute if score CAR Data matches 40 run tellraw @a "§5§l[Space Dump] §r§6Starting game in §5§l2§r§6 seconds ..."
execute if score CAR Data matches 40 as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1
execute if score CAR Data matches 20 run tellraw @a "§5§l[Space Dump] §r§6Starting game in §5§l1§r§6 seconds ..."
execute if score CAR Data matches 20 as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1
scoreboard players remove CAR Data 1
execute if score CAR Data matches 0 run function spacedump:launch_game/go

execute store result bossbar minecraft:spacedump value run scoreboard players get CAR Data
