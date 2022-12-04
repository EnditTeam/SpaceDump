tp @a[tag=TutoMaster] 50 65 50 315.5 38

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 Vous êtes au spawn de l'équipe §bBleue§3.\nDans votre spawn vous pouvez changer de classe.\nVous pouvez respawn tant que votre équipe a des §6crédits§3."
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 You are at the §bBlue§3 team's spawn.\nIn your spawn you can change your class.\nYou can respawn as long as your team has §6credits§3."
