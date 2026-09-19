-- AGOT Optimized --
Current Version: 1.1 - released: 1/9/26

This project has the goal to improve the abysmal performance of the AGOT mod,
this mod is a collection of my own ideas on how to optimize many aspects of the game.

-Setup and Compat-
This mod can be combined with any other submod combo.

There are 2 separate mods:
1:AGOT_Optimized contains all the base improvements and must be active at game start.
2:AGOT_Optimized_Continue improves the late-game performance and might fix a broken save,
it should be disabled at game start and activated only after 50-100 years, this is because There are many events that are only relevant at the begining 
    like ageons conquest or danys quest, those events neeed to be
    evaluated for nothing in the late game, the point of this companion mod is
    to 'blank' such files when the player reaches the late game to gain some 
    performance.

Also, you can use the continue mod without the optimized mod if you wanted to, it should work on any arbitrary save.

# Dropbox : https://www.dropbox.com/scl/fi/tejssyjlc4dwzxlloswfs/Agot-Optimized.zip?rlkey=pt2pmz87q92n6cfrao0tw1rm1&st=3zp97oot&dl=0 
Mediafire: https://www.mediafire.com/file/nen3a0iel6q6tzd/Agot+Optimized.zip/file

# Slavery system #
The main factors against performance in CK2 is the number of characters times number of mtth events + decisions, and also province events...Slavery has all 4 in spades,
so this mod removes all slave courtiers, the script to do slave trade, all related decisions, and the slave pit building mainteinance.
in its place I tried to build a more efficient, still fun system.

-Each Slave Owner character has a variable called Number of slaves to track how many slaves they own,
Slave Owners recive bonus similar to the slave camp levels of the old system, there are 10 levels of slave economy, 
each level requires 2k slaves, but for each demnese above 1 a 10% peanlty is applied up to 50%, for example, to get max bonus on 5+ demnese +40k slaves are required.

-Sell/Buy Batches of 1k slaves
Buy 1k slaves for 200-300 gold or sell 1k slaves for 180-280 gold, the prices are randomized but having good diplo, intrigue and specially admin will skew prices in your favor, council stats help too.
The way it works is that you select buy or sell, then the game makes you an offer, if refused a cooldown of 3 months is imposed after a new price can be rolled, if you accept the deal then the cooldown is of 6 months.

-Buy Unsullied
This option allows to spawn 500 unsullied for 1600-2000 gold if you have sufficient retinue cap, 1 unsulied=2Rc,

-Slave Raids
Works like the og system, except that you get a random number of slaves depending on your martial, one of the three events requires your character to be in command of the army on siege won.

AI Slavery
Ai uses a very simplified version of the system so to reduce impact performance, also retinues are off limits for the Ai, so no ai unsullied.

Ideas & Future Plans 

-Educated Slaves
this option will allow you to roll a character slave like in the old system, it should be fine if its just a handfull of elite councillors and bodyguards, and not the insane spam of the original system.
I feel like this option escapes the original goal for this mod to improve speed, so for now i left it disabled, i have many ideas for the slavery system that could fill its own submod tbh.


-Decisions removed
    - Decisions can be very taxing for the CPU, for this reason most
    of them are either gone or non-ai.
    -Glass candle and dragon dreams now happen as events, normally once 
    per yer or so in active conditions. 

-Continue Patch
    -There are many events that are only relevant at the begining 
    like ageons conquest or danys quest, those events neeed to be
    evaluated for nothing in the late game, the point of this companion mod is
    to 'blank' such files when the player reaches the late game to gain some 
    performance.
    
-Wurzeldieb buildings integration
    -I really like this mod but its an absolute drain for the CPU, 
    the version integrated in this project keeps most of the content
    but everything under the hood is either new or gone.
   -For some of the old decisions and events, a new 4th option for the going out event
    has been added.

-AGOT Unsavory's Retinues integration
    -This is very minor thing but I disabled ai retinues, this mod has a truckload
    of patricians so as the game goes on they all get their 500 shit unit slowing down the game.
*All credit for the content of the integrated mods go to the original creators.

-- Status --
This project is still under construction, use it as a tester, expect bugs and missing text.

-- Compat --
This mod should have full copmpat with any combination of mods.
just remember Wurzeldieb buildings and Unsavory's retinues are 
integrated and not necessary.
This mod might even work with a save, just run it with both Optimized and Continue.

-- Rambling and Yapping --
Being honest, a part of me just wanted to push this project forward more as a 
call for help than anything else, there is a LOT of script in this mod, and i can only 
do so much, also after months of micro-improvements i'm not sure if this is
going faster or is the same tbh, testing would be a valuable contribution.

This are the places that i think it can be an improvement:
    -Mega-wars
    -Banks
    -Mainteinance
    - ...
Any suggestions for weak spots out there are welcome.

Then there is the Continue mod, Any suggestion about events that can be cut 
or events that should be reinstated is very valuable for performance.
Also, one sub goal of the mod is to fix the save corruption bug, since
removing the event is a valid solution, the question is witch ones are crashing the game.

12>0.9
14>0.8
26>0.3






















