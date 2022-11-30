tp @a[tag=TutoMaster] 35 65 35 135.5 38

execute if score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 L'XP Grinder vous rapporte du §amana§3 supplémentaires pour activer votre §acapacité spéciale§3. Il y en a un à chaque coins de l'anneau supérieur"
execute unless score language spacedump matches 2 run tellraw @a[tag=Tuto] "§8[§6Tuto§8]§3 The XP Grinder gives you extra §amana§3 to activate your §aspecial ability§3. There is one at each corner of the upper ring"
