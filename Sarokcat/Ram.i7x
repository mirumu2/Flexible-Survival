Ram by Sarokcat begins here. 
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a Ram to Flexible Survivals Wandering Monsters table, With Impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ] 
ramconsent is a number that varies.

to say ram attack:
	if cocks of player is greater than 0:
		say "Knocking you to the ground one last time, the large ram grins lewdly as he runs his eyes over your defeated form, his grin going even wider as his eyes fall upon your limp cock. 'You won[apostrophe]t be needing that anymore,' The beast says as he pushes you down to the ground roughly, pinning you there as he pumps his own cock eagerly. You groan in defeat as he shoots his sticky seed all over your body, marking you as his.  'Ah that was good,' The ram says happily as he rubs his cock some more, 'Almost nothing feels as good as defeating another male in my territory.' The ram says as he gets off you, before grinning evilly as he looks down at your helpless form. 'Except for fucking a former male that thought they could wander into my territory,' He says with a chuckle. 'Now once your done transforming into a proper ewe for me, you come find me right away, thats an order from your Ram.' The powerful ram says, before chuckling as he heads back into the city, leaving you lying there covered in his seed, and with a surprisingly strong desire to hunt him down again, just like he told you to...";
		infect "ram";
	otherwise:
		say "Knocking you to the ground, the powerful male grins as he stands over your defeated form, 'And now to claim you as part of my flock,' He says teasingly, as he pushes your legs apart with one of his rough hooflike hands, his touch making you shudder slightly, as his masculine musk fills your head, causing your pussy to mositen eagerly. You feel yourself moaning submissively, as he runs his hooves over your body teasingly, even as he settles himself between your legs, the feeling of his thick cock rubbing up against your crotch making you feel even more submissive as you spread your legs wider for him. 'Now thats a good eager little ewe,' The ram mutters smugly, as he enjoys your bodies automatic response to his dominant scent and actions. You try to protest, only to find yourself bleating just like a ewe as he sheathes himself in you in one swift move, the feel of his thick cock pressing into your body making your mind explode with pleasure.  As the powerful ram thrusts into you again and again, you can feel your protests fading, and you can feel your dominant urges fading with each thrust, replaced by feelings of happy submission to your ram.  With the intense pleasure of his cock stroking your insides, you cant help but embrace your new instincts, and you pant eagerly as you begin to clutch the powerful ram to your body tightly.  Happy at this newest evidence of his complete victory over your body, the Ram lets out a triumphant cry as he shoots his seed into you, making you moan happily in response. After a minute of lying there with his cock still twitching inside you, the ram pulls himself out of your body, making you blink as you look up at the powerful beast.  Standing up the ram grins down at you, 'Now that you know what it[apostrophe]s like to be a proper ewe, I expect you will come running next time I call.' He says teasingly as you nod absently. 'I need to go find a few more members for the flock, so once you are a proper you, be sure to hunt me down, thats an order from your new Ram.' He says with amusement as he turns and jogs off into the city. Leaving you lying there on the ground, your mind still fogged with submissive bliss, a strong desire to obey and do just what your ram ordered welling up within you, even as you try to hold on to your remaining humanity.[impregchance]";
		infect "ram";


To say ram loss:
	say "The male ram groans as you knock him to the ground viciously, the beast staring up at you fearfully as he signals his defeat. When you shift your weight as if to move closer, the formerly brave beast panics and scrambles away awkwardly, making you chuckle at the sight as he disappears back into the city.";


	
Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	add "ram" to infections of guy;
	add "ram" to infections of furry;
	Choose a blank row from Table of random critters;
	now name entry is "ram"; [Name of your new Monster]
	now attack entry is "[one of] He rubs his 'Specially treated' wool on you, causing you to moan at the sensitive sensation.[or]He Rushes forward, knocking you back with his short horns[or]The ram strikes out with one of his hooflike fists, the strike sending you reeling.[or]He Smirks at you before letting out a loud sheep call, the noise echoing in your head making your thoughts fuzzy[or]The powerful ram strikes you with his hooflike fist, sending you reeling.[or]The male ram grins happily as he tries to wrestle you to the ground.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[ram loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[ram attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.] 
	now desc entry is "A strong looking male ram approaches, the horns on his head curling back slightly, while the horn between his legs juts proudly forward.";[ Description of the creature when you encounter it.]
	now face entry is "Short black muzzle";[ Face description, format as the text "Your have a (your text) face."] 
	now body entry is "strong and rugged, equally well built for fighting other rams or keeping predators at bay, your strong leg muscles giving you extra power when charging forward. Though your sheeplike hands and hooved feet can make handling items and climbing things difficult.";[ Body Description, format as the text "Your Body is (your text)"] 
	now skin entry is "[one of]woolly[or]soft wool[or]white fleeced[at random]";[ skin Description, format as the text "You have (your text) skin"] 
	now tail entry is "A short round sheeplike nub of a tail sits right over your ass, occassionlly flicking one way or another in response to some stimulus, and often lifting up teasingly above your rear.";[ Tail description, write a whole Sentence or leave blank. ] 
	now cock entry is "[one of]Sheeplike[or]Ram[or]Black and pink spotted[at random]";[ Cock Description, format as you have a 'size' (your text) cock] 
	now face change entry is "you feel your ears stretch out to the sides of your head, as your face pushes forward into a sheeplike muzzle."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "your body seems to swell out slightly as it takes on a somewhat stocky yet feminine appearance, your fingers fusing into three almost hooflike fingers, as the muscles in your legs shift, making it easier to move on your new hooves."; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "it is covered in soft woolen fleece, almost begging to be touched."; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "your ass expands into a more rounded shape. A short round nub of a tail startling you as it pushes its way out above your increasingly cute ass."; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it twists and warps between your legs, growing thicker as it takes on a black and pink tint, before drawing up into a new sheath between your legs"; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 12;
	now dex entry is 16;
	now sta entry is 16;					
	now per entry is 15;
	now int entry is 6;
	now cha entry is 18;
	now sex entry is "female"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 50;			[ How many HP has the monster got? ]
	now lev entry is 6;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 9;			[Amount of Damage monster Does when attacking.]
	now area entry is "Store";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 0;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 0;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 0;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 2;			[ Number of Breasts infection will give you. ]
	now breast size entry is 5;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 9;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 6;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 40;			[ Amount player Libido will go up if defeated ]
	now loot entry is "Tainted wool";			[ Loot monster drops, ]
	now lootchance entry is 0;		[ Chance of loot dropping 0-100 ]



Table of Game Objects (continued)
name	desc	weight	object
"Tainted wool"	"A small bundle of rough wool you found in the city, strangely enough, it has a rather pleasant musky scent coming from it."	1	 Tainted wool

Tainted wool is a grab object. It is part of the player. Understand "patch"  as Tainted wool. Tainted wool is infectious. The strain of Tainted wool is "ram".

The usedesc of Tainted wool is "You take out the small bundle of wool you acquired earlier, and your head swims slightly as your nose fills with its strong musky odor. Feeling a bit aroused by the strange scent, you slowly start to rub the wool up against your cheek in order to enjoy the smell better. The feeling of the soft wool rubbing against your body, as well as the arousing aroma, make you lose track of time for a minute, until you realize you can feel your body starting to change.";









when play ends:
	if bodyname of player is "ram":
		if ramfucked > 0:
			if humanity of player is less than 10:
				if cunts of the player is greater than 0:
					say "[one of]Your instinctive urges growing stronger by the minute, you grow increasingly nervous out in the city without the protection of your ram. Finally you can[apostrophe]t take it any longer, and find yourself fleeing back through the city to an all too familiar store. Leon is ready to welcome you with open arms, seemingly unsurprised at your panicked return as he envelops you in his arms. With your flock leaders arms around you, and the scent of your flock filling your head, you finally begin to feel safe again as he strokes you softly. You soon find the thought of straying from your flock makes you increasingly nervous, and realize that your time exploring the city and pretending to be independent is over for good. Your flock leader is there for you to help you settle into your new life as a submissive ewe however, helping you fit into the flock, and keeping him with you most nights. Soon you can[apostrophe]t imagine life without your flock members, or living for any other reason then to serve your handsome ram in any way he wants....[or]Feeling your mind fading, you stumble back to the store and the sense of safety it provides. Making it there safely Leon and the flock take you in and take care of you, letting you sleep curled up amongst the other sheep.  When the rest of the flock is rescued later, they take you with them to their new pasturage, where you can spend the day with the regular uninfected sheep grazing, and the nights in the pen either with Leon or one of the regular rams he buys.  You happily bear them both many little lambs...[at random]";
				otherwise:
					say "Overwhelmed with your new instinctive desires, and feeling alone without a flock, you waste no time in returning to the store where your flock is waiting for you. You are upset to find the door barred to you when you return however, as Leon informs you through the door that there isn[apostrophe]t any room for such an obviously deformed sheep in his flock. Sighing you realize that the ram has tired of having another male around, and given up on you ever becoming a proper sheep for him. Heading back out into the city, you find yourself looking desperately for someplace to belong, becoming more and more nervous as you wander the predator filled city alone.[one of] Eventually you manage to find yourself a spot to hole up until the military come, and several of the soldiers take pity upon you when they find you huddled pathetically in an empty convenience store. They take you with them, and once you are declared non infectious, they let you hang around their camp with them, where you do your best to make yourself useful. Your sheeplike cock which led to your flock driving you out, proves surprisingly popular among several of the female soldiers, and you become somewhat of a small mascot to your unit.[or]Inevitably, you are found by some of the predators wandering the city, your sheeplike form unable to drive off the more powerful beasts, you end up captured by them all too easily. Taking you back with them, they seem amused at your helpless bleating, and decide to keep you around as you are instead of trying to change you.  You end up as their pet, and quite often the evening amusement as well, as they take care of you, play tricks on you, and even occassionally fuck you.[or]Eventually, you manage to find another survivor of the strange infection sweeping the city, who takes pity on you and takes you back to his own bunker. Your confused mind happy at finding someplace to belong, you settle in easily, grateful and eager to help, he soon begins to open up and trust you more and more as he tries to survive the strange infections sweeping the city. You smile happily as you proceed to taint most of his supplies when he isn[apostrophe]t watching you, looking forward to having another flock member to stay with, and sure he will thank you in the end....[at random]";
			otherwise:
				if cunts of the player is greater than 0:
					say "Rescue finally arrives, and you and your flock happily leave the city for greener pastures.  Finding yourself somewhat of an outcast due to your unusual changes, you end up sticking together closely with your flock, at least they understand what it's like.  Eventually Leon sets up a small organic farm in the countryside for your flock, and you learn to enjoy the fresh air and the open pastures.  and most especially you come to enjoy the almost nightly visits from your Ram.  Having quickly become one of his favorites Leon takes you almost every night, ensuring you are happy and complacent carrying his little lambs,  you happily bear him many offspring, spending most of your days pregnant or tending to his little ones, until eventually you can't really recall ever doing anything else...";
				otherwise:
					say "When the rescue arrives, Leon reluctantly allows you to come with them as they leave the city, your less dominant sheeplike form no threat to the powerful males control of his flock. As the flock settles down and begins to start up a new buisness together, you prove your worth to the flock by taking care of many of the business matters that require travel, as many of the ewes are helpless without their flock or their ram.  As the business begins to proper, you feel increasingly proud of yourself, and Leon even acknowledges that you have earned yourself a proper place in the flock. Eventually, he even manages to find you a sheep of your own for you to take care of, the ewe named Mary you helped back in the city.  The two of you bond easily, and you find yourself happier then ever as the two of you travel everywhere together, making sure your flocks business prospers.";
		otherwise if ewefucked > 0:
			if humanity of player is less than 10:
				if cunts of player is greater than 0:
					say "Giving in to the building urges of a ewe in heat, you find yourself running back to the store where you are sure Mary will know how to help you. Your favorite sheep smiles as she looks at you, shaking her head in sad amusement as she sees just what a desperate state you are in. 'I guess we get to be ewes together,' She whispers into your ear teasingly, as she leads you over to Leon. The sight and scent of the powerful male ram making your pussy damp and warm, as you let out a low needy moan.  The ram grins as he looks at you and Mary, before leading you both back to the break room, Mary[apostrophe]s hoof like hand stroking your soft fleece comfortingly as you follow the ram happily. When you enter the break room, Leon is ready and waiting, the powerful ram wasting no time in pinning you down, and giving your body exactly what it needs so badly.  Moaning and panting from the intense mating, you can feel Leon pull out of you, and grin happily as you watch the powerful ram begin to mate Mary while you watch. The male mates the two of you several times that night, making you both permanently part of his flock, until you can barely remember anything but being a happy little ewe for your ram.  Waking up the next day to the feel of another ewe curled up next to you, you look over and smile happily as you shift closer to Mary, glad that your friendly ewe stayed with you, and that now you can both be happy little flock mates together at last.";  
				otherwise:
					say "Surrendering to your instincts, you rush back to the store, bleating anxiously until Mary comes out to meet you.  The lovely ewe sighs as she sees your lust filled eyes, and realizes that you have finally succumbed completely to the changes.  Mary leads you over to her small hideout, and you follow along with anticipation, grinning happily as your ewe positions herself for you.  You bleat happily as you mount Mary, mating her eagerly, glad that your lovely little ewe has decided to embrace the changes just like you did.  Soon she is bleating and panting underneath you just as happily as you are, her mind filled with the bestial joy of a ewe in rut. After several days, you both wander out of her hideaway, two happy little sheep, joining the rest of the beasts in roaming the city together as you look for more people or beasts to share in your lustful matings...."; 
			otherwise:
				if cunts of player is greater than 0:
					say "You and Mary happily welcome the arrival of the rescue teams together, and are taken back to their camp with the rest of Leon[apostrophe]s flock.  When they eventually let you go, having bigger problems to deal with then several peaceful sheep, you and Mary let Leon and the others go their own way, never having fit in properly with the rams flock.  The two of you often sharing everything together like good flockmates, and while Mary is somewhat disappointed that you didn[apostrophe]t end up a handsome Ram yourself, she loves having a fellow ewe to share things with, and just because you aren[apostrophe]t male, doesn[apostrophe]t mean you don[apostrophe]t enjoy each others bodies quite often.  Eventually you end up settling down as waitresses at a bar together, the novelty of your strange forms only increasing your popularity with the patrons, and making you quite a few tips.  Several times, some of the more curious will hit on one of you, only to be surprised when they find out you both come together as a package, and while you have some wild times together, much to your disappointment, none of them become handsome rams for you, or stay more then a night or two.  Eventually though, a handsome looking [one of]Wolf[or]Bear[or]Lion[or]Tiger[or]Horse[at random] morph wanders into the bar, and takes note of the two of you. The crafty male beast enjoys teasing first one of you, then the other, all night, getting you both nice and hot, before inviting you back to his place for some fun.  Looking at Mary, you both eagerly agree, going with the powerful stud eagerly. After several weeks of mind blowing sex with the handsome morph on a nightly basis, the two of you waste no time in agreeing when he suggests you move in on a more permanent basis. Instinctively latching on to your new mate as your flock leader, the two of you soon are serving him happily, as you settle into your new lives together as his well fucked little sheep.";
				otherwise:
					say "When the rescue comes, you and Mary are evacuated along with the rest of Leons flock, and once released you are both eager to go start your own flock together. Leon is rather reluctant to let you go, unsure if you are really strong enough to be a proper ram for Mary, but eventually consents since you are both so eagerly set on it. The two of you set out together, trying several jobs, and you have to wonder if Leon was right, as more then once you find several other infected, or even just aggressive humans, circling around Mary and trying to take her away. These problems often lead to you both having to leave towns rather quickly, to avoid the unpleasant situations and predatory males. [one of]Eventually you both manage to find a nice job, and rent an apartment together and settle down, into a peaceful life. Domestic life suits you both, and while you never do manage to put a flock together, the two of you enjoy a nice happy life together for the rest of your days.[or]Eventually, you get trapped in a situation you can[apostrophe]t get out of, and you and Mary both end up working for some rather unsavory characters for next to nothing. As the men come to visit Mary for the night, while you head out to your backbreaking job, you sigh and wish you had listened to Leon after all....[or]Eventually you run across another Ram and his flock one evening in a diner, the Ram takes one look at you and Mary, and a grin of amusement splits his muzzle as he lowers his horns and stalks forward. Your sheeplike build is no match for the powerful Ram, as he quickly claims Mary for his own, mating her and making her part of his flock immediately.  He seems amused at your protests however, and allows you to tag along with his flock, and while you try to challenge him several more times, you are finally forced to acknowledge his dominance, and end up staying with his flock and helping the more powerful male in any way he orders you to. Eventually you end up as the caretaker of the Rams many young lambs, feeling especially close to the ones that Mary bears him, and while you still see Mary occassionally, as one of the rams favorites, you never really get a chance to talk to her again. You find yourself eventually deciding that being a member  of another Rams flock isn[apostrophe]t such a bad life, especially with all the happy little lambs you get to play with and teach, although you still sometimes wonder if things could have turned out differently if only you had been stronger....[at random]";
		otherwise:
			if humanity of player is less than 10:
				if cunts of player is greater than 0:
					say "[one of]You wander the city aimlessly, your mind consumed with lewd thoughts and your body consumed with need, eventually you are captured by a large wolf who carries you off to a makeshift den before having his way with you.  He uses you hard and often, his Knot stretching you in the most amazing ways and tieing you to him, you stay behind in the den while he often goes out hunting for supplies or fresh converts. Before he comes back and puts you on his wonderful knot again.  Inevitably you end up pregnant with his seed, and bear him many pups, which you often clothe in your own wool....[or] As your grip on your humanity weakens, you find yourself giving in to your more instintual side. You end up wandering the city alone, the feelings of loneliness without a flock tearing at you constantly. Searching desperately for someplace to belong, you come across a changed group of smooth collies.  Unable to resist as they bark and nip at you, you are quickly herded into a makeshift pen.  The collies treat you well, almost like a pet, though they seem to enjoy playing at herding you around and taking care of you.  Eventually they manage to hunt up a few more sheep for their small flock, including a familiar looking ram that seems particularly attracted to you...[or]Finally giving in to your submissive new instincts, you run off into the city on your new hooves, looking for something desperately. Eventually you hear a familiar call echoing down the streets, and bleating happily find yourself heading that way. Emerging into a small parking lot, you find the handsome dominant ram who made you his ewe standing there surrounded by several other female sheep. The ram grins at you as you approach, and you can feel yourself smiling happily back as you join the ranks of his adoring flock, glad to have found such a handsome mate to make all those hard decisions for you. Trailing along happily as he leads you all to safety, you find yourself looking forward eagerly to your new life, as a well fucked submissive ewe for your ram.[at random]";
				otherwise:
					say "Giving in to your new instincts, you wander the city aimlessly, and while several of the rams approach you, they shy away from your obvious male deformity, unwilling to take a unbreedable sheep into their flocks, leaving you alone and flockless. You try halfheartedly to acquire a few ewes of your own, but are unable to contend with the larger and more powerful rams, and are beaten several times for your troubles. [one of]Eventually you find yourself wandering down a strange street in the city, and note a bar that appears to be open. Deciding to see what it is like, you wander inside only to blink at the glittering lights of a strip club, looking around, you end up relaxing at the bar for a while, before a powerful palomino comes over and teases you out onto the dance floor. Before you know it, you are spending all your time at the strange club, and eventually they manage to get you up on stage.  You actually find stripping to be surprisingly fun, and before you know it, you are dying your fur black, and stripping for the crowd most every night, hardly even caring about anything else as the handsome club members rub up against your fleece on a nightly basis.[or] Eventually you end up wandering into the wrong part of town, where you are swiftly captured by the hyena gang members. The beasts seem rather amused by you, and decide to keep you around for a while, letting you live with them in exchange for some of your wool and some occassional fun.  Eager to finally belong somewhere, you are happy to adapt to their ways, and eager to please your new hyena masters.  When the matriarch finally finds a use for you, you are extremely grateful, happily scouting out other territories for the hyenas, and wandering in as a nice unthreatening sheep and finding out just what defenses the other species have, always eager for a pet and a nice reward when you return to your new flock, their happy laughter filling your ears and making you smile happily as you look forward to your next job for them....[at random]";
			otherwise:
				if cunts of player is greater than 0:
					say "Rescued from the city with your mind still barely intact after your harrowing experiences, you happily welcome the military as they take you back to their camp.[one of]Feeling rather submissive around all those handsome military men, you soon find yourself being asked to stay over for a night or two by several of the soldiers. Unable to resist the thought of their dominant forms pressed up against yours, you eagerly accept, and while several jokes are made about scottish ancestory and kilts, no one objects to your spending time with them. Soon you are spending all your time caring for the soldiers, both in and out of bed, happily settling into a new life at their base with them as they try to sort out the city. Amusingly enough, the situation is so confused that hardly anyone even notices when several of them begin to acquire rather sheeplike traits, and you are looking forward eagerly to the swiftly approaching time when all those handsome new rams will slip out of the base with you together...[or]Released back into the world as relatively harmless, you wander aimlessly for a while, before settling down in a menial job, your submissive tendancies and eagerness to please serving you well, even though they also ensure you will probably never end up getting promoted either. After a while, you return home at the end of a long exhausting day, to find you have visitors, the ram from the city and his flock are their waiting for you, and while you try to protest, you soon find yourself moaning submissively underneath him again. Once he has ensured his dominance, he takes you with him as he goes to track down the next ewe that managed to make it out of the city, and you look forward to helping him as he gathers his flock together...[at random]";
				otherwise:
					say "Managing to make it out of the city with your mind mostly intact, you wander aimlessly for a while, your strange form making it hard to get any but the most menial of jobs, and several people take advantage of your nice submissive nature to get ahead themselves. Eventually you manage to find yourself a place, working for the beauacracy of the government, helping other refugees from the city find places to live and work.  This is how you meet the lovely little wolf, who makes you blush as she jokes teasingly about, how she could 'just eat you all up,' 
and wondering what she has to do to be a wolf in your sheeps clothing, especially with you in it as well. Enjoying her advances, it isn[apostrophe]t long before you end up offering her a place to stay with you, which she happily accepts. You quickly come to enjoy her dominant presence in your life, as well as her eager approach to sex (often and in various positions), and soon the two of you make a strange, but happy pair.  Though there is some wondering as to just what the pups will be like....";

[ Edit this to have the correct Name as wall]
Ram ends here.
