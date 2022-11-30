tp @a[tag=TutoMaster] 50 65 50 315.5 38

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 Vous êtes au spawn de l'équipe §bbleue§3. Vous avez un nombre illimité de vies tant que votre équipe a des §6crédits§3 !"
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 You are at the §bblue§3 team's spawn. You have an unlimited number of lives as long as your team has §6credits§3!"
