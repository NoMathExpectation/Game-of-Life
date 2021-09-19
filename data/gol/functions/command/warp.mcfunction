#define score_holder #warp
#define score_holder #count
execute positioned ~ ~-1 ~ as @e[tag=gol_cell,distance=..0.1] run scoreboard players operation #warp golWarp = @s golCellGroup
scoreboard players operation #count golWarp = @s golWarp
execute as @e[tag=gol_cell] if score @s golCellGroup = #warp golWarp run scoreboard players operation @s golWarp = #count golWarp
execute as @e[tag=gol_cell] if score @s golCellGroup = #warp golWarp at @s run function gol:cell/update/read