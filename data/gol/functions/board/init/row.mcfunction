scoreboard players remove #width golCreate 1

#define tag gol_row_generator

summon marker ~ ~ ~ {Tags:["gol_row_generator"]}

scoreboard players operation #length golCreate = #length_stored golCreate
execute as @e[tag=gol_row_generator] run function gol:board/init/column

execute if score #width golCreate matches ..0 run kill @s
execute unless score #width golCreate matches ..0 run tp @s ~1 ~ ~
execute unless score #width golCreate matches ..0 at @s run function gol:board/init/row