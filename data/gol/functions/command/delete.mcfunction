#define score_holder #delete
execute positioned ~ ~-1 ~ as @e[tag=gol_cell,distance=..0.1] run scoreboard players operation #delete golDelete = @s golCellGroup
execute as @e[tag=gol_cell] if score @s golCellGroup = #delete golDelete at @s run function gol:cell/delete