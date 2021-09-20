#define score_holder #play
execute positioned ~ ~-1 ~ as @e[tag=gol_cell,distance=..0.1] run scoreboard players operation #play golPlay = @s golCellGroup
execute as @e[tag=gol_cell] if score @s golCellGroup = #play golPlay at @s run function gol:cell/play