scoreboard players operation wasready spacedump = Orange Ready

execute if score wasready spacedump matches ..0 run function spacedump:team_join/ready/orange_ready
execute if score wasready spacedump matches 1.. run function spacedump:team_join/ready/orange_not_ready

scoreboard players reset wasready spacedump