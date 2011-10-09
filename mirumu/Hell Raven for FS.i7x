Hell Raven for FS by mirumu begins here.

Section 1 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--;

Section 2 - Variables, constants and commands

A person can be able to fly. A person is usually not able to fly;
A person has a text called wingname. wingname is usually "";

Hell Raven Queen is a person.

shiny things is a list of text that varies.

Definition: A grab object (called D) is valid to steal:
	if there is a name corresponding to a object of d in the table of game objects:
		if the name corresponding to a object of d in the table of game objects is listed in the invent of the player:
			if there is a name corresponding to a object of d in shiny things,
				yes;
	no;

flying is an action applying to one thing.
understand "fly" as destinationcheck.
understand "fly [any known fasttravel room]" or "fly to [any known fasttravel room]" as flying.

carry out flying:
	if location of player is not fasttravel:
		say "You can't fly from here.";
		stop the action;
	if noun is location of player:
		say "You're already there.";
		stop the action;
	let the bonus be (( the perception of the player minus 10 ) divided by 2);
	now battleground is "Sky";
	if a random number from 1 to 20 is less than 10 minus bonus:
		if there is a area of Battleground in the table of random critters:
			Fight;
	otherwise:
		say "You fly to [the noun], avoiding trouble as best you can.";
	move the player to the noun;
	follow turnpass rule;

Section 3 - Monster Definition

When Play begins:
	Add Scavenging Ravens to badspots of hellspawn;

To enable ravens:
	if hellspawn is not banned:
		Choose a blank row from Table of random critters;
		now name entry is "Hell Raven";
		add { "Chipped tooth","lucky horseshoe","Awesomest Fruit","Awesomer Fruit","Awesome Fruit","Strange ankh","motel key","Fresh Apple","crowbar","iron pipe","Jackal totem" } to shiny things;
		now attack entry is "[one of]A bird in the swarm darts out at you, scratching you with it[apostrophe]s claws.[or]A bird in the swarm darts out at you, pecking you with it[apostrophe]s beak. [at random]"; [Text used when the monster makes an Attack]
		now defeated entry is "[lose to hell raven]";
		 [ Text or say command used when Monster is defeated.]
		now victory entry is "[win against hell raven]";
		now desc entry is "What appears at first to be a dark cloud advances towards you. As it progresses closer forms begin to emerge allowing you to recognise it as a large flock of birds. Before you have time to react they are upon you. At first you believe them to be normal ravens or crows, but as they whiz around you begin to make out human-like faces on them.";
		now face entry is "a pair of pure red eyes";[ Face description, format as the text "Your face is (your text)"] 
		now body entry is "strong and muscular, streamlined for flight "; [Two large wings stick out of your back covered in long black feathers";][ Body Description, format as the text "Your Body is (your text)"] 
		now skin entry is "black plumage covered";[ skin Description, format as the text "You have (your text) skin"] 
		now tail entry is "You have a triangular tail made of long black feathers. ";[ Tail description, write a whole Sentence or leave blank. ]
		now cock entry is "black with feathers around the base";[ Cock Description, format as you have a 'size' (your text) cock] 
		now face change entry is "your nose and mouth merge into a long black beak and your eyes redden"; [ face change text. format as "Your face feels funny as (your text)" ]
		now body change entry is "it becomes adapted for flight and muscles strengthen"; [ body change text. format as "Your body feels funny as (your text)" ]
		now skin change entry is "your skin sprouts black feathers"; [ skin change text. format as "Your skin feels funny as (your text)" ]
		now ass change entry is "it sprouts black feathers forming a triangular tail"; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
		now cock change entry is "black feathers sprout around the base"; [ cock change text. format as "Your cock feels funny as (your text)" ]
		now str entry is 20;
		now dex entry is 26;
		now hp entry is 60;
		now wdam entry is 10;
		now sta entry is 21;					
		now per entry is 30;
		now int entry is 26;
		now cha entry is 14;
		now sex entry is "Male";
		now lev entry is 7;
		now area entry is "Outside";
		now cocks entry is 0;		[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
		now cock length entry is 10;		[ Length infection will make cock grow to if cocks]
		now cock width entry is 3;		[ Size of balls apparently ;) sneaky Nuku]
		now breasts entry is 2;		[ Number of Breasts infection will give you. ]
		now breast size entry is 0;		[Size of breasts infection will try to attain ]
		now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
		now cunts entry is 0;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
		now cunt length entry is 10;		[ Length of female sex  infection will attempt to give you. ]
		now cunt width entry is 3;		[ Width of female sex  infection will try and give you ] 
		now libido entry is 10;		[ Amount player Libido will go up if defeated ]
		now loot entry is "raspberry";		[ Loot monster drops, ]
		now lootchance entry is 10;		[ Chance of loot dropping 0-100 ]

Section 4 - Monster Items

raspberry is a grab object. It is temporary. It is a part of the player.

Table of Game Objects(continued)
name	desc	weight	object
"raspberry"	"This small blood-red berry has an ominous dark aura."	1	raspberry

instead of smelling raspberry:
	say "The small fruit has an enticing sweet smell.";

to say raspberry use:
	if bodyname of the player is "Hell Raven" and skinname of player is "Hell Raven" and facename of the player is "Hell Raven" and tailname of the player is "Hell Raven":
		if wingname of player is not "Hell Raven":
			say " Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as two large wings sprout out covered in long black feathers.";
			now wingname of player is "Hell Raven";
			now the player is able to fly;
		otherwise:
			say "Tasty!";
			decrease hunger of the player by 5;
	otherwise:
		infect "Hell Raven";

Section 5 - Monster Responses

to say lose to hell raven:
	let shiny stuff be the list of valid to steal grab objects;
	sort shiny stuff in random order;
	repeat with shiny item running through shiny stuff:
		if shiny item is not nothing:
			say "You lose 1 x [printed name of shiny item]!";
			remove printed name of shiny item from invent of the player;
			add printed name of shiny item to the invent of Hell Raven Nest;
	say "1";

to say win against hell raven:
	say "2";

Section 6 - Monster Locations

Hell Raven Nest is a room. "[Hell Raven Nest scene]". It is unknown. It is fasttravel. It is private.

To say Hell Raven Nest scene:
	say "3";

Section 7 - Situations

Scavenging Ravens is a situation.

The sarea of Scavenging Ravens is "Red";

Instead of resolving Scavenging Ravens:
	say "While exploring, you encounter a flock of ravens picking over the remains of a corpse left behind by some larger creature. Knowing ravens are not normally carnivourus you observe safely from a distance. Upon inspection you notice they have human-like faces with red eyes and a long curved black beak. After a short time you leave as a rampaging hermaphrodite gryphon inturrupts the meal and the ravens scatter into the sky.";
	enable ravens;
	increase score by 1;
	Now Scavenging Ravens is resolved;

Section 8 - Debugging - Not for release

Hell Raven for FS ends here.
