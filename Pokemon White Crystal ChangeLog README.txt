Pokemon White Crystal 

Major Features
---------------
-All Wild Pokemon and Trainer levels have been rebalanced
-All Gym Leaders/E4/Rival battles updated
-All 251 Pokemon have Improved/More Interesting Level-Up Moves
-The last 4 moves a Pokemon learn, the ones trainers/wild would have, produce a competitive moveset
-Evolving no longer changes rate of move learning
-Running Shoes by pressing B
-Physical/Special Split
-Pokemon sprites overhauled courtesy of Chamber_ and others
-Celebi obtainable via Elm's Aide Rewards giving GS Ball
-Mewtwo obtainable via Cerulean Cave


Minor Features
--------------
-New scripts to alert of certain changes
-Elm's Aide provides rewards every so many caught Pokemon
-Changed 15 moves to help adjust for the physical/special split
-Shiny Pokemon odds changed to 1/254 based on if all DV's are at least 12
-Trade/Happiness evolutions changed to level-up/stone evolutions
-Wild Pokemon encounter chance minimum of 5% for a specific Pokemon
-Only Pokemon that flee will be the 3 Dogs
-Game Corner Prizes Updated
-In-Game Trades Updated
-Extra berries from trees
-TMs are Reusable
-Heal from Poison at 1 HP in Overworld
-Gain experience for catching pokemon like in Gen VI
-Days of the Week Siblings are always visibile and interactive regardless of day
-Increased Capture Rates
-Azalea Town sells Heavy/Level/Lure/Fast/Friend/Moon Balls @ $400 ea
-Mahogony Mart sells Evolution Stones
-Burn/Poison/Paralyze correctly improve catch rate
-Kurt Poke Balls work as intended
-Base Stats Updated to Gen VII
-Moves Updated to Gen VII


AI Improvements
----------------
-No longer tries to burn fire types, paralyze electric types
-No longer casts future sight if already active


Known Glitches
---------------
-Incorrect overworld sprites for Butterfree, Poliwrath, Meowth, TBD


Special Thanks
---------------
-Crystal_
-Miksy91
-Mateo
-Rangi
-Thanks to so many others in the community for being so helpful!


Move Changes
--------------
03 Doubleslap	-->	Dark Pulse (20% Flc)		
0D Razor Wind	-->	Nasty Plot (2xSpAtkUp)		
1F Fury Attack	-->	Earth Power (10%SpDef)		
24 Take Down	-->	Brave Bird (1/3 Recoil)		
26 Double Edge	-->	Flare Blitz (1/3 Recoil)	
36 Mist		-->	WillOWisp			
60 Meditate	-->	Bug Buzz (10%SpDef)		
74 Focus Energy	-->	Zen Headbutt (20%Flc)		
84 Constrict	-->	Leaf Blade (Crit)		
86 Kinesis	-->	Air Slash (30%Flc)		
8C Barrage	-->	Cross Poison (Crit)(10%Psn)	
9A Fury Swipes	-->	Shadow Claw (Crit)		
B2 Cotton Spore	-->	Dragon Pulse			
C1 Foresight	-->	Ice Shard (Priority)
E6 Sweet Scent	-->	Flash Cannon (10%SpDef)
FB Beat Up	-->	Energy Ball (10%SpDef)
   Skull Bash	-->	Aerial Ace (NoMiss)
Waterfall 20% Flinch Chance
Tackle 100% Accuracy
Fly 100% Accuracy
Sonicboom 100% Accuracy
Submission 100% Accuracy
Increased ExtremeSpeed PP from 5 to 10
Increased Anicientpower PP from 5 to 10
Moves Updated to Gen VII (Not Leech Life)
Growth Raises both Attack and Sp Attack


Evolution Changes
------------------
-Kadabra	Lv38
-Machoke	Lv35
-Graveler	Lv34
-Haunter	Lv32
-Pichu		Lv15
-Cleffa		Lv15
-Igglybuff	Lv15
-Magby		Lv15
-Smoochum	Lv15
-Elekid		Lv15
-Golbat		Lv40
-Chansey	Lv40
-Togepi		Lv36
-Onix		Lv32
-Porygon	Lv36
-Eevee		Moon Stone to Umbreom
-Eevee		Sun Stone to Espeon
-Seadra		Water Stone
-Scyther	Leaf Stone
-Poliwhirl	Leaf Stone to Politoed
-Slowpoke	Moon Stone to Slowking


In-Game Trade Changes
----------------------
-Violet City: Wooper for Horsea
-Goldenrod City: Eevee for Ponyta
-Olivine City: Farfetch'd for Snorlax
-Blackthorn City: Charmander for Cyndaquil
-Pewter City: Squirtle for Totodile
-Route 14: Bulbasaur for Chikorita


Game Corner Changes
--------------------
-Goldenrod GC Prizes: Skarmory/Larvitar/Dratini
-Celadon GC Prizes:Pikachu/Porygon/Mew


ToDo List
-----------
-Add Rock Polish
-Edit phoned rematches
-Block Saffron city N and E exit, use same bit as trigger for finishing power plant
-Legendary birds appear after 16 Badges
-Mandatory 'Set' battle style
-All Goldenrod citizens are always visibile and interactive regardless of day
-Maximum 30 items and 16 Balls in your bag pocket
-Birds cutscene
-Increase Stat Boosting Held Items
-Change title screen
-E4 Rematch
-Move Tutors
-Move Reminder
-Enemy AI doesn't fail extra
-Choice Items
-Items of Potential
-Abilities
-Edit Prof Oak PC to give items
-Secret Bases
-AutoChange Full PC Boxes
-Create 1/3 Recoil effect
-Change Hidden Items to a trade in item reward system/scav hunt w/ clue
-Permanent Cut Trees
-Hatchet to Cut Trees
-TMs Add: Energy Ball, Aerial Ace
-TMs Remove: Defense Curl


Github Functions
-----------------
git status 
git reset --hard xxxx			//Replace xx with commit code
git checkout xxx			//Replace xxx with branch name to switch branches/create branch
git add -A 				//A is all, can add individual files
git commit -m "Change Notes Here" 	//Comments
git push

python crowdmap/server.py 8000		//crowdmap
Ctrl + C				//Closes Script

cd /cygdrive/d/Games/Program\ Files/Cygwin/home/choud_000/pokecrystal
cd d:/Games/Program\ Files/Cygwin/home/choud_000/pokecrystal


ASM/Binary Functions
---------------------
Arithmetic operators on binary numbers: +, -, * or ×, / or ÷
Binary operators: &, |, ^, <<, and >>

0 is false and 1 is true

& means "and"
	Naturally, if both values are true (first and second) then the result is true; otherwise it's false. 
	So: 0 & 0 = 0; 0 & 1 = 0; 1 & 0 = 0; 1 & 1 = 1.
| means "or"
	Again, just like with the English word "or", if either value is true (first or second) then the result is true; otherwise it's false. 
	So: 0 | 0 = 0; 0 | 1 = 1; 1 | 0 = 1; 1 | 1 = 1.
^ means "xor" aka "exclusive or"
	This is like "either/or" in English: you can have ice cream in a bowl xor a cup but not both (whereas you can have vanilla or chocolate, i.e. you can have some of both). 
	You can also treat it as ?, since it's true if the values are not equal. 
	So: 0 ^ 0 = 0; 0 ^ 1 = 1; 1 ^ 0 = 1; 1 ^ 1 = 0.
<< and >> mean "shift"
	Imagine a byte as a string of bits; so 15010 (decimal) = $96 (hex) = %10010110 (binary). Shifting moves the bits left or right, filling in the blanks with 0s. For example, %101 << 3 = %101000, that is, 5 << 3 = 40. And %1001 >> 2 = %10, that is, 9 >> 2 = 2.
	(Actually, logical shift operations fill in the blanks with 0s. Arithmetic shift is different when you're shifting right: since two's complement notation treats the leftmost bit as a sign indicator, the byte %10010110 represents -106, not 150. %10010110 >> 1 with logical shift would be %01001011, which is definitely 75. But %10010110 >> 1 with arithmetic shift would be %10001011, which is -117 in two's complement. I'm just mentioning this for completeness, since your shiny code is using left shift.)
You'll notice that the assembly instructions and, or, xor, sla, sra, and srl are just those binary operations with register a as both the first value and the result. 
	So "xor b" calculates a ^ b and stores the result in a. Or, "and 1 << SHINY_ATK_BIT" calculates a & (1 << SHINY_ATK_BIT) and stores the result in a. (SHINY_ATK_BIT is 5, so 1 << SHINY_ATK_BIT is 1 << 5, which is 32—or more clearly, %100000, a 1 with five zeros.)

Consider "and"ing some value %abcdefgh with %11110000:
	abcdefgh
      &	11110000
	————————
   	abcd0000

For a single bit q, no matter whether it's 0 or 1, q & 0 = 0. 
	So the lower four digits become 0. 
	Furthermore, for the upper four being "and"ed with 1, 0 & 1 = 0 and 1 & 1 = 1, so simply q & 1 = q, and the upper four stay the same.
	(Just as "and" can selectively make bits 0, "or" can selectively make bits 1. Try "or"ing some arbitrary values with, say, %00110000 and see what it does.)

hli		     ; increments to the next byte
cp b                 ; compare a with b
jr c, .a_less_than_b ; carry flag c is set if a < argument
jr z, .a_equals_b    ; zero flag z is set if a == argument
jr .a_greater_than_b ; if neither c nor z is set, then it must be a > argument