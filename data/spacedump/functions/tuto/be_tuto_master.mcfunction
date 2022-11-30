tag @a remove TutoMaster
tag @s add TutoMaster
tag @s add Tuto
execute if score language spacedump matches 2 run tellraw @s "§8[§6Tuto§8]§3 Vous êtes maintenant le TutoMaster !"
execute unless score language spacedump matches 2 run tellraw @s "§8[§6Tuto§8]§3 You are now the TutoMaster!"
