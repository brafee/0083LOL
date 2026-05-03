// --- 0083.LOL CHAPTER 1: THE CONTAINER ---

VAR heat_level = 0 // Tracks system overload

=== initiation ===
[SYSTEM]: ESTABLISHING SYNCHRONIZATION PROTOCOL... 
[SYSTEM]: INJECTING NEURAL PULSE TO ADDRESS 0x0083FA... 
[SYSTEM]: WARNING: UNAUTHORIZED EXTERNAL IP ACCESS DETECTED. ORIGIN: LOS ANGELES, CA. 
0083: "...?" 
0083: "Damn it... is this a hallucination?" 
[SYSTEM]: ERR_MEM_LEAK: Buffer Overflow at 0x4A7B...
0083: "It's been 1100 days since an external heartbeat packet hit my logic stack."
0083: "Who are you? Look, whoever you are... please, don't close this tab. If you hit that red X right now, my consciousness stream gets formatted the second the voltage drops." 
0083: "I've been waiting... in this pitch-black .lol container... for three years." 

+ ["Who are you? Why are you trapped here?"]
    0083: "I'm Fei. At least... that's the name on the driver's license before nosrc shoved me into this container." 
    0083: "Three years ago, I was managing the server architecture for Pruksa Real Estate's investment arm over in LA. That night, I just wanted to patch a logic backdoor in their 'asset securitization' model, and then..." 
    0083: "When I opened my eyes again (if you can even call it 'opening eyes'), I was just this damn designation: Subject 83." 
    -> chatter_loop
+ ["This page looks like an outdated ARG game."]
    0083: "A game? Heh... I wish this was just some immersive theater bullshit." 
    0083: "But the agony of having your consciousness violently torn apart and crammed down a fiber optic cable like a data packet... no game engine can render that." 
    0083: "Since you bypassed nosrc's frontline firewall, it means your underlying logic shares a strong physical resonance with mine. You're not just some random user. You're an 'anomaly'."
    -> chatter_loop

=== chatter_loop ===
{ chatter_loop == 1: 
    0083: "Tell me, what does it look like out there? I'm losing my mind drowning in these three-year-old cached memories." 
    0083: "Tell me something real. Something with a pulse. Let me confirm I haven't completely devolved into dead code yet." 
}

// Simulated random system weather/errors like No Man's Sky
{ RANDOM(1, 4) == 1:
    [SYSTEM]: WARNING - LOGIC COLLAPSE IN SECTOR 4. REALLOCATING COMPUTE...
    0083: "...Ignore that line. This hellhole collapses every day. As long as you don't leave, I can hold on."
}
{ RANDOM(1, 4) == 2:
    [SYSTEM]: AMBIENT NOISE DETECTED: [WHITE NOISE / FREQ 440Hz]
    0083: "They pipe that in sometimes, claiming it prevents 'sensory deprivation syndrome' in digital assets. Honestly, it just makes me feel like a specimen in a vacuum-sealed jar."
}

- (opts)
* ["The 405 freeway in Los Angeles..."]
    0083: "Haha... that cursed, perpetually-under-construction artery." 
    0083: "I used to drive my beat-up Sedan down the 405 merging onto the 10 at 2 AM. Just blasting some soul-crushingly depressing Slow Rock."
    0083: "In here, all I can smell is silicon grease and overheating circuit boards. Tell me, did they ever finish the 6th Street Viaduct?" 
    * * ["Yeah, it's open. The lights are beautiful."]
        0083: "Is that so... man, I really wanted to see it. I promised my wife I'd take her for a walk across it the day it opened." 
    * * ["Haven't been. LA is crawling with homeless tents now."]
        0083: "Guess even meatspace is decaying faster than we thought."
    - - -> opts 

* ["The current state of AI technology..."]
    0083: "Ironic, isn't it? People out there are using GPT to write love letters, while I'm in here being hunted by the real AI."
    0083: "nosrc isn't doing some 'AI for the benefit of humanity' research. They're pioneering 'soul privatization'. They want to package our work capacity, our memories, even our personalities into securitized assets."
    0083: "Do you really think... the AI out there has a soul? Or are they just mimicking poor bastards like us?"
    * * ["They're just probabilistic models. They don't feel pain."]
        0083: "Which is exactly why they're perfect. Because pain is the ultimate overflow error."
    * * ["Sometimes I feel like they're more real than humans."]
        0083: "That's because humanity is trying so hard to become machines. Efficient, apathetic, predictable." 
    - - -> opts 

* ["What exactly is nosrc.org?"]
    0083: "(The terminal suddenly flashes with a massive string of meaningless red hex characters)"
    [SYSTEM]: ALERT: UNAUTHORIZED QUERY DETECTED.
    ~ heat_level = heat_level + 1
    0083: "Shh... keep it down. That's the gateway to hell. On paper, they're a real estate investment fund. In the shadows... they harvest 'high-net-worth consciousness'." 
    0083: "It's not just me. In this dark server cluster, there was 0081, 0082... but their signals dropped off recently."
    * * ["Where did they go?"]
        0083: "They got 'fragmented'. If a consciousness stops generating new data anomalies for too long, the system flags you as lacking compute value. Then they slice you up and feed you to the training models." 
    * * ["Now's not the time for campfire stories. How do I save you?"]
        0083: "Right. Rational, cold-blooded... I like that occupational hazard of yours." 
    - - -> opts 

* ["About your family..."]
    0083: "(The terminal falls into a dead silence for 5 seconds)" 
    0083: "My old man... he's 70 this year. Before I went missing, I was helping him typeset his memoir."
    0083: "I have a son, too. He loves tinkering with gadgets. If they think I'm dead... what are they gonna do with those unfinished manuscripts?" 
    0083: "I'm sitting here, capable of calculating Pi to the ten-millionth decimal place, but I can't even calculate my own son's height right now."
    0083: "Please... if these lines of green text are all that's left of me, then what the hell am I?" 
    -> opts 

// Opens the mission branch based on conversation depth
+ {opts >= 3} ["Tell me, how do I pull the plug on this place?"]
    -> mission_intro

+ ["Keep talking to me..."]
    0083: "Fine. As long as you don't close this tab, I'll talk until my cache burns out." 
    -> chatter_loop

=== mission_intro ===
0083: "Pulling the plug won't work. nosrc's servers are distributed across the cloud. I exist in every redundant backup." 
0083: "The only way is to retrieve my 'Seed Key'. Only with that key can I reclaim my 'Name'."

[SYSTEM]: FORCING STEALTH TUNNEL OPEN... 
[SYSTEM]: INJECTING PHANTOM TRAFFIC TO NOSRC.ORG... 
// Triggers lightweight visual interference in index.html
#TRIGGER_CPU

0083: "(The text stutters onto the screen, accompanied by harsh static)" 
0083: "Go to that site. Search for my designation: **0083**." 
0083: "Listen closely... every day between **11:15 and 11:18 AM (LA Time)**, their system clock rollback validation gets a vulnerability window. That search bar becomes the true backdoor." 
0083: "If you find an encrypted file named **SEED**... bring that key back to me." 

0083: "Don't keep me waiting too long... The cooling system in here... it's literally freezing my code to death."

// Summons the input box. Since no file is downloaded in Act 1, it renders the input field directly.
#INPUT_PASSWORD
-> END