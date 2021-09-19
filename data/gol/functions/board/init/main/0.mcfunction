#define tag gol_board_init

#define score_holder #length
#define score_holder #length_stored
#define score_holder #width
#define score_holder #constant_10000

#define score_holder #id

#define score_holder #return

function gol:board/init/size
execute if score #return golCreate matches 0 run function gol:board/init/main/1
execute unless score #return golCreate matches 0 run tellraw @s {"color": "red","text": "长宽错误，请以长4位，宽4位的方式输入，不足用0补齐。"}