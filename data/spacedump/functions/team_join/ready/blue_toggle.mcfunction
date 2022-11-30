scoreboard players operation wasready spacedump = Blue Ready

execute if score wasready spacedump matches ..0 run function spacedump:team_join/ready/blue_ready
execute if score wasready spacedump matches 1.. run function spacedump:team_join/ready/blue_not_ready

scoreboard players reset wasready spacedump