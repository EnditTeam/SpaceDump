execute if entity @s[type=arrow,tag=!Registred] at @s run function spacedump:kit/throwable/arrow_register
execute if data entity @s {pickup:0b,inGround:1b} run kill @s
execute if data entity @s {pickup:1b,inGround:1b} at @s run function spacedump:kit/throwable/arrow_explode
execute if data entity @s {pickup:2b,inGround:1b} run kill @s