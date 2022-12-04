tp @a[tag=TutoMaster] 35 65 35 135.5 38

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 L'XP Grinder vous permet de gagner des §aLevels§3 plus rapidement.\nArrivé à §a100 Levels§3 vous pourrez activer votre §acapacité spécial§3.\nLes Grinders sont répartis sur l'anneaux supérieur."
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 The XP Grinder allows you to gain §aLevels§3 faster.\nWhen you reach §a100 Levels§3 you can activate your §aspecial ability§3.\nThe Grinder are located on the upper ring."
