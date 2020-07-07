# loot
execute as @s[scores={fishtrap_time=60..}] at @s run function fish_trap:loot

execute as @s at @s run scoreboard players add @s fishtrap_time 1

execute as @s at @s unless block ~ ~ ~ minecraft:barrel run kill @s