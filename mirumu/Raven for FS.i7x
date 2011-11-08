Raven for FS by mirumu begins here.

Section 1 - Monster Insertion

Table of random critters (continued)
with 1 blank row

Section 2 - Variables, constants and commands

A person can be able to fly. A person is usually not able to fly;
A person has a text called wingname. wingname is usually "";

[Raven Queen is a person.]
Raven encounters is a number that varies. Raven encounters is usually 0;
Raven fights is a number that varies. Raven fights is usually 0;
Raven victories is a number that varies. Raven victories is usually 0;
Raven queen encounters is a number that varies. Raven queen encounters is usually 0;
Raven queen victories is a number that varies. Raven queen victories is usually 0;

shiny things is a list of text that varies.
raven descr is a text that varies.

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
	Add Kidnapping Ravens to badspots of hellspawn;
	Add Feeding Ravens to badspots of hellspawn;
	Add Cautious Ravens to badspots of hellspawn;
	Add Stalking Ravens to badspots of hellspawn;
	Now Stalking Ravens is resolved;
	add { "pocketknife","Chipped tooth","lucky horseshoe","Awesomest Fruit","Awesomer Fruit","Awesome Fruit","Strange ankh","motel key","Fresh Apple","crowbar","iron pipe","Jackal totem" } to shiny things;
	
When Play ends:
	say "4.";	 

This is the raven descr rule:
	[Upon inspection you notice they have human-like faces with red eyes and a long curved black beak. ]
	If Raven Encounters is 0:
		Now raven descr is "ravens ";
	otherwise if Raven Encounters is 1:
		Now raven descr is "the same group of ravens ";
	otherwise:
		Now raven descr is "the red-eye[apostrophe]d ravens ";

To say raven desc entry:
	if Raven Fights is 0:
		say "What appears at first to be a dark cloud advances towards you. As it progresses closer forms begin to emerge allowing you to recognise it as a large flock of birds. Before you have time to react they are upon you. At first you believe them to be normal ravens or crows, but as they whiz around you begin to make out human-like faces on them with a long curved black beak and vibrant red eyes";
	otherwise:
		say "Once again you see a flock of ravens advancing towards you with their red eyes aglow, and screeching wildly. Despite the human characteristics in their faces they appear to be normal birds with a long black curved beak, but from your previous encounter[if Raven Fights is greater than 1]s[end if] you know them to be ferocious fighters. Before you have time to react they descend upon you";
	
To enable ravens:
	if hellspawn is not banned:
		let found be 0;
		repeat with y running from 1 to number of filled rows in table of random critters:
			choose row y in table of random critters;
			if name entry is "raven" or name entry is "raven queen":
				[say "DEBUG: Ravens already enabled, ignoring.";]
				now found is 1;
		if found is 0:
			[say "DEBUG: Enabling ravens.";]
			Choose a blank row from Table of random critters;
			now name entry is "raven";
			now attack entry is "[one of]A bird in the swarm darts out at you, scratching you with it[apostrophe]s claws.[or]A bird in the swarm darts out at you, pecking you with it[apostrophe]s beak. [at random]"; [Text used when the monster makes an Attack]
			now defeated entry is "[win against raven]";
			 [ Text or say command used when Monster is defeated.]
			now victory entry is "[lose to raven]";
			now desc entry is "[raven desc entry]";
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
			[now area entry is "Outside";]
			now area entry is "Junkyard"; [Void";] [Outside";]
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


To say raven queen desc entry:
	if raven queen encounters is 0:
		say "A giant black bird descends from the sky and lands on her black scale-coated legs that end in a large set of claws. Clearly female in appearance her body is covered in thick black feathers posessing two large black wings, and a long tail formed from long knife-shaped black feathers. You notice the feathers blend to skin the edge of her chin, and her head is mostly human with long and shaggy black hair. Her face sports a pair of sentient red eyes that glow with a fire. As she rears up on her legs for a better view of you, you can see her underside coated entirely in a layer of soft black down. Two full D-cup breasts bulge out prominently and you can[apostrophe]t help but think her underside from her breasts down to her crotch could almost pass for the body of a human were it not for the fine black downy feathers coating everything.[line break]'So you[apostrophe]re the one who[apostrophe]s been defeating my minions' she says with a deep husky voice, and a heavy flap of her wings allowing you to see the extent of her vast wingspan. 'That will not be tolerated.' ";
	otherwise:
		say "The raven queen descends from the sky and lands on her black scale-coated legs that end in a large set of claws. Her body is covered in thick black feathers posessing two large black wings, and a long tail formed from long knife-shaped black feathers. You notice the feathers blend to skin the edge of her chin, and her head is mostly human with long and shaggy black hair. Her face sports a pair of sentient red eyes that glow with a fire. As she rears up on her legs you can see her underside coated entirely in a layer of soft black down. Two full D-cup breasts bulge out prominently and you can[apostrophe]t help but think her underside from her breasts down to her crotch could almost pass for the body of a human were it not for the fine black downy feathers coating everything. ";

To enable raven queen:
	if hellspawn is not banned and girl is not banned:
		repeat with y running from 1 to number of filled rows in table of random critters:
			choose row y in table of random critters;
			if name entry is "raven":
				now name entry is "raven queen";
				now attack entry is "[one of]She kicks at you with her legs, and scratching you with her claws.[or]She flaps her large wings blowing you to the ground with a sudden gust of air[at random]"; [Text used when the monster makes an Attack]
				now defeated entry is "[win against raven]";
				 [ Text or say command used when Monster is defeated.]
				now victory entry is "[lose to raven]";
				now desc entry is "[raven queen desc entry]";
				now str entry is 25;
				now dex entry is 30;
				now hp entry is 120;
				now wdam entry is 15;
				now sta entry is 23;					
				now per entry is 33;
				now int entry is 33;
				now cha entry is 25;
				now sex entry is "Male";
				now lev entry is 13;
				[now area entry is "Outside";]
				now area entry is "Junkyard";

Section 4 - Monster Items

raspberry is a grab object. It is temporary. It is a part of the player.

Table of Game Objects(continued)
name	desc	weight	object
"raspberry"	"This small blood-red berry has an ominous dark aura."	1	raspberry

instead of smelling raspberry:
	say "The small fruit has an enticing sweet smell.";

to say raspberry use:
	if bodyname of the player is "Raven" and skinname of player is "Raven" and facename of the player is "Raven" and tailname of the player is "Raven":
		if wingname of player is not "Raven":
			say " Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as two large wings sprout out covered in long black feathers.";
			now wingname of player is "Raven";
			now the player is able to fly;
		otherwise:
			say "Tasty!";
	otherwise:
		infect "raven";
	decrease hunger of player by 5;

Section 5 - Monster Responses

to say lose to raven:
	increase raven fights by 1;
	choose row monster in table of random critters;
	if name entry is "raven":
		say "You collapse defeated still trying to swipe away the ravens, but now attacking together they overpower you. ";
		let attractive items be a list of text; 
		repeat with x running through the invent of the player:
    			if x is listed in shiny things:
				say "You lose 1 x [x]!";
				remove x from the invent of the player;
				add x to the invent of Raven Nest;
				break;
	otherwise if name entry is "raven queen":
		say "Scene 1";

to say win against raven:
	increase raven fights by 1;
	increase Raven Victories by 1;
	choose row monster in table of random critters;
	if name entry is "raven":
		say "Sensing their defeat the remaining ravens scatter, and the fallen dissolve into a black fog.";
	otherwise if name entry is "raven queen":
		say "Scene 2";
	if raven victories is greater than 3:
		enable raven queen;
		challenge "raven queen";


Section 6 - Monster Locations

Raven Nest is a room. "[Raven Nest scene]". It is unknown. It is fasttravel. It is private.

To say Raven Nest scene:
	say "Scene 3";

Section 7 - Situations

Scavenging Ravens is a situation.
The sarea of Scavenging Ravens is "[battleground]";   [More likely to happen anywhere]

Instead of resolving Scavenging Ravens:
	follow the raven descr rule;
	say "While exploring, you encounter a flock of [raven descr] picking over the remains of a corpse left behind by some larger creature. Knowing ravens are not normally carnivourus you observe safely from a distance. After a short time you leave as a rampaging hermaphrodite gryphon inturrupts the meal and the ravens scatter into the sky.";
	increase Raven Encounters by 1;
	Now Scavenging Ravens is resolved;
	Now Stalking Ravens is unresolved;

Kidnapping Ravens is a situation.
The sarea of Kidnapping Ravens is "High";

Instead of resolving Kidnapping Ravens:
	follow the raven descr rule;
	say "While exploring the area you see what appears to be a small animal down the end of a street. You being to approach, but before you[apostrophe]ve even gone a full step you see a flock of [raven descr] swoop down and carry the animal off.";
	increase Raven Encounters by 1;
	Now Kidnapping Ravens is resolved;
	Now Stalking Ravens is unresolved;

Feeding Ravens is a situation.
The sarea of Feeding Ravens is "Zoo";

Instead of resolving Feeding Ravens:
	say "As you explore the zoo you pass a large open giraffe enclosure. The giraffes are nowhere to be seen, but a group of ravens are busy feeding on the fruit trees.";
	increase Raven Encounters by 1;
	Now Feeding Ravens is resolved;
	Now Stalking Ravens is unresolved;

Cautious Ravens is a situation.
The sarea of Cautious Ravens is "Beach";

Instead of resolving Cautious Ravens:
	follow the raven descr rule;
	say "As you explore around the beach you notice a number of [raven descr] sitting on trees and rooftops. Rather than watching you they all seem to be motionlessly looking north at or obeyond the dilapidated sheds. ";
	increase Raven Encounters by 1;
	Now Cautious Ravens is resolved;
	Now Stalking Ravens is unresolved;

Stalking Ravens is a situation.
The sarea of Stalking Ravens is "[battleground]";

Instead of resolving Stalking Ravens:
	follow the raven descr rule;
	say "battleground: [battleground].";
	if battleground is "Park":
		say "Wandering through a particularly dark part of the forest you can't help but feel you[apostrophe]re being watched. Looking around you see countless red eyes in the trees and prepare for an attack. Just then a group of black equinoids run by and your startled attackers, a flock of [raven descr], take to the skies. You decide to move on before they return. ";
	otherwise if battleground is "Outside":
		say "You step outside of the library and can't help but feel you[apostrophe]re being watched. Looking around you see countless red eyes on the library eaves and nearby trees. As you prepare for an attack a Wyvern suddenly passes over the library carrying a victim in it[apostrophe]s taloned claws sending your startled attackers, a flock of [raven descr], into the skies. You decide to move on before they return. ";
	otherwise:	
		say "Wandering through a particularly dark spot you can't help but feel you[apostrophe]re being watched. Looking around you see countless red eyes and prepare for an attack. Just then a group of latex foxes run by and your startled attackers, a flock of [raven descr], take to the skies. You decide to move on before they return. ";
	increase Raven Encounters by 1;
	Now Stalking Ravens is resolved;
	enable ravens;

Section 8 - Debugging 
[- Not for release]

ritemdebug is an action applying to nothing.
understand "rdebug" as ritemdebug.

carry out ritemdebug:
	say "[lose to raven]";
	move player to Raven Nest;
	try looking;

rsitdebug is an action applying to nothing.
understand "rsitdebug" as rsitdebug.

carry out rsitdebug:
	if Scavenging Ravens is unresolved:
		try resolving Scavenging Ravens;
	otherwise if Kidnapping Ravens is unresolved:
		try resolving Kidnapping Ravens;
	otherwise if Feeding Ravens is unresolved:
		try resolving Feeding Ravens;
	otherwise if Cautious Ravens is unresolved:
		try resolving Cautious Ravens;
	otherwise: [ if Stalking Ravens is unresolved:]
		Now Stalking Ravens is unresolved;
		try resolving Stalking Ravens;

rreset is an action applying to nothing.
understand "rreset" as rreset.

carry out rreset:
	Now Raven encounters is 0;
	Now Raven fights is 0;
	Now Raven victories is 0;
	Now Raven queen encounters is 0;
	Now Raven queen victories is 0;
	Now Scavenging Ravens is unresolved;
	Now Kidnapping Ravens is unresolved;
	Now Feeding Ravens is unresolved;
	Now Cautious Ravens is unresolved;
	Now Stalking Ravens is unresolved;

spawnraven is an action applying to nothing.
understand "rspawn" as spawnraven.

carry out spawnraven:
	repeat with X running from 1 to number of filled rows in table of random critters:
		choose row X from the table of random critters;
		if name entry is "raven" or name entry is "raven queen":
			now monster is X;
			now monsterhp is hp entry;
			challenge;
			break;

raveninfo is an action applying to nothing.
understand "rinfo" as raveninfo.

carry out raveninfo:
	say "Raven Fights: [raven fights].";
	say "Raven Victories: [Raven Victories].";

include cheats for fs by mirumu.
	
Raven for FS ends here.
