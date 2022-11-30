scoreboard objectives add spacedump dummy

tellraw @a "§3Datapack §5§l[§6§lSpace §6§lDump§5§l] §3reloaded!"

execute if entity @p run function spacedump:reset
