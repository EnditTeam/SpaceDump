summon skeleton ~ ~ ~ {Invulnerable:1,CustomName:'"§cAuto Turret"',CustomNameVisible:1,HandDropChances:[0F,0F],HandItems:[{Count:1,id:"minecraft:bow",tag:{Enchantments:[{id:"punch",lvl:10}]}},{}],Attributes:[{Name:"generic.follow_range",Base:100},{Name:"generic.movement_speed",Base:0}],Tags:["newTurret","autoTurret"]}

execute if entity @s[team=Blue] run team join Blue @e[type=skeleton,tag=newTurret]
execute if entity @s[team=Orange] run team join Orange @e[type=skeleton,tag=newTurret]
execute if entity @s[team=Green] run team join Green @e[type=skeleton,tag=newTurret]
tag @e[type=skeleton,tag=newTurret] remove newTurret

tp @s[type=skeleton,tag=turretCD] 0 -5000 0
kill @s[type=skeleton,tag=turretCD]
