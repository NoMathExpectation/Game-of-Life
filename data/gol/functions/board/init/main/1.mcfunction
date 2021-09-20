scoreboard players set #id golCreate 0
function gol:board/init/id

#define tag gol_board_init
summon marker ~ ~ ~ {Tags:["gol_board_init"]}

execute as @e[tag=gol_board_init] run function gol:board/init/row