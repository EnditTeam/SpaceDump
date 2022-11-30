scoreboard players remove @e[type=skeleton,tag=turretCD] CDS 1
execute as @e[type=skeleton,tag=turretCD,scores={CDS=40}] run data modify entity @s CustomName set value '"2"'
execute as @e[type=skeleton,tag=turretCD,scores={CDS=20}] run data modify entity @s CustomName set value '"1"'
execute as @e[type=skeleton,tag=turretCD,scores={CDS=..0}] at @s run function spacedump:skill/summon_turret
