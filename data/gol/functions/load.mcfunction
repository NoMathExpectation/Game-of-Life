gamerule maxCommandChainLength 2147483647

# 细胞
scoreboard objectives add golCellGroup dummy
scoreboard objectives add golCellStatus dummy

# 操作
## 创建
scoreboard objectives add golCreate trigger
## 删除
scoreboard objectives add golDelete trigger
## 重置
scoreboard objectives add golReset trigger
## 暂停
scoreboard objectives add golPause trigger
## 继续
scoreboard objectives add golPlay trigger
## 快进
scoreboard objectives add golWarp trigger
## 活跃
scoreboard objectives add golActiveTime dummy

# 设置
scoreboard objectives add golSettings dummy