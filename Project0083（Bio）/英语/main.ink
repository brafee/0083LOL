// 定义全局变量（只在这里定义一次）
VAR trust_level = 0
VAR player_knows_la = false
VAR taste_sync = ""

// 引入章节
INCLUDE chapter_1.ink
INCLUDE chapter_2.ink
INCLUDE chapter_3.ink

// 游戏总入口：指向第一章的开始
-> initiation