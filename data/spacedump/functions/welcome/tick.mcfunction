execute if score welcome spacedump matches 0 run bossbar set minecraft:spacedump name "§bW§3elcome §3to §5§l[§6§lSpace §6§lDump§5§l] §3by §5§lDub§6§l'n'§5§lCraft"
execute if score welcome spacedump matches 1..16 run function spacedump:welcome/tick1-16
execute if score welcome spacedump matches 17..32 run function spacedump:welcome/tick17-32
execute if score welcome spacedump matches 33..46 run function spacedump:welcome/tick33-46
execute if score welcome spacedump matches 47..66 run function spacedump:welcome/tick47-64

scoreboard players add welcome spacedump 1
execute if score welcome spacedump matches 66.. run scoreboard players set welcome spacedump 0
