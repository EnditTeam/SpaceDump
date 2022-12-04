tp @a[tag=TutoMaster] 0 80 0 0 90

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 Les trous sont des malus pour votre équipe :\n - Le trou §5violet§3 : §6-5 Crédits§3\n - Le trou de votre équipe : §6-1 Crédit§3 et un dump\n - Le trou des autres équipes : §6-3 Crédits§3\n - Tomber dans le vide : §6-1 Crédit§3"
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 The holes are malus for your team :\n - The §5purple§3 hole : §6-5 Credits§3\n - The hole of your team : §6-1 Credit§3 and a dump\n - The hole of the other teams : §6-3 Credits§3\n - Falling in the void : §6-1 Credit§3"
