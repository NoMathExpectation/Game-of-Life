execute unless block ~ ~ ~ white_concrete unless block ~ ~ ~ black_concrete run function gol:cell/update/reset

execute if score @s golCellStatus matches 0 run function gol:cell/update/bear
execute unless score @s golCellStatus matches 0 run function gol:cell/update/die