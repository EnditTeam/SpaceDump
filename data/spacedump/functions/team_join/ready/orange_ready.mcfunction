# Set pre-ready
scoreboard players set Orange Ready 1

scoreboard players add Ready Data 1
setblock -18 14 0 lime_wool

# Sécurité [1..3]
execute if score Ready Data matches 4.. run scoreboard players set Ready Data 3
execute if score Ready Data matches ..0 run scoreboard players set Ready Data 1