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
The description of the office is "My office, where I've solved so many crimes... but now I face my biggest mystery."

The 68th Street is a room.
[ AI ] The description of the 68th Street is "The 68th Street is busy, noisy, and covered in advertisements. Just another normal day in the city.".

The St Miku Crossing is a room. The 68th Street is west.
[ AI ] The description of the St Miku Crossing is "A colorful crossing surrounded by shops, screens, and people moving in every direction.".

The Afonso Sapienze's Apartment is a room. Outside is the St Miku Crossing.
[ AI ] The description of the Afonso Sapienze's Apartment is "Your apartment. It is not much, but at least it is yours.".

The Afonso Sapienze's Parent's Apartment is a room. Outside is the St Miku Crossing.
[ AI ] The description of the Afonso Sapienze's Parents' Apartment is
	"The apartment is painfully quiet. The kind of quiet that does not feel peaceful, but abandoned.

Everything is still mostly where it should be, almost frozen in time. The furniture, the old family photos, the smell of dust and closed windows... it all makes your chest feel heavier.

This used to be a home. Now it feels like evidence.".



The Justice Avenue is a room. The St Miku Crossing is north.
[ AI ] The description of the Justice Avenue is
	"Justice Avenue is wider, cleaner, and quieter than most streets in the city. There are fewer advertisements here, as if even the corporations are afraid to be too loud near the court.

People in expensive suits walk past you with briefcases, phones, and serious expressions. The street clearly belongs to the rich, but not completely. A few homeless people sit near the walls and corners, ignored by almost everyone who passes.

To the east, you can see the entrance to Daniel Louis-Campbell Park, but the gate is closed. To the south stands the entrance to El Court' Americano. To the west, the street continues toward Bingo Street.".

The Bingo Street is a room. The Justice Avenue is east.
[ AI ] The description of Bingo Street is "Bingo Street is loud, colorful, and chaotic. The sound of machines and distant shouting fills the air.".

The El Court' Americano is a room. Outside is the Justice Avenue.
[ AI ] The printed name of the El Court Americano is "El Court' Americano - Entrance".
[ AI ] The description of the El Court Americano is 
	"The courtroom entrance is enormous and strangely beautiful, mixing classical architecture with cold futurism. White marble covers the floor and walls, while brutalist concrete pillars rise sharply toward the ceiling. Huge LED panels glow above the room, bathing the semi-classical statues and minimalist furniture in artificial light.

Crowds of people move from one side to the other, almost all carrying books, documents, or tablets. Some speak quickly into phones, others argue in low voices, and a few hurry past without even looking at you. It is impossible to find even a second of silence here.

Behind a polished counter stands a receptionist, apparently the only person in the room who might actually answer a question.".



The Suspicious Alley is a room. The El Court' Americano is west.
[ AI ] The description of the Suspicious Alley is "A narrow alley hidden from the main streets. The air feels colder here.".


The Palace is a room.
The printed name of the Palace is "Tiara Palace".
[ AI ] The description of the Palace is "Tiara Palace rises above the street with ridiculous elegance.".
Outside is the Suspicious Alley.

The Daniel Louis-Campbell Park is a room.
The printed name of the Daniel Louis-Campbell Park is "Daniel Louis-Campbell Park".
[ AI ] The description of the Daniel Louis-Campbell Park is "The park is closed for construction, so you probably should not be here yet.".

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
		now the description of the old newspaper is "A newspaper from 2 weeks ago with a disturbing front page... 'Corruption may win - João and Maria Alfonzo found dead in a dark alley'. How can't I remember that day?";
		now the tablet is not undescribed;
		now the description of the tablet is "A tablet where I keep my diary... but for some reason the past 2 weeks have been erased... precisely the time I lost my memory...";
	else:
		say "The desk is already pretty clean!";

Instead of reading the doctor's note:
	say "There are more comments here... why did they perform an x-ray on me? I can't understand it.";

Instead of examining the old newspaper:
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




[ All AI From here ]

[ Parents' Apartment Logic ]

judge-clue-received is a truth state that varies.
judge-clue-received is false.

Afonzo-entered-parents-apartment is a truth state that varies.
Afonzo-entered-parents-apartment is false.

Before going east from St Miku Crossing:
	if judge-clue-received is false:
		say "You stop in front of the apartment door, your hand hovering over the handle.

The wound is still a little too fresh.

'I don't think I'm ready to get in here,' you whisper to yourself.

You take a step back.

'I miss them.'";
		stop the action;
	else if Afonzo-entered-parents-apartment is false:
		now Afonzo-entered-parents-apartment is true;
		say "You stand in front of the apartment door for longer than you would like to admit.

Your hand trembles slightly as you reach for the handle. Opening this door feels wrong, almost like disturbing a grave.

With pain in your chest and hesitation in every movement, you finally unlock the door and step inside.";
		continue the action.

[ Objects inside the parents' apartment ]

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

[ Justice Avenue Objects ]

The park gate is a locked door.
The park gate is east of Justice Avenue and west of Daniel Louis-Campbell Park.
The printed name of the park gate is "closed park gate".
The description of the park gate is "A tall metal gate blocking the entrance to Daniel Louis-Campbell Park. A sign attached to it reads: 'PARK CLOSED FOR CONSTRUCTION WORKS.'".

Understand "gate" as the park gate.
Understand "closed gate" as the park gate.
Understand "park entrance" as the park gate.
Understand "park gate" as the park gate.

Instead of opening the park gate:
	say "You try the gate, but it is firmly locked. The park is closed for construction.".

Instead of unlocking the park gate with something:
	say "You do not have anything that can unlock the park gate.".

Miguel is a man in Justice Avenue.
The description of Miguel is "Miguel is standing sadly near the closed park gate. He is wearing a sweatshirt with art from a popular game on it, and he looks like someone whose entire day has been ruined by a locked gate.".

Understand "man" as Miguel.
Understand "sad man" as Miguel.
Understand "homem" as Miguel.
Understand "miguel" as Miguel.
Understand "guy" as Miguel.

Instead of talking to Miguel:
	say "'I wanted to see the duckies, but they are under construction,' Miguel says sadly.

He pauses.

'The park, I mean... not the duckies.'".

[ El Court Americano Objects ]

courthouse-access-approved is a truth state that varies.
courthouse-access-approved is false.

Before going north from the El Court' Americano:
	if courthouse-access-approved is false:
		say "The automatic doors refuse to open. A red light flashes above them. You probably need permission from someone at the reception desk first.";
		stop the action.

The receptionist is a woman in the El Court Americano.
The description of the receptionist is "The receptionist looks exhausted but efficient. She types quickly, answers phone calls, stamps documents, and somehow still notices you staring at the doors.".

Understand "rececionista" as the receptionist.
Understand "receptionist" as the receptionist.
Understand "woman" as the receptionist.
Understand "lady" as the receptionist.

Instead of talking to the receptionist:
	if courthouse-access-approved is false:
		say "'Detective Afonzo?' the receptionist asks, looking up from her screen. 'You are expected. Justice Avenue access has been approved.'

She presses a button below the counter. The red light above the doors turns green.

'Please proceed. And try not to disturb the hearings.'";
		now courthouse-access-approved is true;
	else:
		say "'Your access has already been approved, detective,' the receptionist says without looking away from her screen.".

The giant statue of Themis is scenery in the El Court Americano.
The printed name of the giant statue of Themis is "giant statue of Themis".
The description of the giant statue of Themis is "A massive statue of Themis, goddess of justice, towers over the entrance hall. She holds her scales high above the crowd, though in this place they feel less like a symbol of fairness and more like a warning.".

Understand "statue" as the giant statue of Themis.
Understand "themis" as the giant statue of Themis.
Understand "justice statue" as the giant statue of Themis.
Understand "deusa da justica" as the giant statue of Themis.
Understand "deusa da justiça" as the giant statue of Themis.

[ Unknown person bumping into the detective ]

stranger-bump-happened is a truth state that varies.
stranger-bump-happened is false.

Before going north from the El Court' Americano when courthouse-access-approved is true:
	if stranger-bump-happened is false:
		now stranger-bump-happened is true;
		say "As you move toward the doors, someone suddenly crashes into your shoulder.

'Watch it,' you mutter, turning around.

But the person is already gone, swallowed by the crowd of lawyers, clerks, and nervous civilians. For a second, you feel like it was not an accident.";
		continue the action.