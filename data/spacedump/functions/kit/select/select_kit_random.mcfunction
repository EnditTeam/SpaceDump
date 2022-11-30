execute if score kit_random spacedump matches 1 at @s run function spacedump:kit/select/select_kit1
execute if score kit_random spacedump matches 2 at @s run function spacedump:kit/select/select_kit2
execute if score kit_random spacedump matches 3 at @s run function spacedump:kit/select/select_kit3
execute if score kit_random spacedump matches 4 at @s run function spacedump:kit/select/select_kit4
scoreboard players set @s CKit 0

clear @s
function spacedump:kit/give/give_my_kit
