execute as @s at @s if block ~1 ~ ~ #fish_trap:water if block ~-1 ~ ~ #fish_trap:water if block ~ ~ ~1 #fish_trap:water if block ~ ~ ~-1 #fish_trap:water if block ~1 ~ ~1 #fish_trap:water if block ~-1 ~ ~-1 #fish_trap:water if block ~1 ~ ~-1 #fish_trap:water if block ~-1 ~ ~1 #fish_trap:water run loot insert ~ ~ ~ loot fish_trap:gameplay/fishing_chance

scoreboard players set @s fishtrap_time 0