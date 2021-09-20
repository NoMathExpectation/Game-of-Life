execute if block ~ ~ ~ black_concrete if score @s golCellStatus matches 0 run setblock ~ ~ ~ white_concrete
execute if block ~ ~ ~ white_concrete unless score @s golCellStatus matches 0 run setblock ~ ~ ~ black_concrete

execute unless block ~ ~ ~ white_concrete unless block ~ ~ ~ black_concrete if score @s golCellStatus matches 0 run setblock ~ ~ ~ white_concrete
execute unless block ~ ~ ~ white_concrete unless block ~ ~ ~ black_concrete unless score @s golCellStatus matches 0 run setblock ~ ~ ~ black_concrete