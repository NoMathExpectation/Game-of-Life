scoreboard players remove #length golCreate 1

function gol:cell/init

execute if score #length golCreate matches ..0 run kill @s
execute unless score #length golCreate matches ..0 run tp @s ~ ~ ~1
execute unless score #length golCreate matches ..0 at @s run function gol:board/init/column