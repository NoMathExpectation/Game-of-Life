scoreboard players set #return golCreate 0
scoreboard players add #id golCreate 1
execute store success score #return golCreate as @e[tag=gol_cell] if score @s golCellGroup = #id golCreate
execute if score #return golCreate matches 1.. run function gol:board/init/id