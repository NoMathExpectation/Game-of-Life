#define score_holder #return
function gol:cell/update/check
execute if score #return golCellStatus matches 3 run scoreboard players set @s golCellStatus 1
execute unless score #return golCellStatus matches 3 run scoreboard players set @s golCellStatus 0