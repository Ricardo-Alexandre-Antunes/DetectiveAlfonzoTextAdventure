"Detective Afonzo and The Cult of La Mancha" by Alien Cat Studios

When play begins:
	say "You wake up from a quick nap in your office. You look around - you clearly haven't cleaned it in a while. How could you, with the biggest case you've ever faced still unsolved?";

[ Custom Actions ]

Cleaning is an action applying to one thing.
Understand the command "clean" as something new.
Understand "clean [something]" as cleaning.

Understand the command "read" as something new.
Reading is an action applying to one thing.
Understand "read [something]" as reading..
A thing can be readable. A thing is usually not readable.
A written thing is a kind of thing. A written thing is usually readable.
A written thing has some text called writing. The writing of a written thing is usually "Nothing unusual is written here.".
Check reading when the noun is not readable: say "What is wrong with me... I can't read this!" instead.
Report reading: say the writing of the noun.

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" as talking to.
Understand "speak to [someone]" as talking to.
Understand "ask [someone]" as talking to.

A hat is a kind of thing.
A hat can be worn or unworn.
A hat is usually unworn.


[ Rooms ]

The Office is a room. Outside is The 68th Street.
The description of the office is "My dusty old office, I've solved so many crimes here... but none like the mystery im facing now."

The 68th Street is a room.
The description of the 68th Street is "68th Street looks as busy, noisy and smelly as usual. Cars are flying around, ads cover every screen, and people walk and move around in their trendy clothes like ants going to and from their home colonies, living their happy lives mindlessly.".

The St Miku Crossing is a room. The 68th Street is west.
The description of the St Miku Crossing is "St. Miku Crossing, the epitome of modern city living, a sea of people surrounded by cars, shops and buildings as tall as the eye can see, piercing the clouds above like a knife.".

The Afonso Sapienze's Apartment is a room. Outside is the St Miku Crossing.
The description of the Afonso Sapienze's Apartment is "My apartment... i don't even know why i own this place, i barely use it.".

The Afonso Sapienze's Parent's Apartment is a room. Outside is the St Miku Crossing.
The description of the Afonso Sapienze's Parents' Apartment is
	"This place feels different than before, it's strange, physically it still looks the same, but it feels like there's a gaping hole where it's soul
used to be.

It's missing its color, it's personality... it's nothing but an empty husk now.

I should have a look around, but not now, I don't think i'm ready for this yet...".



The Justice Avenue is a room. The St Miku Crossing is north.
The description of the Justice Avenue is
	"Justice Avenue looks as tidy as ever, it's the home of the city's rich and powerful, where the oligarchs and polititians come together to scheme whatever greedy plans they have... and they call it Justice, heh.

The ads here are different, instead of the newest movies and products, it's fine dining and jewelry. Even the people look different, the neon bright colors are now replaced by more sublte, darker tones, the hoodies turn to suits and ties and the smiles to stone cold expressions.

They don't even notice me walk by.

There's multiple ways to go from here, east, to the Daniel Louis-Campbell Park, to the south where the El Court' Americano is and to the west, towards Bingo Street.".

The Bingo Street is a room. The Justice Avenue is east.
The description of Bingo Street is "Bingo Street is like a louder, more run down version of 68th Street, if that's even possible. The atmosphere feels similar, but the people don't, they feel more like the ones on Justice Avenue, only without all the money. 

The cops don't usually come here, they're paid well not to... damn bastards. 

For some reason they decided to build a damn company here, i'd go in but the place is in repairs from what it looks like, about time if ya ask me, thought it'd be better if the people got that treatment first, it's been needed for a long ass time.".

The El Court Americano is a room. Outside is the Justice Avenue. North is the Justice Avenue.
The printed name of the El Court Americano is "El Court' Americano - Main Hall".
The description of the El Court Americano is 
	"I've always loved the look of this place, it's like a beacon of life in the middle of a sea of gray concrete mediocrity. It's a massive square entrance with big glass doors that let the sunshine come in during the day. 

The architecture of it somehow strikes a perfect balance between between classic, roman-inspired designs and a smooth, minimalism-heavy futuristic style.

People are walking all over the place with books in their hands, phones in their ears or holding their bags while sprinting somewhere as if they're late. I doubt any of them would talk.

On the far end of the room there's a big reception area, with three spots for receptionists to welcome in visitors and guide them to where they need to go though, at this time, there's only one present, and she looks free to talk to, maybe i could talk to her.

There's something strange to the East, i can see a small door almost completly covered by a group of plants leaning over to it, like they we're placed there to hide it.".



The Judge Richards's Chamber is a room. Outside is the El Court Americano.
The description of Judge Richards's Chamber is "I think I remember this guy... didn't I use to come here with my mother when I was a child? Maybe she was on one of his trials in the past..."



The Suspicious Alley is a room. The El Court Americano is west.
The description of the Suspicious Alley is "The door lead to a narrow, stinking alleyway, isolated from the rest of the city.

There's rats all over and spiders crawling on the walls. There is no way to go but forwards, to the darkness.".

The Palace is a room.
The printed name of the Palace is "Tiara Palace".
The description of the Palace is "Of all the places i expected to find here, a damn palace is the last one.
It doesn't really look like a palace, it's more like a rainbow, glittery nightclub stuck at the end of a long, narrow alleyway. 

It has a small little entrance sitting at the bottom of a facade that still manages to be imposing desipite its proportions.

There's a bouncer dressed like a clown waiting at the door, it doesn't look like he's gonna let me in, not while looking like this i'm guessin'."..
Outside is the Suspicious Alley.

The Daniel Louis-Campbell Park is a room.
The printed name of the Daniel Louis-Campbell Park is "Daniel Louis-Campbell Park".
The description of the Daniel Louis-Campbell Park is "I used to come here as a kid, there was a playground further in where mom and dad used to play catch with me. 

It looks like it's closed for renovations. No way i'm getting in.".

[ Objects ]

[ Office ]

worn-hat is a truth state that varies.
worn-hat is false.

worn-tiara is a truth state that varies.
worn-tiara is false.

knows-location is a truth state that varies.
knows-location is false.

A desk is in the office.
The description of the desk is
	"My desk is a mess... I really need to clean this up..."

A doctor's note is on the desk.
The doctor's note is undescribed.

An old newspaper is on the desk.
The old newspaper is undescribed.

A tablet is on the desk.
The tablet is undescribed.

[ Cleaning up the desk allows the player to see what is on it ]

Instead of cleaning the desk:
	if the doctor's note is undescribed:
		say "There we go, I got rid of all the junk now!";
		now the description of the desk is "My desk is spotless now!";
		now the doctor's note is not undescribed;
		now the description of the doctor's note is "A note from an appointment that reads: 'severe case of amnesia, causing a memory loss of the past 2 weeks.'. It's all a fog to me.";
		now the old newspaper is not undescribed;
		now the description of the old newspaper is "A newspaper from 2 weeks ago with a disturbing front page... 'Corruption may win - João and Maria Sapienze found dead in a dark alley'. How can't I remember that day?";
		now the tablet is not undescribed;
		now the description of the tablet is "A tablet where I keep my diary... but for some reason the past 2 weeks have been erased... precisely the time I lost my memory... stupid thing, the first time it would actually be useful I forgot to write in it!";
	else:
		say "The desk is already pretty clean!";

Instead of reading the doctor's note:
	say "There are more comments here... why did they perform an x-ray on me? I can't understand it. It also says I must have gotten pretty hurt in the head to forget the past 2 weeks. That makes sense.";

Instead of reading the old newspaper:
	say "My parents were pretty important in stopping the corruption in this city... I'm sure a lot of people would want them dead. It's not surprising this is in the cover of the newspaper... but I will find out who did this!";

A closet is in the office.
The closet is a closed openable container.

A pile of paper is in the closet.
The pile of paper is undescribed.

A NSFW Magazine is in the closet.
The NSFW Magazine is undescribed.

Instead of opening the closet:
	if the closet is open:
		say "Can't open this much more...";
	else:
		now the closet is open;
		say "What a mess... well, look what we have here... this pile of paper has my current cases, and it's piling up... I should take a look at these.";
		now the pile of paper is not undescribed;
		now the description of the pile of paper is "There are 2 cases here. Another couple just like my parents, found in Bingo Street... and a judge killed in his own chambers. He was working on some case about a cosmetics company.";
		now the NSFW Magazine is not undescribed;
		now the description of the NSFW Magazine is "This is quite dirty. It's stuff to read only in private places.";
		
Instead of reading the pile of paper:
	say "The first case happened a week ago... they were found dead in a trash can. According to the police report, they had very peculiar injuries... it looks like they fought with the attacker.";
	say "As for the second case, it was just delivered to me. The body is still in the courthouse, so I should head there soon. Judge Richard was found dead in his chambers found with a knife in his head. A judge can get a lot of enemies, but he was only working on one case at the time... I should go there.";
	now knows-location is true;
	
Instead of reading the NSFW Magazine:
	say "Well well well... those sure are some curves I can get behind. Meoooow!";
	


A rack is in the office.
The description of the rack is "All of my hats are here, and my trophy as well.".

A green hat is a hat on the rack.
The description of the green hat is "This hat is perfect for St. Patrick celebrations.".

A red hat is a hat on the rack.
The description of the red hat is "I think I've worn this hat once... and a bull came after me.".

A black hat is a hat on the rack.
The description of the black hat is "I look like Professor Layton now!".

A tiara is a hat on the rack.
The description of the tiara is "It shines so brightly... more than every other hat...".

A trophy is on the rack.
The description of the trophy is "I was so good at Mark Kart 64... winning this tournament was a breeze!"

Instead of wearing a hat:
	now worn-hat is true;
	now worn-tiara is false;
	now every thing carried by the player is unworn;
	now the noun is worn;
	say "High fashion for Alfonzo Sapienze! This looks good on me.";
	
Instead of wearing the tiara:
	now worn-hat is true;
	now worn-tiara is true;
	now every hat carried by the player is unworn;
	now the noun is worn;
	say "Nobody can question my fashion! I will walk out with a tiara if I want!";
	
Instead of going:
	if knows-location is false:
		say "I could leave, but to where? I should probably take a look at my cases first.";
	otherwise:
		if worn-hat is false:
			say "It's chilly outside. I should probably wear a hat.";
		otherwise:
			continue the action.




[ Parents' Apartment Logic ]

judge-clue-received is a truth state that varies.
judge-clue-received is false.

Afonzo-entered-parents-apartment is a truth state that varies.
Afonzo-entered-parents-apartment is false.

Before going east from St Miku Crossing:
	if judge-clue-received is false:
		say "I don't think going in here will do me any good. I must hurry and solve the case first, and then I can go visit the past.";
		stop the action;
	else if Afonzo-entered-parents-apartment is false:
		now Afonzo-entered-parents-apartment is true;
		say " You stand in front of the apartment door for longer than you would like to admit.

Your hand trembles slightly as you reach for the handle. Opening this door feels wrong, almost like disturbing a grave.

With pain in your chest and hesitation in every movement, you finally unlock the door and step inside.";
		continue the action.

[ Objects inside the parents' apartment ]

[ AI 

The locked safe is a closed locked openable container in the Afonso Sapienze's Parents' Apartment.
The printed name of the locked safe is "locked safe".
The description of the locked safe is "A heavy metal safe hidden in the apartment. It is locked, and there is no way you are opening it without the right key.".

Understand "safe" as the locked safe.
Understand "cofre" as the locked safe.
Understand "locked safe" as the locked safe.

The safe key unlocks the locked safe.
The safe key is nowhere.
The description of the safe key is "A small metallic key. It probably opens something important.".

Instead of opening the locked safe when the locked safe is locked:
	say "The safe is locked. You need a key to open it.".

A handwritten note is in the locked safe.
The printed name of the handwritten note is "handwritten note".
The description of the handwritten note is
	"A small handwritten note with only two words written on it:

'Uj Vjwlqj'

The handwriting is shaky, like it was written in a hurry. It does not look like your mother's handwriting. Actually, the more you look at it, the more it reminds you of the judge's handwriting.".

Understand "note" as the handwritten note.
Understand "handwritten note" as the handwritten note.
Understand "paper" as the handwritten note.
Understand "uj vjwlqj" as the handwritten note.

]


[ Justice Avenue Objects ]

The park gate is a locked door.
The park gate is east of Justice Avenue and west of Daniel Louis-Campbell Park.
The printed name of the park gate is "closed park gate that leads to the Daniel Louis-Campbell Park.".
The description of the park gate is "It seems they are still doing work on the DLC Park. Maybe I'll be able to come here later.'".

Understand "gate" as the park gate.
Understand "closed gate" as the park gate.
Understand "park entrance" as the park gate.
Understand "park gate" as the park gate.

Instead of opening the park gate:
	say "It's still under construction...".

Instead of unlocking the park gate with something:
	say "I should just go back to the task at hand.".

Miguel is a man in Justice Avenue.
The description of Miguel is "That guy looks sad... he's wearing some weird videogame t-shirt. I wonder why he is sad?".

Understand "man" as Miguel.
Understand "sad man" as Miguel.
Understand "homem" as Miguel.
Understand "miguel" as Miguel.
Understand "guy" as Miguel.

Instead of talking to Miguel:
	say "'I wanted to see the small ducks, but they are under construction...'";
	say "...";
	say "'I mean the park, not the ducks!";
	say "Oh. Ok... I'm just gonna go now...".

[ El Court Americano Objects ]

courthouse-access-approved is a truth state that varies.
courthouse-access-approved is false.

Before going to Judge Richards's Chamber:
	if courthouse-access-approved is false:
		say "I don't really know where Judge Richards's chambers are... perhaps I should look for someone who knows.";
		stop the action.

The receptionist is a woman in the El Court Americano.
The description of the receptionist is "This lady seems competent. And she is typing so fast too. And cute too. Maybe I can ask her out on a date after I solve this case.".

Understand "receptionist" as the receptionist.
Understand "woman" as the receptionist.
Understand "lady" as the receptionist.

Instead of talking to the receptionist:
	if courthouse-access-approved is false:
		say "Hello, may I know where Judge Richard's chambers are?";
		say "'I'm sorry, but he is quite busy at the moment, you need to return another day.'";
		say "I am Detective Alfonzo. I was called here to investigate his death.";
		say "'My apologies... it's that room to the right.'";
		now courthouse-access-approved is true;
	else:
		say "'The Judge was a good man. He was always fair in his trials. Why would someone kill him?...'".

The giant statue of Themis is scenery in the El Court Americano.
The printed name of the giant statue of Themis is "giant statue of Themis".
The description of the giant statue of Themis is "They sure have the budget... but why is the lady blind? Weird stuff.".

Understand "statue" as the giant statue of Themis.
Understand "themis" as the giant statue of Themis.
Understand "justice statue" as the giant statue of Themis.
Understand "deusa da justica" as the giant statue of Themis.
Understand "deusa da justiça" as the giant statue of Themis.

[ Unknown person bumping into the detective ]

stranger-bump-happened is a truth state that varies.
stranger-bump-happened is false.

Before going to Judge Richards's Chamber when courthouse-access-approved is true:
	if stranger-bump-happened is false:
		now stranger-bump-happened is true;
		say ">A strange man bumps into you.";
		say "Hey! Watch where you're going!";
		say "He's already gone... could have at least apologized.";
		continue the action.