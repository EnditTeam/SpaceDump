tellraw @s {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"Setup menu:","color":"aqua"}]}
tellraw @s {"text":"","extra":[{"text":"> Number of teams: ","color":"aqua"},{"text":"[2] ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set Teams Settings 2"},"hoverEvent":{"action":"show_text","value":"Play the game with 2 teams"}},{"text":"[3]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set Teams Settings 3"},"hoverEvent":{"action":"show_text","value":"Play the game with 3 teams"}}]}
tellraw @s {"text":"","extra":[{"text":"> Score limit: ","color":"aqua"},{"text":"[10] ","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set Score_Limit Settings 10"},"hoverEvent":{"action":"show_text","value":"Set score limit to 10 Credits"}},{"text":"[25] ","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set Score_Limit Settings 25"},"hoverEvent":{"action":"show_text","value":"Set score limit to 25 Credits"}},{"text":"[50] ","color":"yellow","clickEvent":{"action":"run_command","value":"/scoreboard players set Score_Limit Settings 50"},"hoverEvent":{"action":"show_text","value":"Set score limit to 50 Credits"}},{"text":"[75] ","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set Score_Limit Settings 75"},"hoverEvent":{"action":"show_text","value":"Set score limit to 75 Credits"}},{"text":"[100]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set Score_Limit Settings 100"},"hoverEvent":{"action":"show_text","value":"Set score limit to 100 Credits"}}]}
tellraw @s {"text":"","extra":[{"text":"> Start the game !","color":"gold","clickEvent":{"action":"run_command","value":"/function spacedump:game/start"},"hoverEvent":{"action":"show_text","value":"Validates your settings and opens access to the teams !"}}]}
tellraw @s {"text":"","extra":[{"text":"> Reset","color":"red","clickEvent":{"action":"run_command","value":"/function spacedump:reset"},"hoverEvent":{"action":"show_text","value":"Resets the map"}}]}