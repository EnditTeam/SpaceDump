execute unless score state spacedump matches 0 run tellraw @s "§cYou shouldn't do this now!"
execute if score state spacedump matches 0 run function spacedump:team_join/start

function spacedump:team_join/join_random

function spacedump:team_join/ready/blue_ready
function spacedump:team_join/ready/orange_ready
execute if score NT Data matches 3 run function spacedump:team_join/ready/green_ready
