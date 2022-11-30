give @s[scores={Kit=1}] minecraft:snowball{display:{Name:'"§3Energy Drainer"',Lore:['"Removes XP from players"','"within a close radius to the projectile"','" "','"The ball activates after 3 meters of fly"']},HideFlags:127,Enchantments:[{id:"unbreaking","lvl":1}]}

give @s[scores={Kit=2},team=Blue] zombie_spawn_egg{display:{Name:'"§3Land Mine"'},HideFlags:127,Enchantments:[{id:"unbreaking","lvl":1}],EntityTag:{id:"armor_stand",Invisible:1b,Small:1b,NoGravity:1b,Silent:1b,Tags:["LandMine","LandMineBlue"]},CanPlaceOn:["#minecraft:mineable/pickaxe","redstone_lamp","#minecraft:impermeable"]}
give @s[scores={Kit=2},team=Orange] zombie_spawn_egg{display:{Name:'"§3Land Mine"'},HideFlags:127,Enchantments:[{id:"unbreaking","lvl":1}],EntityTag:{id:"armor_stand",Invisible:1b,Small:1b,NoGravity:1b,Silent:1b,Tags:["LandMine","LandMineOrange"]},CanPlaceOn:["#minecraft:mineable/pickaxe","redstone_lamp","#minecraft:impermeable"]}
give @s[scores={Kit=2},team=Green] zombie_spawn_egg{display:{Name:'"§3Land Mine"'},HideFlags:127,Enchantments:[{id:"unbreaking","lvl":1}],EntityTag:{id:"armor_stand",Invisible:1b,Small:1b,NoGravity:1b,Silent:1b,Tags:["LandMine","LandMineGreen"]},CanPlaceOn:["#minecraft:mineable/pickaxe","redstone_lamp","#minecraft:impermeable"]}

give @s[scores={Kit=3}] minecraft:arrow{display:{Name:'"§3Heavy Magnetic Burst round"'}}

give @s[scores={Kit=4}] minecraft:ender_pearl{display:{Name:'"§3Compact Teleporter"'},HideFlags:127,Enchantments:[{id:"unbreaking","lvl":1}]}

scoreboard players set @s CD 1
