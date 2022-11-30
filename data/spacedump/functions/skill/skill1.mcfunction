execute if entity @s[team=Blue] at @s as @a[team=!Blue,tag=IG,distance=..17] run function spacedump:skill/skill1_as_enemy
execute if entity @s[team=Green] at @s as @a[team=!Green,tag=IG,distance=..17] run function spacedump:skill/skill1_as_enemy
execute if entity @s[team=Orange] at @s as @a[team=!Orange,tag=IG,distance=..17] run function spacedump:skill/skill1_as_enemy

playsound block.portal.travel master @a[distance=..10] ~ ~ ~ 1 2 1
playsound entity.enderman.hurt master @a[distance=..17] ~ ~ ~ 1 0.1 1
particle crit ~ ~1 ~ 1 1 1 1 250

xp set @s 0 levels