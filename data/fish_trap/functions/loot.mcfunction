execute as @s at @s if block ~1 ~ ~ #fish_trap:water if block ~-1 ~ ~ #fish_trap:water if block ~ ~ ~1 #fish_trap:water if block ~ ~ ~-1 #fish_trap:water if block ~1 ~ ~1 #fish_trap:water if block ~-1 ~ ~-1 #fish_trap:water if block ~1 ~ ~-1 #fish_trap:water if block ~-1 ~ ~1 #fish_trap:water run loot insert ~ ~ ~ loot minecraft:gameplay/fishing_chance

scoreboard players set @s fishtrap_time 0