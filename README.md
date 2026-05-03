0083.LOL | Internal Terminal
"We are all just ghosts in the machine."

<img width="1260" height="1430" alt="0083" src="https://github.com/user-attachments/assets/11b705d7-12b6-49c9-99a2-7fb01f6ad9b0" />

NODE: 0x0083FA | STATUS: ENCRYPTED | ARCHITECT: BRAFEE

0x01 项目概述 (Overview)
0083.LOL 是一个基于 Web 的侵入式叙事体验（ARG）。它模拟了一个来自神秘组织 nosrc（国家超自然与神秘学研究中心）的底层终端。

玩家（操作员）将通过一个逻辑容器与 Subject 83 (Fei) 建立同步。这不仅仅是一个选择支游戏，它通过物理感知的模拟（CPU 负载发热）、真实时间的锁定以及异步任务逻辑，模糊了数字代码与现实世界之间的界限。

0x02 核心特性 (Key Features)
双语协议 (Bilingual Sync): 全量支持中文与英文双语切换，内置独立的 .json 剧本分发逻辑。

时空校验窗口 (Time-Locked Access): 核心剧情入口仅在每天洛杉矶时间 11:15 - 11:18 AM 开启，模拟系统后门校验漏洞。

异步潜入任务 (Asynchronous Infiltration): 包含一个 45 分钟的实时潜入任务。玩家关闭网页后，localStorage 仍会维持任务锚点。

物理共感仪式 (Physical Incineration): 最终章通过 2 小时的“算力焚烧”仪式，利用本地硬件发热模拟对数字意识的“超度”。

图灵倒转叙事 (Turing Inversion): 深度探索“灵魂证券化”与“AI 替代”的社会学命题，挑战操作员对自身“真实性”的认知。

0x03 技术栈 (Tech Stack)
Story Engine: Inkjs (The interactive narrative language).

Frontend: HTML5, Vanilla JavaScript, Tailwind CSS (Visual framework).

Audio Engine: 自研轻量级 Web Audio 调度器，支持环境音、读写音效、系统警告音的动态混音。

State Management: 基于 localStorage 的断点续传与任务锚点持久化。

0x04 快速开始 (Setup)
本项目由于涉及 fetch 读取 .json 剧本文件，必须在本地服务器环境下运行。

克隆仓库:

Bash
git clone https://github.com/你的用户名/0083LOL.git
部署音频:
确保 audio/ 目录下包含以下文件：

ambient.mp3 (环境背景音)

type.mp3 (打字机效果音)

system.mp3 (系统提示音)

hdd.mp3 (硬盘读写震动音)

运行项目:
使用 VS Code 的 Live Server 扩展或 Python 命令启动：

Bash
python -m http.server 8000
访问: 打开浏览器访问 http://localhost:8000。

0x05 档案结构 (File Structure)
Plaintext
├── index.html          # 主程序 (Terminal UI & Logic)
├── 0083_zh.json        # 中文剧本编译文件
├── 0083_en.json        # 英文剧本编译文件
├── audio/              # 音频资源包
└── README.md           # 本文档
0x06 警告 (Warning)
[系统警告]：本程序包含对 CPU 负载的模拟请求。请确保你的物理散热系统运行正常。nosrc 不对任何因同理心过载或硬件过热导致的资产损毁负责。

AUDITOR: BRAFEE
[ 协议终止 ]
