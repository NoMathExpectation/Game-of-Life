scoreboard players set #return golCreate 0

scoreboard players set #constant_10000 golCreate 10000
scoreboard players operation #length_stored golCreate = @s golCreate
scoreboard players operation #width golCreate = @s golCreate
scoreboard players operation #length_stored golCreate /= #constant_10000 golCreate
scoreboard players operation #width golCreate %= #constant_10000 golCreate

execute if score #length_stored golCreate matches ..0 run scoreboard players set #return golCreate 1
execute if score #width golCreate matches ..0 run scoreboard players set #return golCreate 1