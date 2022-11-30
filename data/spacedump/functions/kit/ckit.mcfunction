clear @a[scores={CKit=1..}]

scoreboard players set @a[scores={CKit=4}] Kit 4
scoreboard players set @a[scores={CKit=3}] Kit 3
scoreboard players set @a[scores={CKit=2}] Kit 2
scoreboard players set @a[scores={CKit=1}] Kit 1

execute as @a[tag=IG,scores={CKit=1..4}] run function spacedump:kit/give/give_my_kit

scoreboard players set @a[tag=IG,scores={CKit=1..}] CKit 0
