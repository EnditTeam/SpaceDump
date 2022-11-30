execute if entity @s[team=Blue] run effect give @a[team=!Blue,tag=IG,distance=..10] blindness 5 10 true
execute if entity @s[team=Orange] run effect give @a[team=!Orange,tag=IG,distance=..10] blindness 5 10 true
execute if entity @s[team=Green] run effect give @a[team=!Green,tag=IG,distance=..10] blindness 5 10 true

execute if entity @s[team=Blue] run effect give @a[team=!Blue,tag=IG,distance=..10] slowness 5 10 true
execute if entity @s[team=Orange] run effect give @a[team=!Orange,tag=IG,distance=..10] slowness 5 10 true
execute if entity @s[team=Green] run effect give @a[team=!Green,tag=IG,distance=..10] slowness 5 10 true

particle happy_villager ~ ~1 ~ 1 1 1 5 20
particle portal ~ ~1 ~ 1 1 1 5 250
playsound block.portal.travel master @a[distance=..10] ~ ~ ~ 1 2 1

scoreboard players set @s Skill 0
xp set @s 0 levels