# item
recipe take @s fish_trap:fish_trap
advancement revoke @s only fish_trap:fish_trap_adv
clear @s minecraft:structure_void

give @s minecraft:silverfish_spawn_egg{display:{Name:'{"text":"Fish Trap","italic":false}'},EntityTag:{Tags:["fish_trap_spawn"]}} 1
