execute as @a[x=-50,y=58,z=50,distance=..5] run function spacedump:kit/clear_recharge

# Sneak => activate power (if charged and item in hand)
execute as @a[scores={SND=1..},level=100] at @s run function spacedump:kit/on_sneak_power
scoreboard players set @a[scores={SND=1..}] SND 0

# Arrow, snowball
execute as @e[type=arrow,tag=BomberArrow,sort=random,limit=5] at @s run summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16772611],FadeColors:[I;8467954]}]}}}}
execute as @e[type=arrow] run function spacedump:kit/throwable/arrow_tick
execute as @e[type=snowball] run function spacedump:kit/throwable/snowball_tick

# Mines
execute as @e[type=armor_stand,tag=LandMine,sort=random,limit=10] at @s run particle witch ~ ~1 ~ 0.5 0.5 0.5 0.01 10
execute as @a[team=Blue  ,gamemode=adventure] at @s as @e[type=armor_stand,distance=..3,tag=LandMine,tag=!LandMineBlue  ] at @s run function spacedump:kit/mine_trigger
execute as @a[team=Green ,gamemode=adventure] at @s as @e[type=armor_stand,distance=..3,tag=LandMine,tag=!LandMineGreen ] at @s run function spacedump:kit/mine_trigger
execute as @a[team=Orange,gamemode=adventure] at @s as @e[type=armor_stand,distance=..3,tag=LandMine,tag=!LandMineOrange] at @s run function spacedump:kit/mine_trigger

# Turret
execute if entity @e[type=skeleton,tag=turretCD] run function spacedump:skill/turret_cd_tick
