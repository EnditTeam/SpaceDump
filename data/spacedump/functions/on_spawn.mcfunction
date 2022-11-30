

team join Lobby @s[team=!Mapmaking]
gamemode adventure @s[team=!Mapmaking]
tellraw @s {"text":"","extra":[{"text":"Welcome to ","color":"aqua"},{"text":"SPACE DUMP ","color":"gold","bold":true},{"text":"by ","color":"aqua"},{"text":"Dub","color":"dark_purple"},{"text":"'n'","color":"gold"},{"text":"Craft","color":"dark_purple"}]}
tp @s 0 23 14 0 0
tellraw @s {"text":"","extra":[{"text":"[Space Dump] ","color":"dark_purple","bold":true},{"text":"If you are OP ","color":"aqua"},{"text":"[Click Here]","color":"gold","clickEvent":{"action":"run_command","value":"/function spacedump:op"},"hoverEvent":{"action":"show_text","value":"Click if you are OP !"}}]}

