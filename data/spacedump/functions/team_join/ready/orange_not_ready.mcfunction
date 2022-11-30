# Set not ready
scoreboard players set Orange Ready 0

scoreboard players remove Ready Data 1
setblock -18 14 0 red_wool

# Sécurité [0..2]
execute if score Ready Data matches 3.. run scoreboard players set Ready Data 2
execute if score Ready Data matches ..-1 run scoreboard players set Ready Data 0