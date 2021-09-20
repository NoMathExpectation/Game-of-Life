#define score_holder #return
function gol:cell/update/check
execute if score #return golCellStatus matches 3 run scoreboard players set @s golCellStatus 1
execute if score #return golCellStatus matches 3 as @e[tag=gol_cell,distance=0.1..1.415] run function gol:cell/activate
execute unless score #return golCellStatus matches 3 run scoreboard players set @s golCellStatus 0