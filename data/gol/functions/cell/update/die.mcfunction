function gol:cell/update/check
execute unless score #return golCellStatus matches 2..3 run scoreboard players set @s golCellStatus 0
execute if score #return golCellStatus matches 2..3 run scoreboard players set @s golCellStatus 1