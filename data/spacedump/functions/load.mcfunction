scoreboard objectives add spacedump dummy
scoreboard objectives add const dummy
scoreboard players set 20 const 20

tellraw @a "§3Datapack §5§l[§6§lSpace §6§lDump§5§l] §3reloaded!"

execute if entity @p run function spacedump:reset
