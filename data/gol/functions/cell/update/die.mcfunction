function gol:cell/update/check
execute unless score #return golCellStatus matches 2..3 run scoreboard players set @s golCellStatus 0
execute unless score #return golCellStatus matches 2..3 as @e[tag=gol_cell,distance=0.1..1.415] run function gol:cell/activate
execute if score #return golCellStatus matches 2..3 run scoreboard players set @s golCellStatus 1