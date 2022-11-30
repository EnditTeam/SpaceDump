# Detect the team of the closest player

execute as @p if entity @s[team=Blue] run tag @e[type=snowball,sort=nearest,limit=1,tag=!Registred] add TeamBlue
execute as @p if entity @s[team=Orange] run tag @e[type=snowball,sort=nearest,limit=1,tag=!Registred] add TeamOrange
execute as @p if entity @s[team=Green] run tag @e[type=snowball,sort=nearest,limit=1,tag=!Registred] add TeamGreen

team join Blue @s[tag=TeamBleu]
team join Orange @s[tag=TeamOrange]
team join Green @s[tag=TeamVert]

tag @s add Registred