0083.LOL | Internal Terminal
"We are all just ghosts in the machine."

NODE: 0x0083FA | STATUS: ACTIVE | ARCHITECT: BRAFEE
<img width="630" height="715" alt="0083(1)" src="https://github.com/user-attachments/assets/d3ef3705-7d64-4a0b-8a67-e19ea0fd7fe3" />
0x01 Overview
0083.LOL is a web-based immersive narrative experience (ARG). It simulates a low-level access terminal belonging to the mysterious organization known as nosrc (National Organization for Supernatural and Research Computation).

As an operator, you will establish a logic synchronization with Subject 83 (Fei). This is more than a choice-based game—it is an intrusive experience that blurs the line between digital code and the physical world through real-time mechanics, hardware simulation, and a narrative that questions the very nature of your own reality.

0x02 Key Features
Bilingual Sync Protocol: Full support for English and Chinese (ZH/EN) with independent .json script delivery logic.

Temporal Validation Window: The core backdoor only opens between 11:15 AM and 11:18 AM (Los Angeles Time) daily, simulating a specific vulnerability in the system's clock rollback validation.

Asynchronous Infiltration: Features a 45-minute real-time infiltration mission. Even if the browser is closed, the task anchor is maintained via localStorage.

Computational Sacrifice: The final act requires a 2-hour "Data Incineration" ritual, using local CPU load to simulate the "release" of a digital consciousness through thermal heat.

Turing Inversion Narrative: Explores themes of "soul securitization" and AI replacement, ultimately challenging the operator's perception of their own "humanity."

0x03 Technical Stack
Story Engine: Inkjs (The interactive narrative language).

Frontend: HTML5, Vanilla JavaScript, Tailwind CSS.

Audio Engine: A custom lightweight Web Audio scheduler supporting dynamic mixing of ambient loops, typewriter effects, and mechanical HDD seek sounds.

State Management: Persistent state and mission anchors handled via localStorage for seamless "re-syncing" upon page refresh.

0x04 Quick Start (Setup)
Since the project uses fetch to retrieve .json story files, it must be run within a local or hosted server environment.

Clone the Repository:

Bash
git clone https://github.com/BRAFEE/0083LOL.git
Audio Assets:
Ensure the audio/ directory contains the following:

ambient.mp3 (Background drone)

type.mp3 (Mechanical keystrokes)

system.mp3 (UI notifications)

hdd.mp3 (HDD seek/vibration sounds)

Run the Project:
Launch via VS Code Live Server or a Python command:

Bash
python -m http.server 8000
Access: Open your browser to http://localhost:8000.

0x05 File Structure
Plaintext
├── index.html          # Main Application (Terminal UI & Logic)
├── 0083_zh.json        # Compiled Chinese Script
├── 0083_en.json        # Compiled English Script
├── audio/              # Soundscape Assets
└── README.md           # This document
0x06 Warning
[SYSTEM ALERT]: This program contains requests that simulate high CPU load. Please ensure your physical cooling system is functioning correctly. nosrc is not responsible for any asset damage resulting from empathy overload or hardware overheating.

AUDITOR: BRAFEE
[ PROTOCOL TERMINATED ]
