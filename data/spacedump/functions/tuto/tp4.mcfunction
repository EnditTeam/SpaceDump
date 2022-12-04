tp @a[tag=TutoMaster] -35 65 35 45.5 35

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 Un dump (tomber dans le trou de sa couleur) supprime vos recharges et votre §alevels§3. Votre équipe perd également §61 crédit§3."
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 A dump (falling into your color hole) removes your recharges and your §alevels§3. Your team also loses §61 credit§3."
