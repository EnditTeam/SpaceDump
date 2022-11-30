scoreboard players operation wasready spacedump = Green Ready

execute if score wasready spacedump matches ..0 run function spacedump:team_join/ready/green_ready
execute if score wasready spacedump matches 1.. run function spacedump:team_join/ready/green_not_ready

scoreboard players reset wasready spacedump