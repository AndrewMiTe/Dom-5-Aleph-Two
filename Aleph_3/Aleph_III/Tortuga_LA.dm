VerrrRrrsion 0.99!			 
**********************************************************************************************************************************
#modname "LA Tortuga"
#description "."
#icon "./Pirates/logo.tga"
#version 0.99

#selectspell "Summon Morrigan"
#clear
#end
#selectspell "Dance of the Morrigans"
#clear
#end
#selectspell "Summon Barghests"
#clear
#end
#selectspell "Summon Black Dogs"
#clear
#end

#newspell
#name "Summon Barghests"
#descr "The caster summons a pack of Barghests. Barghests are huge, black fey hounds from the Fomorian plains. Some say that they are manifestations of darkness and ill fate. Barghests are sacred."
#damage 1768
#effect 10001
#nreff 9
#fatiguecost 1300
#school  0
#researchlevel 4
#path 0 5
#pathlevel 0 2
#restricted 63
#restricted 37
#end

#newspell
#name "Summon Black Dog"
#descr "The caster summons a pack of Black Dogs. Black Dogs are large, black fey hounds that roam desolate highlands."
#damage 1769
#effect 10001
#nreff 20
#fatiguecost 1000
#school  0
#researchlevel 2
#path 0 5
#pathlevel 0 2
#restricted 63
#restricted 37
#end

#newspell
#name "Ghost Ship"
#descr "A mage performs a taxing ritual in an attempt to summon and bind the legendary Ghost Ship. However the Ghost Ship possess mysterious powers and can never be permanently bound to service. With each passing month the bonds that bind it will dwindle until it finally breaks free. 
The ship is an imposing monstrosity equipped with dozens of devastating cannons and crewed by long dead pirates."
#school 0
#researchlevel 0
#path 0 5
#path 1 2
#pathlevel 0 4
#pathlevel 1 4
#fatiguecost 2000
#restricted 19
#effect 10021
#damage 4000
#end

#newspell
#name "The Curse of Tortuga"
#descr "Invoking the powers of the Goddess of the Sea, a mage summon forth twenty Cursed Black Hand Pirates. However the Goddess of the Sea does not bestow gifts easily and will demand a terrible price. 
The Cursed Black hand Pirates will clam thousand of lives for the Goddess of the Sea and panic will spread like wild fire throughout the entire province."
#school 0
#researchlevel 5
#path 0 2
#pathlevel 0 4
#fatiguecost 3000
#restricted 19
#effect 10001
#nreff 20
#damage 6500
onlygeosrc 64
onlyowndst 1
provrange 1
#end

#selectnametype 191
#clear
#addname "Jack 'Scurvy Sailor' Drown"
#addname "Nelson 'Black Eyepatch' Trembles"
#addname "Wade 'Swashbuckler' Yelland"
#addname "Theo 'Cutlass Rattler' Ninnies"
#addname "Owen 'Throat Slasher' Keys"
#addname "The Spirit of Cannibal Inlet"
#addname "Garrick 'Saucy Devil' Welch"
#addname "The Drunkard of Spidermonkey Key"
#addname "Bartolomeo"
#addname "Benito de Soto"
#addname "Black Bart"
#addname "Black Beard"
#addname "Black Bellamy"
#addname "Bully Hayes"
#addname "Hector Barbossa"
#addname "Henry Every"
#addname "Jack Dancer"
#addname "Jack Rackam"
#addname "Jack Sparrow"
#addname "Jackman"
#addname "Kennit"
#addname "Pugwash"
#addname "Gunpowder Gertie"
#addname "Guybrush Threepwood"
#addname "Howell Davis"
#addname "Long John Silver"
#addname "Toungless Pete"
#addname "Red Legs Greaves"  
#addname "Red Rackham"
#addname "Redbeard"
#addname "Steve The Pirat"
#addname "Pete The Pirate"
#addname "Crimson Pirate"
#addname "William Dampier"
#addname "Pissboy John"
#addname "Grumpy Steve"
#addname "Honest Dave"
#addname "Thieving Jack"
#addname "Heartless Dane"
#addname "Mark O'Morphy "
#addname "Pee-brains Stan"
#addname "Crimson Owen"
#addname "Stainless Joe"
#addname "Porthole Javier Cutler"
#addname "Hackin' Daryl Dawkins"
#addname "Jim the Off-White"
#addname "Radley the Well-Tanned"
#addname "Huge Gus Smythe"
#addname "Cap'n Doug Leadblade"
#addname "Reeking Edward Drake"
#addname "Davy the Back-Stabber"
#addname "Ferdinand the Badly Burnt"
#addname "Doubloon Swallowin' Pablo"
#addname "Rotting Walt Cutler"
#addname "Keel-Haulin' Seamus Scabb"
#addname "Pablo the Mauve"
#addname "Bob the Engorged"
#addname "Encephalitic Hidalgo Grimm"
#addname "Ted the Pale"
#addname "Fubar Hubert Cutty"
#addname "Brody the Mauve"
#addname "Cap'n Burt Skullcrack"
#addname "Parrot-Got-Me-Eye Ronny"
#addname "Poop Deck Bobby"
#addname "Hank Jailbird"
#addname "Fubar Skyler Dregg"
#addname "Conroy Golddigger"
#addname "Hank Earbeard"
#addname "Chocolate Louis Kidd"
#addname "Iron Deficient Pablo"
#addname "Tennis Elbow Isaac"
#addname "Moanin' Patrick Smythe"
#addname "Cannon-Balls Laszlo"
#addname "Tiny Walt Blythe"
#addname "Hannibal the Pink"
#addname "Brett the Dagger"
#addname "Hubert Bellamy"
#addname "Saggin' Jowls Walt"
#addname "Radley the Fruit"
#addname "Tripod Baird Bones"
#addname "Whinin' Bernard Straw"
#addname "Shoutin' Joe Morgan"
#addname "Cheatin' Isaac Cutler"
#addname "Black Death Fritz"
#addname "Melancholy Mitch Blythe"
#addname "Gus the Infected"
#addname "No-Eyes Javier"
#addname "Sea Monkey Jude"
#addname "Ferdinand Dullblade"
#addname "Pablo the Mauve"
#addname "Stu Slashface"
#addname "Skyler Cannonballs"
#addname "George Backstabber"
#addname "Jaques Roughknuckles"
#addname "Jelly Legs Hugo"
#addname "Pear-Shaped Laszlo"
#addname "Syd Bloodgut"
#addname "Eugene No-Beard"
#addname "Androgynous Bernard"
#addname "Bryan the Fruit"
#addname "Dick the Periwinkle"
#addname "High-Pitched Bill"
#addname "'Sharkbait' Hubert Bones"
#addname "Bloody Jack Smithe"
#addname "Pear-Shaped Mitch"
#addname "Apathetic Roger Bonny"
#addname "Disembowlin' Ted Smythe"
#addname "Gus Buttscrape"
#addname "Sam the Malformed"
#addname "Willie the Fashionably Late"
#end


***ARMOR**************************************************************************************************************************

***WEAPONS************************************************************************************************************************

#newweapon 899
#name "Bomb"
#dmg 4
#nratt -2
#range 15
#ammo 2
#rcost 3
#att -1
#sound 16
#armorpiercing
#aoe 1
#bonus
#nostr
#secondaryeffectalways 171
#flyspr 111 1
#explspr 10101
skip
#end

#newweapon 998
#name "Black Bomb"
#dmg 6
#range 15
#ammo 1
#rcost 3
#att -1
#sound 16
#armorpiercing
#aoe 1
#bonus
#nostr
#secondaryeffectalways 171
#flyspr 111 1
#explspr 10101
#end

#newweapon 941
#name "Repeater Crossbow"
#dmg 6
#nratt 4
#range 15
#att 1
#ammo 1
#rcost 3
#sound 13
#armorpiercing
#nostr
#flyspr 109 1
#pierce
#end

#newweapon 999
#name "Cutlass"
#dmg 8
#nratt 1
#att 1
#def 1
#len 3
#sound 8
#rcost 4
#slash
#end

#newweapon 898
#name "Cannon"
#dmg 30
#nratt -3
#range 50
#ammo 10
#rcost 30
#sound 16
#att -2
#armorpiercing
#aoe 5
#bonus
#nostr
#secondaryeffectalways 171
#flyspr 111 1
#explspr 10113
#end

#newweapon 900
#name "Damned Cannon"
#dmg 12
#nratt -3
#range 50
#ammo 10
#rcost 30
#sound 16
#att -2
#armorpiercing
#aoe 5
#bonus
#nostr
#flyspr 111 1
explspr 10113
#secondaryeffectalways 255
#explspr 10141
#dt_raise
#end

#newweapon 897
#name "Pirate King's Present"
#dmg 8
#range 15
#ammo 1
#rcost 6
#sound 16
#armorpiercing
#aoe 3
#att -1
#bonus
#nostr
#secondaryeffectalways 255
#flyspr 111 1
#explspr 10101
skip
#end

#newweapon 892
#name "Damned Bomb"
#dmg 14
#range 15
#nratt 2
#ammo 4
#rcost 6
#sound 16
#att -1
#armorpiercing
#aoe 6
#bonus
#nostr
#dt_raise
#secondaryeffectalways 255
#flyspr 111 1
#explspr 10101
skip
#end

#newweapon 880
#name "Phantasmal Bomb"
#dmg 4
#nratt -2
#range 15
#ammo 2
#sound 16
#armorpiercing
#att -1
#aoe 1
#bonus
#nostr
#secondaryeffectalways 255
#flyspr 339 3
#explspr 10141
#mrnegates
skip
#end

#newweapon 869
#name "Phantasmal Cutlass"
#dmg 8
#nratt 1
#att 1
#def 1
#len 3
#sound 8
#mrnegates
#slash
#end

#newweapon 868
#name "Phantasmal Falchion"
#dmg 7
#nratt 1
#att 0
#def 0
#len 2
#sound 8
#mrnegates
#slash
#end

#newweapon 867
#name "Phantasmal Present"
#dmg 8
#range 15
#ammo 1
#sound 16
#armorpiercing
#aoe 3
#bonus
#nostr
#secondaryeffectalways 255
#flyspr 111 1
#explspr 10101
#mrnegates
#end

#newweapon 860
#name "Phantasmal Cannon"
#dmg 25
#dt_stun
#nratt -3
#range 50
#ammo 10
#sound 29
#aoe 5
#bonus
#nostr
#secondaryeffectalways 255
#flyspr 339 3
#explspr 10141
#mrnegates
#end

#newweapon 859
#name "Phantasmal Dagger"
#dmg 2
#nratt 1
#att 1
#def 0
#len 0
#sound 7
#mrnegates
#pierce
#end

#newweapon 749
#name "Triple Barrel Cannon"
#dmg 30
#nratt 1
#range 50
#ammo 15
#rcost 30
#sound 16
#armorpiercing
#aoe 5
#bonus
#nostr
#secondaryeffectalways 171
#flyspr 111 1
#explspr 10113
#att -2
#end

#newweapon 777
#name "Cursed Cannon"
#dmg 15
#nostr
#nratt -3
#range 50
#ammo 10
#rcost 30
#sound 16
#att -2
#bonus
#dt_poison
#magic
#secondaryeffectalways 342
#aoe 8
#flyspr 111 1
#explspr 10113
#end

#newweapon 1200
#name "Cursed Bomb"
#dmg 4
#nratt -2
#range 15
#ammo 2
#rcost 3
#att -1
#sound 16
#armorpiercing
#aoe 3
#bonus
#nostr
#dt_poison
#magic
#secondaryeffectalways 342
#flyspr 111 1
#explspr 10101
#end

#newweapon 1111
#name "Ram"
#dmg 0
#nratt 1
#att 0
#def 0
#len 3
#sound 11
#norepel
#unrepel
#blunt
#end

***REC UNITS**********************************************************************************************************************

#newmonster 3951
#spr1 "./Pirates/Buccaneer1.tga"
#spr2 "./Pirates/Buccaneer22.tga"
#copystats 871
#descr "Buccaneer are pirates armed with daggers. They are an undisciplined bunch who prefers the open sea and raiding unsuspecting trade ships rather than real battles. This has earned them the nickname Sea Monkeys. Either that or their small companions they tend to carry on their shoulders. Buccaneers are usually found in the Jade Monkey tavern, one of the numerous taverns located in every pirate city."
#name "Buccaneer"
#weapon "Dagger"
#weapon "Dagger"
#armor "Ring Mail Cuirass"
#nametype 191
#mor 9
#gcost 9
#end

#newmonster 3952
#spr1 "./Pirates/Pirate1.tga"
#spr2 "./Pirates/Pirate2.tga"
#copystats 871
#descr "Swashbucklers are swaggering, boastful, cocky pirates armed with a falchion, the only weapon they need."
#name "Swashbuckler"
#gcost 10
#nametype 191
#end

#newmonster 3953
#spr1 "./Pirates/Pirate Bomb1.tga"
#spr2 "./Pirates/Pirate Bomb2.tga"
#copystats 1798
#descr "Powder Mokey is the common nickname for Pirate Grenadeers. They dabble in various forms of explosives and many of them suffer from afflictions due to mishandling and experimenting with bombs. Powder Monkeys carry a falchion and a pair of bombs into battle."
#name "Powder Mokey"
#gcost 18
#weapon "Falchion"
#weapon "Bomb"
#ap 12
#mor 10
#mr 10
#att 10
#def 10
#str 10
#prec 10
#str 10
#enc 3
#prot 0
#hp 10
#size 2
#armor "Ring Mail Cuirass"
#nametype 191
#end

#newmonster 3954
#spr1 "./Pirates/Pirate Raider11.tga"
#spr2 "./Pirates/Pirate Raider12.tga"
#copystats 871
#descr "Raiders sail on high tides and attack and loot coastal settlements under the cover of night. These pirates are armed with great falchions and close combat repeater crossbows."
#name "Raider"
#pillagebonus 2
#gcost 16
#weapon "Falchion"
#weapon "Repeater Crossbow"
#stealthy 0
#armor "Ring Mail Cuirass"
#hp 11
#prec 10
#nametype 191
#end

#newmonster 3955
#spr1 "./Pirates/Pirate Raider1.tga"
#spr2 "./Pirates/Pirate Raider2.tga"
#copystats 871
#descr "Hijackers sail on high tides and attack and loot coastal settlements under the cover of night. These pirates are armed with great falchions and nets which they use to trap their pray in."
#name "Hijacker"
#pillagebonus 2
#weapon "Falchion"
#weapon "Net"
#stealthy 0
#att 11
#hp 11
#gcost 14
#def 11
#armor "Ring Mail Cuirass"
#nametype 191
#end

#newmonster 3956
#spr1 "./Pirates/Scallywag1.tga"
#spr2 "./Pirates/Scallywag2.tga"
#descr "All Pirates are rum lovin' folk, and none more so than Scallywags. Their frequently intoxicated state makes these pirates ferocious fighters but a bit dumb and slow witted. Like most pirates, Scallywags relly on their cutlasses for protection rather than verious typers of armor."
#name "Scallywag"
#ambidextrous 3
#gcost 14
#mr 9
#mor 12
#weapon "Falchion"
#weapon "Falchion"
#hp 12
#str 11
#att 12
#def 10
#enc 3
#mapmove 2
#ap 12
#prot 0
#str 11
#prec 10
#armor "Ring Mail Cuirass"
#nametype 191
#end

#newmonster 3957
#spr1 "./Pirates/Pirate Standard1.tga"
#spr2 "./Pirates/Pirate Standard2.tga"
#copystats 871
#descr "Scallywags are often in charge of standards and providing relief, mostly to themselves, by way of rum barrels in battle, a self appointed task other pirates are miledly jaleous by. Pirates do not diferate one from another, those who aren't inspired by the Pirate standard will surely be inspired by the sight of numerous rum barrels. Scallywags in charge of standards and barrels are continually drunk and slow to act but their rum fueled swings are exceptionally dangerous."
#name "Scallywag Rum Standard"
#weapon "Cutlass"
#weapon "Cutlass"
#ambidextrous 3
#gcost 24
#mor 18
#mr 8
#hp 12
#ap 4
#standard 1
#str 13
#att 10
#def 8
#armor "Ring Mail Cuirass"
#nametype 191
#end

#newmonster 3958
#spr1 "./Pirates/Pirate Cannon1.tga"
#spr2 "./Pirates/Pirate Cannon2.tga"
#copystats 871
#descr "Cannoneers use explosive-based propellents, magical or othervice, to launch a massive iron cannonball filled with liquid fire. These long ranged, expensive and destructive constructs are slow to fire, but any target hit by the cannon will surely perish and everyone caught in the vicinity consumed by fire. Cannoneers have a bad reputation amongst pirates. They love to blow things up, even if it is other pirates they blow up."
#name "Cannoneer"
#weapon "Falchion"
#weapon "Cannon"
#gcost 150
#mor 10
#hp 10
#ap 2
#mapmove 1
#size 4
#att 9
#def 9
#prec 10
#nametype 191
#siegebonus 25
#noriverpass
#end

#newmonster 3959
#spr1 "./Pirates/Black Hand1.tga"
#spr2 "./Pirates/Black Hand2.tga"
#copystats 871
#descr "The Black Hand pirates are the most revered amongst the pirates. Any kingdom familiar with Black Hand pirates, knows the meaning of fear. Their cutlasses carve flesh with ease, but not before the Black Hands unleash bombs, bolts and nets on those unfortunate enough to encounter them. They are a recluse and arrogant bunch and can only be found in the Black Hand Tavern. Black Hand Pirates revel in chaos and turmoil and will plunder any province they are located in."
#name "Black Hand Pirate"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Net"
#weapon "Black Bomb"
#weapon "Repeater Crossbow"
#ambidextrous 4
#armor "Ring Mail Cuirass"
#gcost 40
#mor 13
#str 12
#holy
#hp 14
#att 13
#nametype 191
#def 12
#gold 2
#pillagebonus 1
#incunrest 5
#chaosrec 5
#end

***REC UNITS (Water)**************************************************************************************************************

#newmonster 6502
#spr1 "./Pirates/Cursed Pirate1.tga"
#spr2 "./Pirates/Cursed Pirate2.tga"
#copystats 871
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Swashbuckler"
#nametype 191
#mr 12
#prot 5
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#enc 2
#gcost 20
#incunrest 5
#reclimit 3
#entangle
#pillagebonus 1
#neednoteat
#poisonres 5
#pooramphibian
#ressize 1
#pierceres
#end

#newmonster 6503
#spr1 "./Pirates/Cursed Pirate Bomb1.tga"
#spr2 "./Pirates/Cursed Pirate Bomb2.tga"
#copystats 1798 
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Powder Mokey"
#weapon "Falchion"
#weapon "Cursed Bomb"
#mr 12
#prot 5
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#enc 2
#gcost 28
#incunrest 5
#prec 10
#size 2
#armor "Ring Mail Cuirass"
#nametype 191
#reclimit 3
#entangle
#pillagebonus 1
#neednoteat
#poisonres 5
#pooramphibian
#ressize 1
#pierceres
#end

#newmonster 6504
#spr1 "./Pirates/Cursed Scallywag1.tga"
#spr2 "./Pirates/Cursed Scallywag2.tga"
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Scallywag"
#ambidextrous 3
#weapon "Falchion"
#weapon "Falchion"
#mapmove 2
#ap 12
#prot 5
#prec 10
#mr 12
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#enc 2
#gcost 24
#incunrest 5
#armor "Ring Mail Cuirass"
#nametype 191
#reclimit 3
#entangle
#pillagebonus 1
#neednoteat
#poisonres 5
#pooramphibian
#ressize 1
#pierceres
#end

#newmonster 6505
#name "Cursed Captain"
#spr1 "./Pirates/Cursed Captain1.tga"
#spr2 "./Pirates/Cursed Captain2.tga"
#copystats 870
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#nametype 191
#sailing 999 4
#mr 12
#att 12
#def 12
#nametype 191
#mor 16
#str 12
#hp 16
#prot 5
#enc 2
#gcost 45
#incunrest 10
#okundeadleader
#entangle
#pillagebonus 1
#neednoteat
#poisonres 5
#pooramphibian
#ressize 1
#pierceres
#end

#newmonster 6506
#spr1 "./Pirates/Cursed Pirate Cannon1.tga"
#spr2 "./Pirates/Cursed Pirate Cannon2.tga"
#copystats 871
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Cannoneer"
#incunrest 15
#armor "Ring Mail Cuirass"
#reclimit 1
#entangle
#pillagebonus 1
#neednoteat
#poisonres 5
#weapon "Falchion"
#weapon "Cursed Cannon"
#gcost 150
#mor 13
#hp 14
#ap 2
#mapmove 1
#size 4
#att 9
#def 9
#prec 12
#prot 5
#nametype 191
#siegebonus 25
#pooramphibian
#ressize 1
#enc 2
#pierceres
#end

#newmonster 6500
#spr1 "./Pirates/CursedBlack1.tga"
#spr2 "./Pirates/CursedBlack2.tga"
#copystats 871                
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Black Hand Pirate"
#gcost 0
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Net"
#weapon "Cursed Bomb"
#weapon "Repeater Crossbow"
#armor "Ring Mail Cuirass"
#ambidextrous 4
#mr 12
#att 14
#def 14
#nametype 191
#mor 16
#str 14
#holy
#hp 18
#pooramphibian
#incunrest 50
#popkill 15
#gold 30
#firstshape 6501
#enc 2
#entangle
#pillagebonus 1
#neednoteat
#prot 5
#poisonres 5
#pierceres
#end

#newmonster 6501
#spr1 "./Pirates/CursedBlack1.tga"
#spr2 "./Pirates/CursedBlack2.tga"
#copystats 871                
#descr "Even pirates follow certain codes and unspoken rules. Those that even the unruly pirates reject are sentenced to walk the plank to be judged by the cruel, coldhearted Goddess of the Sea. Those worthy of her attention will be safely swept on shore by the tide and forgiven all sins, however those found wanting will be pulled far bellow the surface of the sea and punished most severely. Cursed pirates are transformed into kelp like being able to entangle nearby enemies. The cursed pirates are a bitter and hateful bunch and will take every opportunity to terrorize those that cross their path."
#name "Cursed Black Hand Pirate"
#gcost 0
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Net"
#weapon "Cursed Bomb"
#weapon "Repeater Crossbow"
#armor "Ring Mail Cuirass"
#ambidextrous 4
#mr 12
#att 14
#def 14
#nametype 191
#mor 16
#str 14
#prot 5
#holy
#hp 18
#enc 2
#pooramphibian
#enc 0
#entangle
#pillagebonus 1
#neednoteat
#poisonres 5
#pierceres
#end

***COMMANDERS*********************************************************************************************************************

#newmonster 3444
#spr1 "./Pirates/PirateScout1.tga"
#spr2 "./Pirates/PirateScout2.tga"
#name "Scout"
#clearweapons
#descr "Scouts are trained to pass unseen through enemy territory. Their reports on enemy army movements and the resources in enemy lands are invaluable to the prudent warlord. The scouts of Tortuga often employ small sailing vessels to quickly cover vast distances."
#gcost 40
#nametype 191
#sailing 10 2
#weapon "Falchion"
#stealthy 65
#weapon "Dagger"
#noleader
#hp 11
#def 11
#att 11
#str 10
#mor 12
#armor "Ring Mail Cuirass"
#enc 3
#end

#newmonster 3960
#name "Captain"
#spr1 "./Pirates/Captain1.tga"
#spr2 "./Pirates/Captain2.tga"
#descr "A Captain is an ordinary pirate commander in charge of a ship. Captains are able to bring all of their men with them across the ocean. However, as the lowest ranking commanders of Tortuga these commanders are given the smallest ships with not much room for anything larger then the ordinary crew."
#gcost 55
#nametype 191
#sailing 999 2
#okleader
#hp 11
#def 11
#att 11
#str 10
#mor 12
#armor "Ring Mail Cuirass"
#weapon "Falchion"
#enc 3
#end

#newmonster 4019
#spr1 "./Pirates/Raider Captain1.tga"
#spr2 "./Pirates/Raider Captain2.tga"
#descr "Master of the Sea is a prominent pirate captain true to his name. He is an able commander who possesses remarkable navigating skills which help him traverse the stormy sea and perilous shallow reefs. A Master of the Sea is adept at hiding a whole pirate armada from the sight of the enemy right under their noses. Unlike regular captains of Tortuga, these commanders commander much larger ships."
#gcost 80
#hp 12
#att 13
#str 12
#mor 14
#def 12
#name "Master of the Sea"
#stealthy 15
#armor "Ring Mail Cuirass"
#weapon "Falchion"
#weapon "Net"
#weapon "Repeater Crossbow"
#nametype 191
#sailing 999 3
#goodleader
#enc 3
#end

#newmonster 4020
#spr1 "./Pirates/Grog1.tga"
#spr2 "./Pirates/Grog1.tga"
#descr "Shantyman never lead pirate crews but always accompany them. To sail or go on raids without a Shantyman is considered extremely bad luck and can even lead to mutiny. The Shantyman sing spell songs that empower nearby friends. There are four distinct principal types of shanties and each Shantyman specializes in only one of them. The Shantyman is one of the crucial members of the ship’s crew, and it was said that a good Shantyman is worth at least ten extra hands in battle."
#name "Shantyman"
#weapon "Cutlass"
#gcost 120
#hp 12
#mor 13
#holy
#mr 12
#enc 3
#nametype 191
#magicskill 8 1
#sailing 999 2
#custommagic 21248 100 B/A/W/D
#noleader
#end

#newmonster 4021
#name "Feyseer"
#spr1 "./Pirates/Fey1.tga"
#spr2 "./Pirates/Fey2.tga"
#descr "Feyseers are fortune tellers. Tortuga is a chaotic society and many pirates turn to prophecy and divination to find their place in the world. Feyseers have a substantial influence on the pirate community. Their meddling has often led to assassinations and other political intrigue. Consequently, Feyseers are not fully trusted. As fortune telling is a very lucrative calling on occasion a charlatan will try to pass herself off as Feyseers."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#mr 12
#female
#mapmove 2
#ap 12
#gcost 105
#weapon "Dagger"
#startage 25
#custommagic 512 75
#custommagic 2048 75
#nametype 103
#nobadevents 2
#poorleader
#insirational -1
#end

#newmonster 5000
#spr1 "./Pirates/Pirate King1.tga"
#spr2 "./Pirates/Pirate King2.tga"
#descr "Pirate Kings are figures of great power and authority in the pirate community of Tortuga. Only the most able captains are chosen, and only those adept at political maneuverings, backstabbing and treachery sail trough the shifty political scene to emerge as Pirate Kings. Their strong personalities and exceptional fighting skills keep them at the top of the Pirate hierarchy. Pirate Kings gladly indulge in the company of virgins they've successively 'lured' into their beds. Pirate Kings command great respect from their underlings and fill their enemies with dread. Bards and storytellers have made fortunes singing and telling tales of Pirate Kings who've single-handedly looted entire settlements, getting away with barely a scratch, overfilled coffers and the local Lord's daughters. Though Pirate Kings care little for religious pomp and ceremony, it is not uncommon that at times when winds are unfavorable human sacrifices be offered to appease the gods of sea. The ships of Pirate Kings are naturally the largest and best ships in Tortuga. These wooden monstrosities often carry dozens of cannons and various other siege equipment."
#name "Pirate King"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Net"
#weapon "Pirate King's Present"
#weapon "Repeater Crossbow"
#ambidextrous 4
#armor "Ring Mail Cuirass"
#gcost 215
#hp 16
#att 14
#str 13
#def 14
#prec 12
#mor 16
#fear 5
#holy
#gemprod 7 1
#mr 12
#nametype 191
#magicskill 8 1
#sailing 999 4
#gold 5
#pillagebonus 5
#incunrest 25
#popkill 1
#chaosrec 15
#expertleader
#enc 3
#douse 1
#end

#newmonster 5998
#name "Shipwright"
#spr1 "./Pirates/Shipwright1.tga"
#spr2 "./Pirates/Shipwright2.tga"
#descr "Many a pirate spends his entire life at sea. When old age catches up and the falchion becomes too heavy to wield a builders hammer is taken up instead. Those pirates most adept at mending and repairing ships take up the calling of Shipwrights."
#ap 12
#hp 10
#att 11
#def 11
#prec 10
#mor 12
#mr 12
#str 11
#enc 3
#magicskill 3 1
#fixforgebonus 1
#startage 60
#gcost 100
#weapon "Hammer"
#noleader
#nametype 191
#end

#newmonster 5999
#name "Sea Witch"
#spr1 "./Pirates/Sea Witch1.tga"
#spr2 "./Pirates/Sea Witch2.tga"
#descr "As the name implies, Sea Witches are able to control many aspects of nature relating to water. In addition to their powers over water the witches have mastered the art of necromancy and posses a limited knowledge of foresight. Their pursuit to unravel the means to foresee the future, trough scrying pools and necromancy, have made them indispensable to the Pirate community."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#mr 13
#female
#mapmove 2
#ap 12
#gcost 180
#magicskill 2 2
#magicskill 4 1
#startage 25
#magicskill 5 1
#custommagic 6656 75
#custommagic 6656 25
#nametype 103
#nobadevents 5
#poorleader
#end

#newmonster 4023 -old hag
#name "Sea Crone"
#spr1 "./Pirates/Sea Crone1.tga"
#spr2 "./Pirates/Sea Crone1.tga"
#descr "The coast is home to many wicked and dangerous creatures and none more so than Sea Crones. They appear as ugly, monstrous crones with sea weeds instead of hair. Powerful and versatile sorceresses, they are capable of altering their appearance and turning into various shapes. Even though they are feared and shunned by all pirates, at times the crones will aid them to further their own agendas.The origins of the Crones or their ties to the Pirate community are unknown but it is commonly believed that some girls sacrificed to the goddess of the sea somehow turn into these vile creatures."
#hp 12
#size 2
#str 9
#att 10
#def 10
#startage 57
#mor 14
#prec 12
#prot 0
#enc 2
#mr 15
#female
#mapmove 2
#ap 12
#pooramphibian
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#nametype 103
#shapechange 4024
#pooramphibian
#watershape 4064
#slowrec
#giftofwater 10
#poorleader
#end

#newmonster 4024 - pretty lady shift
#name "Sea Crone"
#spr1 "./Pirates/Crone Chick1.tga"
#spr2 "./Pirates/Crone Chick1.tga"
#descr "Many men have spent joyous nights with ravishingly attractive women only to learn the appalling truth when waking up next to a grotesque, hideous Crone. The realization shatters the will of the weak-hearted, leaving their minds enslaved to every whim of the Crones. Those strong enough to overcome the terrifying experience usually end up dead, a fate much better than the alternative."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#awe 3
#stealthy 0
#seduce 15
#mr 13
#female
#mapmove 2
#ap 12
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 -1
#magicboost 7 -1
#magicboost 1 -1
#nametype 103
#firstshape 4025
#pooramphibian
#watershape 4064
#giftofwater 10
#poorleader
#end

#newmonster 4025 -pretty lady
#name "Sea Crone"
#spr1 "./Pirates/Crone Chick1.tga"
#spr2 "./Pirates/Crone Chick1.tga"
#descr "Many men have spent joyous nights with ravishingly attractive women only to learn the appalling truth when waking up next to a grotesque, hideous Crone. The realization shatters the will of the weak-hearted, leaving their minds enslaved to every whim of the Crones. Those strong enough to overcome the terrifying experience usually end up dead, a fate much better than the alternative."
#hp 9
#size 2
#str 9
#att 9
#def 9
#mor 12
#prec 12
#prot 0
#enc 2
#awe 3
#stealthy 0
#seduce 15
#mr 13
#female
#mapmove 2
#ap 12
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 -1
#magicboost 7 -1
#magicboost 1 -1
#nametype 103
#shapechange 4026
#pooramphibian
#watershape 4064
#giftofwater 10
#poorleader
#end

#newmonster 4026 - harpy shift
#name "Sea Crone"
#spr1 "./Pirates/Crone Harpy1.tga"
#spr2 "./Pirates/Crone Harpy1.tga"
#descr "Besides numerous other forms and illusions, a Crone can take on the the form of a siren. Unlike regular sirens the Crone's scales are black as the waters she was reborn in. While on land in the form of a siren the Crone's powers are considerably diminished, however, this shape enables her to cover great distance with speed, and should danger arise she can simply hide or change back shape. Contrary to the Crone's spell casting abilities in siren shape while on land, in sea, her mastery over water grows."
#hp 7
#size 2
#str 8
#att 8
#def 11
#mor 10
#prec 8
#prot 0
#enc 2
#awe 0
#mapmove 3
#flying
#stealthy 0
#mr 13
#female
#gcost 240
#mapmove 2
#ap 5
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 -1
#magicboost 7 -1
#magicboost 1 -1
#firstshape 4027
#pooramphibian
#watershape 4064
#giftofwater 10
#poorleader
#end

#newmonster 4027 - harpy
#name "Sea Crone"
#spr1 "./Pirates/Crone Harpy1.tga"
#spr2 "./Pirates/Crone Harpy1.tga"
#descr "Besides numerous other forms and illusions, a Crone can take on the the form of a siren. Unlike regular sirens the Crone's scales are black as the waters she was reborn in. While on land in the form of a siren the Crone's powers are considerably diminished, however, this shape enables her to cover great distance with speed, and should danger arise she can simply hide or change back shape. Contrary to the Crone's spell casting abilities in siren shape while on land, in sea, her mastery over water grows."
#hp 7
#size 2
#str 8
#att 8
#def 11
#mor 10
#prec 8
#prot 0
#enc 2
#awe 0
#mapmove 3
#flying
#stealthy 0
#mr 13
#female
#gcost 240
#mapmove 2
#ap 5
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 -1
#magicboost 7 -1
#magicboost 1 -1
#shapechange 4063
#pooramphibian
#watershape 4064
#giftofwater 10
#poorleader
#end

#newmonster 4063 - ugly hag shift
#name "Sea Crone"
#spr1 "./Pirates/Sea Crone1.tga"
#spr2 "./Pirates/Sea Crone1.tga"
#descr "The coast is home to many wicked and dangerous creatures and none more so than Sea Crones. They appear as ugly, monstrous crones with sea weeds instead of hair. Powerful and versatile sorceresses, they are capable of altering their appearance and turning into various shapes. Even though they are feared and shunned by all pirates, at times the crones will aid them to further their own agendas.The origins of the Crones or their ties to the Pirate community are unknown but it is commonly believed that some girls sacrificed to the goddess of the sea somehow turn into these vile creatures."
#hp 12
#size 2
#str 9
#att 10
#def 10
#startage 61
#mor 14
#prec 12
#prot 0
#enc 2
#mr 15
#female
#mapmove 2
#ap 12
#pooramphibian
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#nametype 103
#firstshape 4023
#pooramphibian
#watershape 4064
#giftofwater 10
#poorleader
#end

#newmonster 4064
#name "Sea Crone"
#spr1 "./Pirates/Crone Seashape1.tga"
#spr2 "./Pirates/Crone Seashape1.tga"
#descr "Besides numerous other forms and illusions, a Crone can take on the the form of a siren. Unlike regular sirens the Crone's scales are black as the waters she was reborn in. While on land in the form of a siren the Crone's powers are considerably diminished, however, this shape enables her to cover great distance with speed, and should danger arise she can simply hide or change back shape. Contrary to the Crone's spell casting abilities in siren shape while on land, in sea, her mastery over water grows."
#hp 12
#size 2
#str 9
#att 10
#def 10
#starage 65
#mor 14
#prec 12
#prot 0
#enc 2
#mr 15
#female
#mapmove 2
#ap 12
#gcost 295
#magicskill 2 3
#magicskill 7 2
#magicskill 1 2
#magicboost 2 1
#magicboost 7 -1
#magicboost 1 -1
#nametype 103
#amphibian
#stealthy 0
#landshape 4023
#giftofwater 10
#poorleader
#end

***SUMMONS************************************************************************************************************************

#newmonster 4065
#spr1 "./Pirates/Undead Pirate King1.tga"
#spr2 "./Pirates/Undead Pirate King2.tga"
#descr "All pirates know two things; there are places better left alone and there are fates much worse then death, eternal damnation being one of them. Sightings of long since sunken pirate ships navigated by long dead, infamous Pirate Kings and their crew are common tales in pirate taverns. Some believe them to be the most notorious of all pirate crews which refused to lay to rest and abandon their deleterious way of life even in death, while others think them crews cursed by the Sea Crones or the Sea Goddess to sail the seas until such time they dry up. These undead Pirate Kings strike fear into the hearts of men. They carry bombs filled with eternal damnation and those killed by them will rise again as souless."
#name "Damned Pirate King"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Damned Bomb"
#weapon "Net"
#weapon "Repeater Crossbow"
#ambidextrous 4
#armor "Ring Mail Cuirass"
#prot 8
#poisonres 25
#coldres 15
#gcost 0
#hp 22
#att 15
#undead
#mr 14
#str 15
#def 15
#enc 0
#prec 14
#mor 30
#fear 5
#neednoteat
#inanimate
#holy
#expertleader
#goodundeadleader
#sailing 999 4
#pierceres
#mapmove 3
#pillagebonus 5
#supplybonus -10
#end

#newmonster 4066
#spr1 "./Pirates/Scylla Summon1.tga"
#spr2 "./Pirates/Scylla Summon1.tga"
#name "Scylla"
#descr "Scylla is a huge nine headed monstrosity that haunts the seas. Legends say Scylla was once a beautiful nymph who was loved by the god of sea. Jealous by Scylla's beauty and the attention she received the Queen of the Sea used her magic to kill her lover, the god of sea, and transform Scylla into a monster and threw her into the sea to forever be reminded of what she lost. The Scylla has potent regenerative abilities but is unable to leave the sea."
#hp 60
#def 13
#att 13
#str 16
#size 6
#prot 9
#mr 16
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 18
#aquatic
#ap 8
#mapmove 1
#enc 3
#gcost 0
#poisonres 15
#fear 5
#itemslots 12288
#startage 70
#maxage 300
#heal
#regeneration 15
#noleader
#end

#newmonster 4067
#spr1 "./Pirates/Undead Pirate1.tga"
#spr2 "./Pirates/Undead Pirate2.tga"
#descr "The Damned Swashbuckler is an undead pirate brought to life to pillage and plunder once again under the commander of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges for them. Though they cannot feel fine liquor or exquisite food they still linger for the taste of it. Undead pirates will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Swashbuckler"
#gcost 0
#weapon "Falchion"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#hp 5
#mr 12
#mor 18
#str 10
#att 11
#def 9
#enc 0
#mapmove 3
#undead
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#end


#newmonster 4380
#spr1 "./Pirates/Damned Pirate Cannon1.tga"
#spr2 "./Pirates/Damned Pirate Cannon2.tga"
#descr "The Damned Cannoneer is an undead pirate brought to life to pillage and plunder once again under the commander of a Damned Pirate King. The cannons are filled with eternal damnation. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges for them. Though they cannot feel fine liquor or exquisite food they still linger for the taste of it. Undead pirates will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Cannoneer"
#weapon "Falchion"
#weapon "Damned Cannon"
#armor "Ring Mail Cuirass"
#armor "Iron Cap"
#gcost 0
#ap 2
#mapmove 1
#size 4
#att 9
#def 9
#prec 10
#nametype 191
#siegebonus 25
#noriverpass
#hp 5
#mr 13
#mor 18
#str 10
#enc 0
#mapmove 3
#undead
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#mapmove 2
#supplybonus -3
#end

#newmonster 4068
#spr1 "./Pirates/DamnedRaider1.tga"
#spr2 "./Pirates/DamnedRaider2.tga"
#descr "The Damned Raider is an undead pirate brought to life to pillage and plunder once again under the commander of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges for them. Though they cannot feel fine liquor or exquisite food they still linger for the taste of it. Undead pirates will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Raider"
#pillagebonus 2
#gcost 0
#weapon "Falchion"
#weapon "Repeater Crossbow"
#armor "Ring Mail Cuirass"
#pillagebonus 2
#stealthy 0
#prec 10
#nametype 191
#hp 5
#mr 11
#mor 18
#str 10
#enc 0
#att 11
#def 9
#mapmove 3
#undead
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#end

#newmonster 4069
#spr1 "./Pirates/Undead Scallywag1.tga"
#spr2 "./Pirates/Undead Scallywag2.tga"
#descr "The Damned Scallywag is an undead pirate brought to life to pillage and plunder once again under the commander of a Damned Pirate King. Undead pirates are miserable creatures devoid of all earthly pleasures, but not the urges for them. Though they cannot feel fine liquor or exquisite food they still linger for the taste of it. Undead pirates will engorge themselves for even the fleeting chance to stave off the ever present hunger and thirst."
#name "Damned Scallywag"
#gcost 0
#weapon "Cutlass"
#weapon "Cutlass"
#armor "Ring Mail Cuirass"
#ambidextrous 3
#att 12
#def 10
#nametype 191
#hp 5
#mr 11
#mor 18
#str 10
#enc 0
#mapmove 3
#undead
#poisonres 25
#coldres 15
#pierceres
#neednoteat
#inanimate
#supplybonus -3
#end

--------------------------------------

#newmonster 4070
#spr1 "./Pirates/Phant Pirate Bomb1.tga"
#spr2 "./Pirates/Phant Pirate Bomb2.tga"
#copystats 871
#descr "A Ghost Powder Monkey is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Powder Mokey"
#weapon "Phantasmal Falchion"
#weapon "Phantasmal Bomb"
#nametype 191
#ethereal
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 3
#hp 1
#gcost 0
#float
#end

#newmonster 4071
#spr1 "./Pirates/Phant Buccaneer1.tga"
#spr2 "./Pirates/Phant Buccaneer2.tga"
#copystats 871
#descr "A Ghost Buccaneer is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Buccaneer"
#weapon "Phantasmal Dagger"
#weapon "Phantasmal Dagger"
#armor "Ring Mail Cuirass"
#nametype 191
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 3
#ethereal
#hp 1
#gcost 0
#float
#end

#newmonster 4176
#spr1 "./Pirates/Phant Scallywag1.tga"
#spr2 "./Pirates/Phant Scallywag2.tga"
#copystats 871
#descr "A Ghost Scallywag is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Scallywag"
#ambidextrous 3
#mr 9
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 3
#weapon "Phantasmal Cutlass"
#weapon "Phantasmal Cutlass"
#att 12
#def 10
#armor "Ring Mail Cuirass"
#nametype 191
#gcost 0
#ethereal
#float
#hp 1
#end

#newmonster 4177
#spr1 "./Pirates/Phant Pirate King1.tga"
#spr2 "./Pirates/Phant Pirate King2.tga"
#copystats 870
#descr "A Ghost Pirate King is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Pirate King"
#weapon "Phantasmal Cutlass"
#weapon "Phantasmal Cutlass"
#weapon "Phantasmal Present"
#ambidextrous 4
#armor "Ring Mail Cuirass"
#att 14
#gcost 0
#str 13
#def 14
#prec 12
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 3
#fear 5
#holy
#expertleader
#expertundeadleader
#mr 12
#nametype 191
#ethereal
#hp 1
#sailing 999 4
#float
#end

#newmonster 4178
#spr1 "./Pirates/Phant Pirate Cannon1.tga"
#spr2 "./Pirates/Phant Pirate Cannon2.tga"
#copystats 871
#descr "A Ghost Cannoneer is an apparition of a deceased pirate sent to haunt and terrorize the living. The apparition is elusive and difficult to hit, but once hit, it will be destroyed. The weapons of the apparition are unreal and will only harm those who believe them to be real."
#name "Ghost Cannoneer"
#weapon "Phantasmal Falchion"
#weapon "Phantasmal Cannon"
#mor 50
#poisonres 100
#amphibian
#darkvision 100
#inanimate
#neednoteat
#mapmove 3
#hp 1
#ethereal
#ap 2
#mapmove 1
#size 4
#att 9
#def 9
#prec 10
#gcost 0
#nametype 191
#float
#end

#newmonster 4179
#spr1 "./Pirates/Terror Of The High Seas1.tga"
#spr2 "./Pirates/Terror Of The High Seas2.tga"
#copystats 870
#descr "In times of great need a Pirate Council is assembled. The most vicious, cruel and infamous Pirate Kings are summoned to attend the council. The session is held until a single King is chosen to unite all the pirates under a single agenda, usually a massive, empire wide raid. The chosen Pirate King, which is usually the last man standing knee deep in blood, is named the Terror of the High Seas and is given absolute authority over all things pirate. His presence both unsettles and inspires pirates alike. Unrest will spread in any land even whispered to have accommodated, voluntarily or not, the Terror of the High Seas and Black Hand Pirates will seek him out to offer their services. The very sight of the Terror of the High Seas in battle will force the meek and cowardly to run away whimpering."
#name "Terror of the High Seas"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Net"
#weapon "Pirate King's Present"
#weapon "Repeater Crossbow"
#ambidextrous 4
#armor "Ring Mail Cuirass"
#hp 18
#att 15
#str 14
#def 15
#prec 14
#mor 30
#fear 5
#startage 40
#maxage 65
#inspirational 2
#holy
#superiorleader
#gemprod 7 3
#mr 14
#unique
#nametype 191
#gcost 0
#summon5 "Black Hand Pirate"
#sailing 999 6
#incunrest 75
#gold 10
#pillagebonus 25
#end

#newmonster 4212
#spr1 "./Pirates/Miscreation1.tga"
#spr2 "./Pirates/Miscreation1.tga"
#name "Miscreation"
#descr "A Miscreation is a small, intelligent snakelike creature that commonly inhabits coastal regions. Pirates believe them to be hatchlings that eventually mature into great deep sea serpents never to be seen again, as no one has ever seen a seasoned Miscreation."
#ap 12
#hp 12
#mapmove 1
#prot 6
#size 2
#str 11
#enc 4
#att 11
#def 11
#prec 8
#mr 12
#mor 12
#weapon "Snake Hair"
#armor "Shield"
#female
#blind
#amphibian
#poisonres 15
#startage 75
#maxage 1000
#heal
#regeneration 15
#itemslots 13446
#nametype 144
#noleader
#gcost 0
#end

#newmonster 4000
#spr1 "./Pirates/Dutchman111.tga"
#spr2 "./Pirates/Dutchman222.tga"
#descr "The Ghost Ship is an thing of myth and legend in Tortuga. It is said to always appear in thick mist during the darkest nights, hence it is rarely seen before it reveals itself, at which point it is nearly always too late. Rarer are those that live to report ever even seeing the Ghost Ship. At times a lone survivor would appear to spread tales and rumors of a bulking monstrosity of a ship that slowly glides above the water shimmering in the night. The deafening sound of numerous cannons would fill the air before a crew of longdead pirates emerged to board, burn, pillage or plunder. Then, the Ghost Ship would disappear into the night as suddenly as it had appeared."
#name "Ghost Ship"
#weapon "Ram"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#weapon "Cannon"
#gcost 0
#rcost 1
#mor 30
#hp 160
#ap 16
#prot 18
#fear 10
#mr 20
#str 25
#enc 0
#undead
#mapmove 2
#size 6
#att 8
#def 8
#prec 10
#siegebonus 200
#float
#fixedname "The Flying Dutchman"
#ethereal
#unique
#inanimate
#amphibian
#sailing 999 6
#maxage 10000
#woundfend 100
#pierceres
#slashres
#fireres -5
#poisonres 25
#incunrest 250
#noitem
#blind
#superiorundeadleader
#batstartsum5d6 "Damned Scallywag"
#battlesum5 "Damned Scallywag"
#deserter 8
#pillagebonus 50
#onebattlespell "Mist"
#heal
#stealthy 0
#end

***Heroes*************************************************************************************************************************

newmonster 4400
spr1 "./Pirates/RumRunner1.tga"
spr2 "./Pirates/RumRunner1.tga"
copystats 871
descr "."
name "Rum Runner"
weapon "Cutlass"
armor "Ring Mail Cuirass"
mor 18
size 6
hp 18
att 12
def 12
inspirational 1
noleader
gcost 0
mounted
trample
ap 18
sailing 999 4
secondtmpshape 4401
prot 5
end
newmonster 4401
spr1 "./Pirates/RumRunner1.tga"
spr2 "./Pirates/RumRunner1.tga"
copystats 1441
descr "."
name "Rum Runner"
weapon "Cutlass"
armor "Ring Mail Cuirass"
mor 18
size 6
hp 1
att 12
def 12
inspirational 
goodleader
gcost 0
mounted
trample
ap 18
sailing 999 4
prot 5
expertleader
end

#newmonster 4214
#spr1 "./Pirates/Black Hand Hero1.tga"
#spr2 "./Pirates/Black Hand Hero2.tga"
#copystats 871
#descr "Jacob the Well Dressed is a former Black Hand. After a raid of a very wealthy noble house Jacob retired from piracy and started a life of extravagance, lavish balls and philandering. His rapidly deteriorating financial state allowed him to defile only so many noble women before being faced with financial ruin. When finally faced with the reality of his situation Jacob decided to pull off just one more raid before returning to his leisurely way of life. Jacob has come out of retirement several times so far."
#name "Thieving King"
#weapon "Cutlass"
#weapon "Cutlass"
#weapon "Net"
#weapon "Black Bomb"
#weapon "Repeater Crossbow"
#ambidextrous 4
#armor "Ring Mail Cuirass"
#mor 14
#holy
#hp 18
#att 14
#def 12
#sailing
#expertleader
#gcost 0
#gemprod 7 1
#fixedname "Jacob the Well Dressed"
#sailing 999 4
#end

#newmonster 6000
#name "Pirate Queen"
#spr1 "./Pirates/Sea Witch Hero1.tga"
#spr2 "./Pirates/Sea Witch Hero2.tga"
#descr "Sea Witches play a crucial part in the pirate community but they rarely bother with state affairs, however, there are some that take a much keener interest in worldly matters. Tess was once a gifted young witch that used her immense knowledge of foresight and her feminine wiles to uproot a Pirate King and establish herself in his stead as a Pirate Queen. Over the years her popularity among the pirates has grown as have her powers. Her name is well known across the seas and she commands respect even from rival Pirate Kings."
#hp 9
#size 2
#str 9
#att 12
#def 12
#mor 14
#prec 12
#prot 0
#enc 2
#mr 16
#female
#mapmove 2
#ap 12
#awe 0
#weapon "Dagger"
#weapon "Dagger"
#magicskill 2 2
#magicskill 4 2
#startage 28
#magicskill 5 2
#nobadevents 25
#seduce 15
#gcost 0
#fixedname "Tess"
#sailing 999 4
#end

#newmonster 6001
#spr1 "./Pirates/Cannoneer Hero1.tga"
#spr2 "./Pirates/Cannoneer Hero2.tga"
#copystats 871
#descr "Fashionably Late, Triple Barrel Jack, commonly known as 'The Crazy Cannoneer', is a famous pirate cannoneer. Since his earliest days he was fascinated with cannons, bombs or the like. He never followed the latest pirate fashion, bejeweling cutlasses, falchions and clothes looted from nobles and alike. Upon reaching manhood, Jack's father, Cap'n Barbossa the Merciful, presented him with a cannon. Since then, Jacks fascination and interest in cannons grew until he eventually became the best cannoneer among all the pirates. In recent years, his fascination towards cannons turned into an obsession. Jack was nowhere to be seen for several years and rumor had it he was on to something big. With the arrival of the new Pirate God, Jack has reemerged to offer his services and his newest invention, the triple barrel cannon. Now, Fashionably Late, Triple Barrel Jack, serves the new God as one of his most trusted servants in an effort to conquer the world."
#name "The Crazy Cannoneer"
#weapon "Falchion"
#weapon "Triple Barrel Cannon"
#mor 14
#hp 15
#ap 2
#startage 33
#mapmove 1
#size 4
#att 12
#def 12
#prec 11
#siegebonus 25
#gcost 0
#armor "Ring Mail Cuirass"
#fixedname "Fashionably Late Triple Barrel Jack"
#noriverpass
#end

***PRETENDERS*********************************************************************************************************************

#newmonster 4216
#name "Queen of the Sea"
#spr1 "./Pirates/Pretender1.tga"
#spr2 "./Pirates/Pretender2.tga"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#pathcost 20
#startdom 2
#ap 12
#mapmove 2
#hp 9
#def 12
#att 12
#str 9
#enc 3
#amphibian
#size 2
#prot 0
#weapon "Quarterstaff"
#gcost 50
#mr 18
#prec 12
#mor 30
#female
#goodleader
#startage 300
#maxage 2000
#magicskill 2 1
#watershape 4217
#giftofwater 75
#end

#newmonster 4217
#spr1 "./Pirates/Scylla1.tga"
#spr2 "./Pirates/Scylla1.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 18
#def 7
#att 7
#str 9
#size 1
#prot 6
#mr 12
#mor 30
#weapon "Great Head"
#eyes 2
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 2 2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 4216
#maxage 2000
#firstshape 4218
#heal
#giftofwater 75
#end

#newmonster 4218
#spr1 "./Pirates/Scylla1.tga"
#spr2 "./Pirates/Scylla1.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 18
#def 7
#att 7
#str 9
#size 1
#prot 6
#mr 12
#mor 30
#weapon "Great Head"
#eyes 2
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 2 2
#magicboost 0 -2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 4216
#maxage 2000
#firstshape 4493
#heal
#giftofwater 75
#end

#newmonster 4493
#spr1 "./Pirates/Scylla2.tga"
#spr2 "./Pirates/Scylla2.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 27
#def 8
#att 8
#str 10
#size 2
#prot 7
#mr 14
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#eyes 6
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 4216
#maxage 2000
#firstshape 4255
#heal
#giftofwater 75
#end

#newmonster 4255
#spr1 "./Pirates/Scylla3.tga"
#spr2 "./Pirates/Scylla3.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 36
#def 9
#att 9
#str 12
#size 3
#prot 8
#mr 15
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 10
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 4216
#maxage 2000
#firstshape 4256
#heal
#giftofwater 75
#end

#newmonster 4256
#spr1 "./Pirates/Scylla4.tga"
#spr2 "./Pirates/Scylla4.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 45
#def 10
#att 10
#str 14
#size 4
#prot 9
#mr 16
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 14
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 4216
#maxage 2000
#firstshape 4273
#heal
#giftofwater 75
#end

#newmonster 4273
#spr1 "./Pirates/Scylla5.tga"
#spr2 "./Pirates/Scylla5.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 54
#def 12
#att 12
#str 16
#size 5
#prot 10
#mr 17
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 18
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -2
#magicboost 2 2
#magicboost 1 -2
#magicboost 3 -2
#magicboost 4 -2
#magicboost 5 -2
#magicboost 6 -2
#magicboost 7 -2
#regeneration 30
#landshape 4216
#maxage 2000
#firstshape 4378
#heal
#giftofwater 75
#end

#newmonster 4378
#spr1 "./Pirates/Scylla6.tga"
#spr2 "./Pirates/Scylla6.tga"
#name "Queen of the Sea"
#descr "The Queen of the Sea is an ancient sorceress of tremendous power. Born with the creation on the sea, she has grown in power and magical mastery. In her domain, the sea, the Queen will grow in size each passing months until she reaches her true and terrifying form, an enormous nine headed monster of legends, Scylla. The physical body of Scylla is not well suited for spell casting. Her magical mastery of all elements will diminish, except for mastery over her own realm, which will increase."
#hp 63
#def 14
#att 14
#str 18
#size 6
#prot 10
#mr 18
#mor 30
#weapon "Great Head"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#weapon "Lesser Heads"
#eyes 18
#amphibian
#ap 12
#mapmove 2
#enc 3
#gcost 0
#poisonres 100
#fear 5
#itemslots 28672
#magicboost 0 -1
#magicboost 2 2
#magicboost 1 -1
#magicboost 3 -1
#magicboost 4 -1
#magicboost 5 -1
#magicboost 6 -1
#magicboost 7 -1
#regeneration 30
#landshape 4216
#maxage 2000
#heal
#giftofwater 75
#end

#newmonster 4379
#spr1 "./Pirates/Water Idol1.tga"
#spr2 "./Pirates/Water Idol2.tga"
#copystats 158
#clearmagic
#clearspec
#name "Water Idol"
#descr "The Water Idol is a powerful spirit that inhabits a fountain. The spirit manipulates water to form a physical manifestation of the wild magic of Water, resembling a huge, crowned female being. The Body of the spirit is composed of water and is very difficult to harm. Unless completely killed during one combat round, it will heal all its wounds. The spirit cannot leave the fountain but it can posses living targets in order to make its will heard and to perform tasks such as forging items for enchantments. The spirit is tremendously strong in its dominion and it is also magically powerful. The fountain would be difficult to destroy even though it cannot strike back."
#magicskill 2 3
#gcost 0
#hp 25
#ap 2
#mapmove 0
#prot 5
#regeneration 100
#size 6
#bluntres
#slashres
#pierceres
#blind
#poisonres 25
#prec 10
#mor 30
#mr 18
#str 15
#att 5
#def 0
#neednoteat
#amphibian
#gcost 0
#pathcost 40
#enc 0
#startdom 4
#blind
#startage 700
#maxage 10000
#itemslots 12288
#superiorleader
#okmagicleader
#magicskill 2 3
#nobadevents 25
#end

***Spells*************************************************************************************************************************

#newspell
#copyspell "Call Kraken"
#name "Bind Scylla"
#descr "The mage descends to the deepest sea crevice in am attempt to lure and bind one of the daughters of the ocean to his service. The beasts great might and unequaled malice are legendary. She is the daughter of the ocean, the sea and the first sea goddess and her name is Scylla. The Scylla is a ferocious nine headed predator and has remarkable regenerative powers."
#school 0
#researchlevel 7
#path 0 2              
#pathlevel 0 5
#fatiguecost 2000
#restricted 19
#effect 10021
#damage 4066
#end

#newspell
#copyspell "Call Kraken"
#name "Bind Miscreation"
#descr "The mage descends to the darkest waters of the ocean in an attempt to bind a group of hideous monsters that dwell there."
#school 0
#researchlevel 3
#path 0 2
#pathlevel 0 3
#fatiguecost 1500
#restricted 19
#effect 10001
#nreff 10
#damage 4212
#end

#newspell
#copyspell "Reanimate Archers"
#name "Raise Damned Cannoneer"
#descr "Trough the use of powerful magic, the caster raises a long dead Cannoneer and his cannon from the depths of the sea and gives him false life. The Cannon is ancient and rusted and doesn't function properly. Although all the magical and chemical propellants of the cannonballs have long since wasted away, the cannon is fueled by death magic."
#school 4
#researchlevel 4
#path 0 5
#path 1 2
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 600
#restricted 19
#effect 10001
#nreff 1
#damage 4380
#end

#newspell
#name "Summon Pirate Council"
#descr "In times of need, a mage, usually a sea witch, is entrusted to summon all the Pirate Kings to a council. The Kings will hold an assembly until a single King is elected to lead and unite the pirates of Tortuga."
#school 4
#researchlevel 5
#path 0 2
#path 1 4
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 5000
#restricted 19
#effect 10021
#damage 4179
#end

#newspell 
#copyspell "Reanimation"
#name ".!.000"
#damage 4069
#nreff 10
#school	-1
#researchlevel 0
#end

#newspell 
#copyspell "Pale Riders"
#name ".!.00"
#damage 4068
#nreff 10
#school -1
#researchlevel 0
#nextspell ".!.000"
#end

#newspell 
#copyspell "Reanimation"
#name "Raise Damned Pirates"
#damage 4067
#nreff 10
#nextspell ".!.00"
#school -1
#researchlevel 0
#end

#newspell -- Army of the Crypts
#name "Raise Damned Armada"
#descr "The mages lifts the wreckage of a pirate ship from the depths of the sea and raises from the dead a Pirate King along with his fallen crewmen to once again plunder and pillage."
#school 4
#researchlevel 7
#path 0 5
#path 1 2
#pathlevel 1 3
#pathlevel 0 3
#fatiguecost 2000
#effect 10021
#damage 4065
#nreff 1
#nextspell "Raise Damned Pirates"
#restricted 19
#end

---

#newspell 
#copyspell "Reanimation"
#name "Lalala4"
#damage 4178
#nreff 3
#school	-1
#researchlevel 0
#effect 10038
#end

#newspell 
#copyspell "Reanimation"
#name "Lalala3"
#damage 4176
#nreff 8
#nextspell "Lalala4"
#school -1
#researchlevel 0
#effect 10038
#end

#newspell 
#copyspell "Pale Riders"
#name "Lalala2"
#damage 4071
#nreff 12
#school -1
#researchlevel 0
#nextspell "Lalala3"
#effect 10038
#end

#newspell 
#copyspell "Reanimation"
#name "Lalala"
#damage 4070
#nreff 6
#nextspell "Lalala2"
#school -1
#researchlevel 0
#effect 10038
#end

#newspell 
#name "Phantasmal Armada"
#descr "The mage projects an illusionary pirate army at a province far away. The mage is able to guide the false pirate army into killing any enemies located there. The illusionary pirate army will dissolve once the attack has been completed or if there are no enemies in the targeted province."
#school 4
#researchlevel 0  7
#path 0 1
#path 1 2
#pathlevel 0 2
#pathlevel 1 4
#fatiguecost 700
#effect 10038
#damage 4177
#nreff 1
#nextspell "Lalala"
#restricted 19
#provrange 5
#end

newspell
copyspell "Liquid Body"
descr ".a"
name "Liquify"
researchlevel 0
fatiguecost 300
aoe 666
restricted 19
school 1
path 0 2
pathlevel 0 3
end

#newspell
#copyspell "Ghost Ship Armada"
#researchlevel 0
#fatiguecost 6000
#restricted 19
#end

#selectmonster 613
#batstartsum5 3958
#end

newspell
copyspell "Tidal Wave"
name "Awaken the Ocean"
descr "..."
school 0
researchlevel 7
path 0 2
pathlevel 0 5
effect 10038
fatiguecost 1200
nreff 5
restricted 19
provrange 3
onlygeosrc 4 (2052?)
onlygeodst 8
spec 8388608
damage 408
end

#selectmonster 536
#spr1 "./Pirates/Undead Scallywag1.tga"
#spr2 "./Pirates/Undead Scallywag2.tga"
#name "Damned Scallywag"
#clearweapons
#cleararmor
#gcost 0
#weapon "Cutlass"
#weapon "Cutlass"
#armor "Ring Mail Cuirass"
#ambidextrous 3
#mr 9
#att 12
#def 10
#supplybonus -3
#end
     
#newspell 
#copyspell "Haste"
#name "Shanty of the Sea"
#descr "This spell song quickens the feet of nearby friends. Movement speed is increased."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 19
#path 0 8
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

#newspell 
#copyspell "Strength of Giants"
#name "Shanty of Blood"
#descr "This spell song increases the strength of nearby friends."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 19
#path 0 8
#path 1 7
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

#newspell 
#copyspell "Aim"
#name "Shanty of True Sight"
#descr "This spell song gifts friends with true sight. All those nearby will have their precision increased."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 19
#path 0 8
#path 1 1
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

#newspell 
#copyspell "Skeletal Body"
#name "Shanty of the Dead"
#descr "This spell sing enchants friends making them impossibly thin and skeletal. Piercing weapons hitting them will cause much less damage."
#fatiguecost 15
#school 7
#researchlevel 0
#restricted 19
#path 0 8
#path 1 5
#pathlevel 0 1
#pathlevel 1 1
#aoe 1002
#precision 0
#range 5
#end

***NATION INFO********************************************************************************************************************

#newsite 1896
#name "Black Hand Tavern"
#path 7
#level 0
#rarity 5
#homemon 3959
#homecom 5000
#end

#newsite 1895
#name "Jade Moneky Tavern"
#path 7
#level 0
#rarity 5
#gems 2 1
#end

#newsite 1899
#name "Crone Coast"
#path 2
#level 1
#gems 1 1
#gems 2 1
#gems 5 1
#rarity 5
#homecom 4023
#rarity 5
#end

#selectnation 19
#clearrec
#cleardef
#clearsites
#cleargods

#idealcold 0
#sacrificedom
#bloodnation
#name "Tortuga"
#epithet "Black Sails"
#era 3
#descr "Tortuga, the pirate kingdom, is a divided society. Tortuga is not so much of a kingdom as it is a barely functioning group of cutthroat, treacherous and backstabbing pirate communities run by self centered and short lived Pirate Kings, always in war with one another and numerous other local lords and even emperors. In times of crises, which are quite frequent due to the deleterious way of life brought on by unscrupulous political maneuverings and double dealings, pirates turn to Sea Witches and Sea Crone for advice and guidance. War is a constant in the everyday life. Pirates enjoy raiding and pillaging unsuspecting victims and as such they rely on surprise attacks and their weaponry, which they carry in abundance, to carry the day. Pirates rarely use armor due to danger of going overboard and drowning when sailing across the sea."
#summary "Race: Human
Military: Heavily armed but lightly protected troops. Ocean sailing and cannons.
Magic: Water, astral, death, air, blood and some earth.
Priests: Weak, capital only priests. Can perform blood sacrifice."
#brief "A sea fearing nation ruled by blood thirsty and fame seeking Pirate Kings. Pirates use heavy weaponry but they do not carry armor."
#color 0.1 0.1 0.1    
#flag "./Pirates/flag.tga"
#labcost 500
#templecost 400
#templepic 3
#tradecoast 25
#fortera 3
#uwbuild 1

#startcom 3960
#startscout 3444
#startunittype1 3951
#startunitnbrs1 10
#startunittype2 3952
#startunitnbrs2 10

#startsite "Black Hand Tavern"
#startsite "Jade Moneky Tavern"
#startsite "Crone Coast"

#defcom1 3960
#defcom2 3960
#defunit1 3951
#defunit1b 3952
#defunit2 3953
#defunit2b 3958

#defmult1 10
#defmult1b 10
#defmult2 5
#defmult2b 2

#addrecunit 3951
#addrecunit 3952
#addrecunit 3953
#addrecunit 3954
#addrecunit 3955
#addrecunit 3956
#addrecunit 3957
#addrecunit 3958

#addreccom 3444
#addreccom 3960
#addreccom 4019
#addreccom 4020
#addreccom 4021

#uwunit1 6502
#uwunit2 6503
#uwunit3 6504
#uwunit4 6506
#uwcom1 6505
#coastcom1 5998
#coastcom2 5999

---testing---
addrecunit 4065
addreccom 4066
addrecunit 4067
addrecunit 4068
addrecunit 4069
addrecunit 4070
addrecunit 4071
addrecunit 4176
addreccom 4177
addrecunit 4178
addreccom 4179
addrecunit 4212
addrecunit 4380
addreccom 4000
addreccom 4400
---end testing---

#addgod "Master Lich"
#addgod "Demilich"
#addgod "Old Man of the Sea"
#addgod "Lord of the Waves"
#addgod "Father of Winters"
#addgod "Titan of the Sea"
#addgod "Drakaina"
#addgod "Titan of Rivers"
#addgod "Great Seer of the Deeps"
#addgod "Great Enchantress"
#addgod "Great Sage"
#addgod "Crone"
#addgod "Master Enchanter"
#addgod "Freak Lord"
#addgod "Ghost King"
#addgod "Statue of War"
#addgod "Idol of Beasts"
#addgod "Idol of Sorcery"
#addgod "Oracle"
#addgod "Fountain of Blood"
#addgod 216
#addgod 265
#addgod 266
#addgod "Prince of Death"
#addgod "Frost Father"
#addgod 244
#addgod "Vampire Queen"
#addgod "Wyrm"
#addgod "Tiwaz of War"
#addgod 4216
#addgod "Water Idol"
#delgod "Divine Serpent"
#delgod 109 - Dagon 
#delgod "Titan of Rivers"
#delgod "Lord of the Forest"
#delgod "Horned One"
#delgod "Great Mother"

#hero1 6000
#hero2 6001
hero3 4400
#hero4 4214

---testing---
#end


To do list:

Rum Runner Hero
The Thieving King Upgrade
Check for Coastal Only Spells - Awaken Sea, Raise Cannoneer