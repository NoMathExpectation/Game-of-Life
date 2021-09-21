# 格子更新速度（单位：tick/次，棋盘较大时建议调成1）
#define score_holder $cooldown
scoreboard players set $cooldown golSettings 5

# 格子在几轮内活跃（周围格子的变化会使此格子活跃多少轮）
#define score_holder $cell_active_time
scoreboard players set $cell_active_time golSettings 3

# 格子不活跃时是否渲染（开启会强制渲染所有格子，但会大幅降低tps）
#define score_holder $render_when_inactive
scoreboard players set $render_when_inactive golSettings 0

# 重置
#define score_holder $reset
scoreboard players set $reset golSettings 0