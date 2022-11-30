scoreboard players set second spacedump 0

# xp gain (Grinder in tick_anti_second)
xp set @a[tag=IG,level=97..] 100 levels
xp add @a[tag=IG,level=0..97] 3 levels

# Recharges Cooldown
scoreboard players add @a[tag=IG] CD 1
execute as @a[tag=IG,scores={CD=11..}] run function spacedump:kit/give_recharge

# Kit Effects
effect give @a[tag=IG,scores={Kit=1}] minecraft:speed 4 4 true
effect give @a[tag=IG,scores={Kit=2}] minecraft:speed 4 6 true
effect give @a[tag=IG,scores={Kit=3}] minecraft:speed 4 3 true
effect give @a[tag=IG,scores={Kit=4}] minecraft:speed 4 4 true
effect give @a[tag=IG] minecraft:jump_boost 4 4 true
effect give @a[tag=IG] minecraft:regeneration 4 6 true

# Kill turret
scoreboard players add @e[type=skeleton,tag=autoTurret] CDS 1
kill @e[type=skeleton,tag=autoTurret,scores={CDS=31..}]
