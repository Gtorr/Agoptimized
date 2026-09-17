
####  AGOT Optimized ####

# Setup and Compat #
This mod can be combined with any other submod combo.

There are 2 separate mods,

1:AGOT_Optimized contains all the base improvements and must be active at game start.

2:AGOT_Optimized_Continue improves the late-game performance and might fix a broken save, it should be disabled at game start and activated only after 50-100 years, this is because There are many events that are only relevant at the beginning like ageons conquest or danys quest, those events need to be evaluated for nothing in the late game, the point of this companion mod is to 'blank' such files when the player reaches the late game to gain some performance.

Also, you can use the Continue mod without the Optimized mod if you wanted to, it should work on any arbitrary save.

Recomended: Use it with Performance ++ [by Trexeth]

# Slavery system #
The main factors against performance in CK2 is the number of characters times number of mtth events + decisions, and also province events...Slavery has all 4 in spades,so this mod removes all slave courtiers, the script to do slave trade, all related decisions, and the slave pit building maintenance, in its place I tried to build a more efficient, still fun system.
-Every decision related to slavery has been removed in favor of just one: manage slaves, when clicked, a menu event provides every option of the system with dynamic tooltips.
-Each Slave Owner character has a variable called Number of slaves to track how many slaves they own, Slave Owners recive bonus similar to the slave camp levels of the old system, there are 10 levels of slave economy, each level requires 2k slaves, but for each demesne above 1 a 10% penalty is applied up to 50%, for example, to get max bonus on 5+ demesne +40k slaves are required.

-Sell/Buy Batches of 1k slaves: Buy 1k slaves for 200-300 gold or sell 1k slaves for 180-280 gold, the prices are randomized but having good diplo, intrigue and specially admin will skew prices in your favor, council stats help too.
The way it works is that you select buy or sell, then the game makes you an offer, if refused a cooldown of 3 months is imposed after a new price can be rolled, if you accept the deal then the cooldown is of 6 months.
-Buy Unsullied: This option allows to spawn 500 unsullied for 1600-2000 gold if you have sufficient retinue cap, 1 Unsulied=2Rc.
-Slave Raids: Works like the og system, except that you get a random number of slaves depending on your martial, one of the three events requires your character to be in command of the army on siege won. Ironborn get 25% bonus.
-New buildings exclusive to slavers.

-Ai uses a very simplified version of the system so to reduce impact performance, also retinues are off limits for the Ai, so no ai unsullied.
-Ai no longer spams slave raid wars.
 
# Colonization Revised #
The og colonization system has a flaw that makes the game engine scan every province for active colonies every so months which is bad, I removed this event and used a more contained aproach by chaining triggered events to grow the colony, this is how it works in practice:
When a colony is started you will see 4 red hammer modifiers in the colony province, after 1-5 years an event will remove one of the modifiers, reflecting the colony growth, then this proces will repeat 7 more times untill the colony is finished, the interval of 1-5y depends on your admin + steward if supervising in the province, slaves also give a bonus.
There is a cheat to advance a colony at will, right-click on the province title shield to use.

#Submods Integration#
Some popular submods have been integrated in this project for their impact in performance, the following mods should be disabled when using optimized:
-Wurzeldieb buildings integration
I really like this mod but its an absolute drain for the CPU, the version integrated in this project keeps most of the content but everything under the hood is either new or gone.For some of the old decisions and events, a new 4th option for the going out event has been added.
Since the slavery system introduces many new buildings for slavers I made the tailor and the Stonemason non-slaver only, the old stonemason/tailor events happen every 10 years as before.
-AGOT Unsavory's Retinues integration
This is very minor thing but I disabled ai retinues, this mod has a truckload of patricians so as the game goes on they all get their 500 units slowing down the game.
-AGOT Lowborn Purge
In that case this is the opposite, this mod improves performance so it has been integrated as is.

#Other Script Improvements#
-Glass candle and dragon dreams now happen as events, normally once per year or so in active conditions.
-Unoccupied maintenance mtth events moved to infrequent on-actions.
-Household Guard can be build without decision.
-High valyrian Cull happens way less often.
-Ruin Cull only once per year
-Fixed Harrenhal republic bug.
-Fixed many errors related to slavery laws and buildings.

Ideas & Future Plans
-Educated Slaves
this option will allow you to roll a character slave like in the old system, it should be fine if its just a handful of elite councilors and bodyguards, and not the insane spam of the original system.
I feel like this option escapes the original goal for this mod to improve speed, so for now i left it disabled, i have many ideas for the slavery system that could fill its own submod tbh.
-Similar to the colony system the Climate control system is also based on province events, tho much more justified because to simulate the climate you have to visit every province, still, doing less often could work too,
-There are still many decisions and events to grind trought.

As always, any feedback about bugs and problems is very welcome.

Happy Games, GT.
