#define score_holder #reset
execute positioned ~ ~-1 ~ as @e[tag=gol_cell,distance=..0.1] run scoreboard players operation #reset golReset = @s golCellGroup
execute as @e[tag=gol_cell] if score @s golCellGroup = #reset golReset at @s run function gol:cell/update/reset