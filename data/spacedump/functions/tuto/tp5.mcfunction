tp @a[tag=TutoMaster] 5 94 0 90 0

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 Au lobby, rejoindre l'équipe §5violette§3 vous met en spectateur. Pour quitter le mode spectateur, approchez vous de ce bloc, situé au milieu de la map."
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 At the lobby, joining the §5purple§3 team puts you in spectator mode. To leave spectator mode, approach this block, located in the middle of the map."
