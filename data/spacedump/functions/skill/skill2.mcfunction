summon skeleton ~ ~ ~ {Invulnerable:1,CustomName:"3",CustomNameVisible:1,HandDropChances:[0F,0F],ArmorItems:[{},{}],Attributes:[{Name:"generic.follow_range",Base:100},{Name:"generic.movement_speed",Base:0}],Tags:["turretCD","newTurret"]}
scoreboard players set @e[type=skeleton,tag=newTurret] CDS 60
execute if entity @s[team=Blue] run team join Blue @e[type=skeleton,tag=newTurret]
execute if entity @s[team=Orange] run team join Orange @e[type=skeleton,tag=newTurret]
execute if entity @s[team=Green] run team join Green @e[type=skeleton,tag=newTurret]
tag @e[type=skeleton,tag=newTurret] remove newTurret

playsound entity.wither.shoot master @a[distance=..20] ~ ~ ~ 1 0.6 1
particle enchant ~ ~1 ~ 1 1 1 1 350

xp set @s 0 levels