#define tag gol_cell
#define tag gol_cell_init

summon marker ~ ~ ~ {Tags:["gol_cell","gol_cell_init"]}

execute as @e[tag=gol_cell_init] at @s run function gol:cell/init/self