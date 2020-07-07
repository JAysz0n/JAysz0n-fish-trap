# placement
execute as @e[type=minecraft:silverfish,tag=fish_trap_spawn] at @s run function fish_trap:barrel_placement

# functions
execute as @e[type=minecraft:armor_stand,tag=fish_trap] at @s run function fish_trap:loot_functions

