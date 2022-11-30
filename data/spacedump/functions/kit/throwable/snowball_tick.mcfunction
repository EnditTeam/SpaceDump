execute if entity @s[type=snowball,tag=!Registred] at @s run function spacedump:kit/throwable/detect_team
execute if entity @s[type=snowball,tag=Registred,tag=TeamBlue] at @s run xp add @a[distance=..4,tag=IG,team=!Blue] -30 levels
execute if entity @s[type=snowball,tag=Registred,tag=TeamOrange] at @s run xp add @a[distance=..4,tag=IG,team=!Orange] -30 levels
execute if entity @s[type=snowball,tag=Registred,tag=TeamGreen] at @s run xp add @a[distance=..4,tag=IG,team=!Green] -30 levels
