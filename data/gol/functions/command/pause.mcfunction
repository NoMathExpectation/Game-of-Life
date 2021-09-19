#define score_holder #pause
execute positioned ~ ~-1 ~ as @e[tag=gol_cell,distance=..0.1] run scoreboard players operation #pause golPause = @s golCellGroup
execute as @e[tag=gol_cell] if score @s golCellGroup = #pause golPause at @s run function gol:cell/pause