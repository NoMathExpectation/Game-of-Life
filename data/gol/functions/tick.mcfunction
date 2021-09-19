# 操作
## 创建
execute as @a[scores={golCreate=1..}] at @s align xyz run function gol:command/create
scoreboard players reset @a golCreate
scoreboard players enable @a golCreate
## 删除
execute as @a[scores={golDelete=1..}] at @s align xyz run function gol:command/delete
scoreboard players reset @a golDelete
scoreboard players enable @a golDelete
## 重置
execute as @a[scores={golReset=1..}] at @s align xyz run function gol:command/reset
scoreboard players reset @a golReset
scoreboard players enable @a golReset
## 暂停
execute as @a[scores={golPause=1..}] at @s align xyz run function gol:command/pause
scoreboard players reset @a golPause
scoreboard players enable @a golPause
## 继续
execute as @a[scores={golPlay=1..}] at @s align xyz run function gol:command/play
scoreboard players reset @a golPlay
scoreboard players enable @a golPlay
## 加速
execute as @a[scores={golWarp=1..}] at @s align xyz run function gol:command/warp
scoreboard players reset @a golWarp
scoreboard players enable @a golWarp

# 细胞
## 更新
execute as @e[tag=gol_cell,scores={golPause=0}] at @s run function gol:cell/render
#define score_holder #cooldown
scoreboard players remove #cooldown golCellStatus 1
execute if score #cooldown golCellStatus matches ..0 as @e[tag=gol_cell,scores={golWarp=..0,golPause=..0}] at @s run function gol:cell/update
execute if score #cooldown golCellStatus matches ..0 run scoreboard players operation #cooldown golCellStatus = $cooldown golSettings

## 加速
execute as @e[tag=gol_cell,scores={golWarp=0..}] at @s run function gol:cell/render
execute as @e[tag=gol_cell,scores={golWarp=1..}] at @s run function gol:cell/update
scoreboard players remove @e[tag=gol_cell,scores={golWarp=0..}] golWarp 1