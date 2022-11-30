# Set pre-ready
scoreboard players set Green Ready 1

scoreboard players add Ready Data 1
setblock 0 14 -18 lime_wool

# Sécurité [1..3]
execute if score Ready Data matches 4.. run scoreboard players set Ready Data 3
execute if score Ready Data matches ..0 run scoreboard players set Ready Data 1