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
Report reading: say the writing of the noun..


[ Rooms ]

The Office is a room. Outside is The 68th Street.
The description of the office is "My office, where I've solved so many crimes... but now I face my biggest mystery."

The 68th Street is a room.

The St Miku Crossing is a room. The 68th Street is west.

The Afonso Sapienze's Apartment is a room. Outside is the St Miku Crossing.

The Justice Avenue is a room. The St Miku Crossing is north.

The El Court' Americano is a room. Outside is the Justice Avenue.

The Suspicious Alley is a room. The El Court' Americano is west.

The Palace is a room.
The printed name of the Palace is "Tiara Palace".
Outside is the Suspicious Alley.

[ Objects ]

[ Office ]

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
	say "The first case happened a week ago... they were found dead in a trash can. According to the police report, they had very peculiar injuries... it looks like they fought with the attacker."
	say "As for the second case, it was just delivered to me. The body is still in the courthouse, so I should head there soon. Judge Richard was found dead in his chambers found with a knife in his head. A judge can get a lot of enemies, but he was only working on one case at the time...";
	
Instead of reading the NSFW Magazine:
	say "Well well well... those sure are some curves I can get behind. Meoooow!";

A rack is in the office.

A green hat is on the rack.

A red hat is on the rack.

A black hat is on the rack.

A tiara is on the rack.

A trophy is on the rack.