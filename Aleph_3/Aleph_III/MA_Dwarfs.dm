#modname "Warhammer MA: Dwarfs"
#description "This mod adds a dwarf nation to the Middle Age. The nation is heavily inspired by Warhammmer Fantasy Battle tabletop game. Mod made by Burnsaber. Special thanks to Sombre and kianduatha from the dom3 forums."
#version 1.0
#icon "./Warhammer_Dwarfs/Dwarf_Banner.tga"




-Monsternumbers -> 3100 - 3142
-Weaponnumbers -> 842 - 860
-Armornumbers -> 340 - 349
-Sitenumbers -> 1550
-Nationnumber -> 107
-Nametypes -> 196
-Spell slots taken -> 20
-Spell used for custom #onebattespells ->  "Healing Touch" and "Earth Might"

To Do List
----------
-- Figure out a more elegant way for Primal Runes and Thorek and Rune of Doom
-- Rune of Grimnir combat spell
-- More heroes?
-- Dwarf only items
-- Make Slayer commanders auto-berserk correctly
-- Fix the communion abuse potential of Miner Ambush and the Rune of Doom spells 


---- I need to hijack these for runedude battleforms

#newmonster 3132
#copystats 41
#end

#newmonster 3142
#copystats 51
#end

#selectsite "Cathedral of the Spheres"
#homemon 3142 -- copy of battle vestal
#homecom 3132 -- copy of arch theurg
#gems 4 5
#gems 1 2
#gems 2 1
#end



//////////////////////////////////////////////////
------------ONEBATTLESPELLS-----------------------
//////////////////////////////////////////////////

--Edited for use as an onebattlespell for the Brother of War (Got frustrated. I'm going fix this once we get spell ID's)

-newspell
-copyspell "Blood Heal"
-end

-selectspell "Blood Heal"
-name "gogoho"
-range 0
-aoe 1
-damage 2 -- luck
-precision 100
-fatiguecost 0
-school -1
-researchlevel 0
-spec 128
-nextspell "Touch of Madness"
-end

---- Runesmith Battleform

#newspell
#copyspell 549 -- Healing Touch
#end

#selectspell 549 -- Healing Touch
#name "Runesmith Battleform"
#descr "changes Runemsmith into his battleform."
#flightspr -1
#explspr 10220
#path 0 3
#school -1
#aoe 1
#range 0
#effect 54
#damage 41 -- Arch Theurg
#researchlevel 0
#restricted 107
#pathlevel 0 8
#spec 128
#fatiguecost 0
#end

---- Runelord Battleform

#newspell
#copyspell 334
#end

#selectspell 334 -- earth might
#name "Runelord Battleform"
#descr "changes Runelord into his battleform."
#flightspr -1
#explspr 10220
#path 0 3
#school -1
#aoe 1
#range 0
#effect 54
#damage 51 -- Battle Vestal
#researchlevel 0
#restricted 107
#pathlevel 0 8
#spec 128
#fatiguecost 0
#end

//////////////////////////////////////////////////
------------WEAPONS-------------------------------
//////////////////////////////////////////////////

#newweapon 859
#name "Dwarf Axe"
#dmg 7
#slash
#att 0
#def -1
#rcost 4
#len 1
#end

#newweapon 860
#name "Dwarf Warhammer"
#dmg 7
#blunt
#att 0
#def 0
#rcost 5
#len 1
#end

#newweapon 842
#name "Dwarf Crossbow"
#dmg 12
#armorpiercing
#nratt -2
#att 3
#def 0
#pierce
#range 35
#ammo 12
#rcost 10
#len 1
#flyspr 109 1
#nostr
#end

#newweapon 843
#name "Dwarf Arbalest"
#dmg 16
#armorpiercing
#nratt -3
#att 3
#def 0
#pierce
#range 40
#ammo 12
#rcost 15
#flyspr 109 1
#len 1
#nostr
#end

#newweapon 844
#name "Dwarf Throwing Axes"
#dmg 6
#nratt 2
#att -1
#def 0
#slash
#range -1
#ammo 3
#rcost 4
#flyspr 411 4
#len 1
#end

#newweapon 845
#name "Oath Hammer"
#twohanded
#blunt
#dmg 10
#att 1
#def 1
#rcost 8
#magic
#len 3
#end

#newweapon 846
#name "Dwarf Greataxe"
#twohanded
#slash
#dmg 10
#att 1
#def -1
#rcost 7
#len 3
#end

#newweapon 847
#name "Dwarf Warpick"
#twohanded
#pierce
#dmg 12
#att 0
#def -1
#rcost 5
#len 2
#end

#newweapon 848
#name "Runehammer"
#blunt
#dmg 8
#att 2
#def 2
#rcost 1
#magic
#len 1
#end

#newweapon 849
#name "Dragon Staff"
#dmg 14
#nostr
#armorpiercing
#fire
#att 2
#def -2
#rcost 15
#magic
#len 2
#secondaryeffect 7
#end

#newweapon 850
#name "Dwarf Fire"
#dmg 14
#nostr
#armorpiercing
#aoe 1
#fire
#att 2
#def -2
#range 7
#ammo 5
#rcost 15
#flyspr 421 5
#explspr 10123
#magic
#len 1
#end

#newweapon 851
#name "Slayer Axe"
#dmg 7
#slash
#att 1
#def -1
#rcost 5
#len 1
#secondaryeffect 853
#end

#newweapon 852
#name "Slayer Runeaxe"
#dmg 9
#att 3
#slash
#def 0
#rcost 10
#magic
#len 2
#secondaryeffect 853
#end

#newweapon 853
#name "Slaying"
#dt_large
#dmg -5
#att 0
#def 0
#rcost 0
#len 1
#bonus
#end

#newweapon 854
#name "Greataxe of Grudges"
#twohanded
#armorpiercing
#slash
#magic
#dmg 10
#att 2
#def 1
#rcost 20
#len 3
#secondaryeffectalways 118 --Curse
#end


#newweapon 855
#name "Book of Grudges"
#bonus
#dmg 1
#nostr
#aoe 1
#att 100
#range 100
#ammo 15
#rcost 0
#flyspr 232 4
#explspr 10020
#secondaryeffectalways 366 -- Curse Luck, no mr
#magic
#end

#newweapon 856
#name "Dwarf Lightning"
#dmg 10
#nostr
#armornegating
#shock
#att 3
#range 30
#ammo 10
#rcost 15
#flyspr 371 8
#explspr 10244
#magic
#len 1
#end

#newweapon 857
#name "Thunder Staff"
#dmg 6
#nostr
#armornegating
#shock
#att 1
#def -1
#rcost 15
#magic
#len 1
#secondaryeffect 252 --club
#end

#newweapon 858
#name "Mechanical Hand"
#dmg 7
#armorpiercing
#bonus
#blunt
#att 2
#def 0
#rcost 15
#magic
#len 0
#secondaryeffect 327 --Smasher
#end


#selectweapon 366
#name "Ancient Grudges"
#explspr 10020
#aoe 1
#bonus
#end

//////////////////////////////////////////////////
------------ARMOURS--------------------------------
//////////////////////////////////////////////////

#newarmor 340
#name "Dwarf Chain Cuirass"
#def 0
#type 5
#enc 2
#prot 13
#rcost 11
#end

#newarmor 341
#name "Dwarf Chain Hauberk"
#def -1
#type 5
#enc 3
#prot 15
#rcost 17
#end

#newarmor 342
#name "Dwarf Full Plate"
#def -2
#type 5
#enc 3
#prot 22
#rcost 30
#end

#newarmor 343
#name "Dwarf Ring Mail"
#def 0
#type 5
#enc 2
#prot 10
#rcost 8
#end

#newarmor 344
#name "Dwarf Plate Hauberk"
#def -2
#type 5
#enc 3
#prot 18
#rcost 21
#end

#newarmor 345
#name "Dwarf Helmet"
#def 0
#type 6
#enc 0
#prot 16
#rcost 3
#end

#newarmor 346
#name "Dwarf Full Helmet"
#def -1
#type 6
#enc 0
#prot 22
#rcost 7
#end

#newarmor 347
#name "Dwarf Shield"
#def 3
#type 4
#enc 1
#prot 18
#rcost 4
#end

#newarmor 348
#name "Runic Ward"
#def 5
#type 4
#enc 0
#prot 20
#rcost 7
#end

#newarmor 349
#name "Runic Crown"
#def 0
#type 6
#enc 0
#prot 25
#rcost 9
#end

//////////////////////////////////////////////////
------------TROOPS--------------------------------
//////////////////////////////////////////////////

#newmonster 3100
#spr1 "./Warhammer_Dwarfs/Clansdwarf_1.tga"
#spr2 "./Warhammer_Dwarfs/Clansdwarf_2.tga"
#name "Clansdwarf Warrior"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Although clandwarfs are artisans instead of professional soldiers, they still make great warriors once adorned with dwarf steel. For there is not a single clansdwarf who wouldn’t dream of righting all the wrongs his ancestors had to suffer and train rigorously to achieve that dream one day. Determined, skilled and well-equipped, the dwarf warriors will squash their foes under the wall of steel that is the dwarf advance. However, their training is often focused on defensive tasks, making them slow on offensive tasks."
#str 11
#prot 3
#weapon 859 --dwarf axe
#armor "Dwarf Shield"
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#darkvision 50
#formationfighter 1
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 18
#rcost 3
#poorleader
#mapmove 1
#size 2
#nametype 196
#startage 100
#maxage 300
#end

#newmonster 3101
#spr1 "./Warhammer_Dwarfs/Clansdwarf_Heavy_1.tga"
#spr2 "./Warhammer_Dwarfs/Clansdwarf_Heavy_2.tga"
#name "Clansdwarf Heavy Warrior"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Although clandwarfs are artisans instead of professional soldiers, they still make great warriors once adorned with dwarf steel. For there is not a single clansdwarf who wouldn’t dream of righting all the wrongs his ancestors had to suffer and train rigorously to achieve that dream one day. Determined, skilled and well-equipped, the dwarf warriors will squash their foes under the wall of steel that is the dwarf advance."
#str 12
#prot 3
#weapon 859 --dwarf axe
#armor "Dwarf Shield"
#armor "Dwarf Helmet"
#armor "Dwarf Plate Hauberk"
#mountainsurvival
#formationfighter 1
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 20
#rcost 3
#poorleader
#mapmove 1
#size 2
#nametype 196
#startage 100
#maxage 300
#end

#newmonster 3102
#spr1 "./Warhammer_Dwarfs/Clansdwarf_Crossbow_1.tga"
#spr2 "./Warhammer_Dwarfs/Clansdwarf_Crossbow_2.tga"
#name "Clansdwarf Crossbow"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf race is quite industrious and skilled in engineering. Their design of the crossbow is as intricate as it is genius and other races can only dream of replicating it. Dwarfs take a lot of pride in their crossbows and are often known to rigorously train their aim. Many of them have custom-made improvements to achieve even greater accuracy. Their training is often focused on defensive tasks, making them slow on offensive tasks."
#str 11
#prot 3
#weapon 859 --dwarf axe
#weapon 842 --dwarf crossbow
#armor "Dwarf Helmet"
#armor "Dwarf Ring Mail"
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 25
#rcost 5
#poorleader
#mapmove 1
#size 2
#nametype 196 
#startage 100
#maxage 300
#end

#newmonster 3103
#spr1 "./Warhammer_Dwarfs/Clansdwarf_Heavy_Crossbow_1.tga"
#spr2 "./Warhammer_Dwarfs/Clansdwarf_Heavy_Crossbow_2.tga"
#name "Clansdwarf Heavy Crossbow"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf race is quite industrious and skilled in engineering. The dwarf arbalest is the most feared ranged weapon in the known world, a true masterpiece of dwarf engineering. Although able to easily pierce even plate mail, the arbalests are time-consuming and hard to make, even by dwarf standards. They also are hard to jock and aim without extensive training and only few dwarfs are skilled in the use of this weapon. Arbalests are often targeted by cavalry and flying monsters, but are capable melee fighters in their own right."
#str 12
#prot 3
#weapon 846 --dwarf greataxe
#weapon 843 --dwarf arbalest
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 11
#ap 8
#prec 11
#enc 2
#gcost 30
#rcost 2
#poorleader
#mapmove 1
#size 2
#nametype 196
#startage 135
#maxage 300
#end

#newmonster 3104
#spr1 "./Warhammer_Dwarfs/Longbeard_1.tga"
#spr2 "./Warhammer_Dwarfs/Longbeard_2.tga"
#name "Longbeard"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Longbeards are the oldest, most experienced dwarf warriors and have fought in more wars than any young dwarf could even imagine. This fact is evidenced by the length of their mighty beards and they get complete respect from other dwarfs, who have been rightly taught to respect their elders. Longbeards are sometimes placed in dwarf units to boost morale for no dwarf would want to displease their elders. Longbeards are veteran campaigners capable of covering more distance than the younger warriors of the hold."
#str 13
#prot 4
#weapon 859 --dwarf axe
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#armor "Dwarf Shield"
#mountainsurvival
#formationfighter 1
#darkvision 50
#siegebonus 2
#castledef 3
#standard 1
#hp 14
#mor 14
#mr 14
#att 13
#def 12
#ap 8
#prec 11
#enc 2
#gcost 40
#rcost 6
#okleader
#mapmove 2
#size 2
#nametype 196 
#startage 290
#maxage 300
#end

#newmonster 3105
#spr1 "./Warhammer_Dwarfs/Clansdwarf_Ranger_1.tga"
#spr2 "./Warhammer_Dwarfs/Clansdwarf_Ranger_2.tga"
#name "Ranger"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf craftsmanship is valued all over the world and dwarfs have numerous trading outposts on the surface to sell their goods. The outposts are tempting targets for those who want their piece of dwarf wealth. However, these outposts are defended better than it would seem and most would-be-bandits just end up with axe on their skull for their troubles. For dwarf rangers are extraordinary foresters and have a deadly aim with their throwing axes."
#str 11
#prot 3
#weapon 846 --dwarf greataxe
#weapon 844 --dwarf throwing axes
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#forestsurvival
#ambidextrous 1
#stealthy 5 
#darkvision 50
#siegebonus 1
#castledef 2
#hp 13
#mor 13
#mr 13
#att 11
#def 11
#ap 8
#prec 11
#enc 2
#gcost 30
#rcost 3
#okleader
#mapmove 2
#size 2
#nametype 196 
#startage 150
#maxage 300
#end

#newmonster 3106
#spr1 "./Warhammer_Dwarfs/Hammer_1.tga"
#spr2 "./Warhammer_Dwarfs/Hammer_2.tga"
#name "Hammer"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Hammers form the personal guard of both thanes and kings and as such possess high social status in dwarf society. Each Hammer is a skilled warrior personally selected by the Thane himself and as a unit they are capable of tackling almost any foe head on. Upon initiation, they swear a sacred oath to their liege, to stand by his side no matter what hellish enemy they may face. Hammers take this oath very seriously and there is only one known instance where a Hammer had fled from battle."
#str 12
#prot 3
#weapon 845 --oath hammer
#armor "Dwarf Full Helmet"
#armor "Dwarf Chain Hauberk"
#formationfighter 1
#mountainsurvival
#darkvision 50
#siegebonus 1
#castledef 3
#hp 14
#mor 15
#bodyguard 5
#mr 14
#att 13
#def 12
#ap 8
#prec 10
#enc 2
#gcost 40
#rcost 8
#okleader
#mapmove 1
#size 2
#nametype 196
#startage 200
#maxage 300
#end

#newmonster 3107
#spr1 "./Warhammer_Dwarfs/Miner_1.tga"
#spr2 "./Warhammer_Dwarfs/Miner_2.tga"
#name "Miner"
#descr "Those dwarfs who choose to mine for a living are exceptionally skilled in their profession, able to tunnel down any fortress wall if they so choose. They know the secrets of the Underway and are able stay hidden in hostile provinces, hiding in the underground tunnels and allowing them to ignore harsh terrain. Dwarf miners are strong and skilled in the use of warpick, a weapon especially suited to punch through thick armour. Miners can also see very well in the dark, even by dwarf standards. The work effort of miners is integral for the dwarf society, and if one is recruited for war, replacements will have to be recruited, which takes additional resources and time."
#str 12
#prot 4
#weapon 847 --dwarf warpick
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#forestsurvival
#swampsurvival
#wastesurvival
#stealthy 5
#darkvision 75
#siegebonus 6
#castledef 2
#hp 14
#mor 13
#mr 13
#att 11
#def 10
#ap 8
#prec 10
#enc 2
#gcost 25
#rcost 16
#okleader
#mapmove 3
#size 2
#nametype 196
#startage 110
#maxage 300
#end

#newmonster 3108
#spr1 "./Warhammer_Dwarfs/Dwarf_Slayer_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Slayer_2.tga"
#name "Troll Slayer"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. All of them are above all proud individuals and do not cope easily with failure or personal loss. Should a Dwarf suffer some terrible personal tragedy, he will be inconsolable. The loss of his family, failure to uphold an oath or even getting forsaken in love can seriously unhinge the mind of a dwarf. Sometimes these dwarfs decide that the only way they can keep up the honour of their clan is to forsake any ties to his clan and become a slayer. Having forsaken everything he holds dear, the slayer seeks death by finding large monsters to fight, immune to any feelings of terror. Few manage to survive even their first encounter, but those who do are tough, violent and psychopathically dangerous. They can be easily identified by their dyed orange hair and scarred tough skin."
#str 12
#prot 6
#weapon 851 --slayer axe
#weapon 851 --slayer axe
#mountainsurvival
#ambidextrous 2
#darkvision 50
#siegebonus 2
#berserk 2
#hp 15
#mor 15
#mr 13
#att 12
#def 11
#ap 8
#prec 10
#enc 2
#gcost 30
#rcost 6
#okleader
#mapmove 2
#size 2
#nametype 196
#startage 120
#maxage 300
#end

#newmonster 3109
#spr1 "./Warhammer_Dwarfs/Ironbreaker_1.tga"
#spr2 "./Warhammer_Dwarfs/Ironbreaker_2.tga"
#name "Ironbreaker"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Ironbreakers are dwarfs who have been tasked with the duty of guarding the clan treasury. They are skilled warriors and are protected by finely crafted dwarf plate mail. Due to their important task, Runesmiths often enchant their armours with minor runes of warding, so that not even a magical assault could penetrate this last line of defence."
#str 12
#prot 4
#weapon 860 --dwarf warhammer
#armor "Dwarf Full Helmet"
#armor "Dwarf Full Plate"
#armor "Dwarf Shield"
#formationfighter 1
#mountainsurvival
#darkvision 50
#shockres 3
#fireres 3
#coldres 3
#poisonres 3
#siegebonus 1
#castledef 3
#hp 15
#mor 14
#mr 15
#att 12
#def 12
#ap 8
#prec 10
#enc 2
#gcost 40
#rcost 9
#okleader
#mapmove 1
#size 2
#nametype 196
#startage 200
#maxage 300
#end

#newmonster 3110
#spr1 "./Warhammer_Dwarfs/Dwarf_Runeguard_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Runeguard_2.tga"
#name "Runeguard"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Runeguards are the hardiest dwarfs there are, for they have been tasked with the sacred task of guarding the Runesmiths and their sacred secrets. They possess extraordinary willpower, well-able to resist arcane and mental assaults. They also wield runic warhammers of great power and are runically warded against the heat of the runeforges. Runeguards and their task are sacred to the dwarf race."
#str 12
#prot 4
#weapon 848 --Runehammer
#armor "Dwarf Helmet"
#armor "Dwarf Plate Hauberk"
#armor "Dwarf Shield"
#formationfighter 1
#mountainsurvival
#darkvision 50
#fireres 3
#reclimit 3
#siegebonus 1
#castledef 3
#bodyguard 3
#holy
#hp 15
#mor 16
#mr 16
#att 13
#def 12
#ap 8
#prec 10
#enc 2
#gcost 65
#rcost 11
#okleader
#mapmove 1
#size 2
#nametype 196 
#startage 200
#maxage 300
#end

//////////////////////////////////////////////////
------------COMMANDERS----------------------------
//////////////////////////////////////////////////

--Thane

#newmonster 3111
#spr1 "./Warhammer_Dwarfs/Thane_1.tga"
#spr2 "./Warhammer_Dwarfs/Thane_2.tga"
#name "Thane"
#descr "Thanes are dwarf nobility and compose the council of elders for each dwarf clan alongside the Runesmiths. However, unlike human nobles, dwarf thanes are not born into their position, but picked by the council of elders. As a result, only dwarfs who are skilled administrators and warriors act as Thanes, making sure that clan is always lead by the brightest minds and strongest hands within the clan. Some Thanes swear a sacred oath to defend their land and inscribe this oath to a large stone. In battle, the oathsworn Thane will stand upon this stone, gaining great strength and protection from the power of his oath. However, once oath is sworn, it cannot ever be taken back and the Thane will forever stay in the land he has sworn to guard. Each Thane is accompanied by five loyal Clansdwarf Warriors."
#str 12
#prot 4
#weapon 859 --dwarf axe
#armor "Dwarf Helmet"
#armor "Dwarf Plate Hauberk"
#armor "Dwarf Shield"
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 4
#shapechange 3114
#hp 15
#mor 16
#mr 15
#att 13
#def 12
#ap 8
#prec 10
#enc 2
#gcost 80
#rcost 1
#goodleader
#mapmove 1
#size 2
#nametype 196
#startage 200
#maxage 300
#summon5 3100 -- Clansdwarf Warrior
#firstshape 3141
#end


--Thane

#newmonster 3141
#spr1 "./Warhammer_Dwarfs/Thane_1.tga"
#spr2 "./Warhammer_Dwarfs/Thane_2.tga"
#name "Thane"
#descr "Thanes are dwarf nobility and compose the council of elders for each dwarf clan alongside the Runesmiths. However, unlike human nobles, dwarf thanes are not born into their position, but picked by the council of elders. As a result, only dwarfs who are skilled administrators and warriors act as Thanes, making sure that clan is always lead by the brightest minds and strongest hands within the clan. Some Thanes swear a sacred oath to defend their land and inscribe this oath to a large stone. In battle, the oathsworn Thane will stand upon this stone, gaining great strength and protection from the power of his oath. However, once oath is sworn, it cannot ever be taken back and the Thane will forever stay in the land he has sworn to guard. Oathsworn Thane can collect taxes, guard the province and improve province defence in his province."
#str 12
#prot 4
#weapon 859 --dwarf axe
#armor "Dwarf Helmet"
#armor "Dwarf Plate Hauberk"
#armor "Dwarf Shield"
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 4
#shapechange 3114
#hp 15
#mor 16
#mr 15
#att 13
#def 12
#ap 8
#prec 10
#enc 2
#gcost 80
#rcost 1
#goodleader
#mapmove 1
#size 2
#nametype 196
#startage 200
#maxage 300
#end



--Thane on Oathstone

#newmonster 3114
#spr1 "./Warhammer_Dwarfs/Thane_Oathstone_1.tga"
#spr2 "./Warhammer_Dwarfs/Thane_Oathstone_2.tga"
#name "Oathsworn Thane"
#descr "Some Thanes swear a sacred oath to defend their land and inscribe this oath to a large stone. In battle, the oathsworn Thane will stand upon this stone, gaining great strength and protection from the power of his oath. However, once oath is sworn, it cannot ever be taken back and the Thane will forever stay in the land he has sworn to guard. His oath also grants the blessing of wisdom, allowing him to tap into the divine might of the awakening god. Oathsworn thane is a glorious sight on he battlefield and will improve the morale of any nearby dwarf units. Oathsworn Thanes are skilled administrators and can collect taxes and improve province defence in their province."
#str 13
#prot 5
#weapon 859 --dwarf axe
#armor "Dwarf Helmet"
#armor "Dwarf Plate Hauberk"
#armor "Runic Ward"
#onebattlespell "Sermon of Courage"
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 4
#magicskill 8 1
#taxcollector
#inspirational 1
#incprovdef 1
#patrolbonus 10
#immobile
#holy
#hp 17
#mor 30
#mr 16
#att 14
#def 13
#ap 8
#prec 10
#enc 1
#gcost 80
#rcost 1
#goodleader
#mapmove 1
#size 3
#nametype 196
#startage 200
#maxage 300
#end


--Dwarf Runebearer

#newmonster 3112
#spr1 "./Warhammer_Dwarfs/Dwarf_Runebearer_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Runebearer_2.tga"
#name "Runebearer"
#descr "Dwarfs have many enemies and few friends amongst the other races of this world. It doesn't help that dwarf communities are spread out in order to possess the richest mineral veins the earth can offer. Hence, it's quite common for a dwarf hold to become sieged and find itself in need of assistance from other clans. But dwarfs have their ways to make sure that messages run between the holds, no matter what. Young, agile and brave dwarfs are sometimes trained as 'Runebearers', to become experts of the Underway and untiring runners. Their ability to travel between provinces is unmatched, as they are able to use the ancient dwarf tunnels to short cut and carry magical runes of endurance. They sometimes lead small squads of miners through the dangers of the Underway."
#str 12
#prot 4
#weapon 859 --dwarf axe
#armor "Dwarf Helmet"
#armor "Dwarf Ring Mail"
#mountainsurvival
#forestsurvival
#swampsurvival
#wastesurvival
#stealthy 15
#darkvision 
#siegebonus 2
#castledef 3
#reinvigoration 2
#itemslots 31878
#hp 15
#mor 15
#mr 14
#att 11
#def 12
#ap 12
#prec 10
#enc 2
#gcost 20
#rcost 1
#poorleader
#mapmove 4
#size 2
#nametype 196
#startage 120
#maxage 300
#end

--Ranger Champion (retinue)

-newmonster 2663
-spr1 "./Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_1.tga"
-spr2 "./Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_2.tga"
-name "Ranger Champion"
-descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf craftsmanship is valued all over the world and dwarfs have numerous trading outposts on the surface to sell their goods. The outposts are tempting targets for those who want their piece of dwarf wealth. However, these outposts are defended better than it would seem and most would-be-bandits just end up with axe on their skull for their troubles. Ranger Champions are odd individuals, being more at home in the forests than their home clan. They use crossbows for hunting and are quite skilled foresters. Each Ranger Champion is accompanied by a hand picked squad of five Rangers ready to brave enemy territory."
-str 12
-prot 4
-weapon 846 --dwarf greataxe
-weapon 842 --dwarf crossbow
-armor "Dwarf Helmet"
-armor "Dwarf Chain Cuirass"
-mountainsurvival
-forestsurvival
-ambidextrous 2
-stealthy 10 
-darkvision 50
-siegebonus 2
-castledef 3
-hp 14
-mor 14
-mr 14
-att 12
-def 12
-ap 8
-prec 12
-enc 2
-gcost 120
-rcost 1
-poorleader
-mapmove 2
-size 2
-nametype 132
-startage 150
-maxage 300
-summon5 3105 -- Dwarf Ranger
-firstshape 3140
-end

--Ranger Champion

#newmonster 3140
#spr1 "./Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_1.tga"
#spr2 "./Warhammer_Dwarfs/Clansdwarf_Ranger_Champion_2.tga"
#name "Ranger Champion"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. They once ruled over a vast golden empire, but their power has been dwindled under constant attacks from their numerous foes. Dwarfs have learned a great deal from these battles and as a result, each one of them knows a great deal about stonework and siege warfare. Dwarf craftsmanship is valued all over the world and dwarfs have numerous trading outposts on the surface to sell their goods. The outposts are tempting targets for those who want their piece of dwarf wealth. However, these outposts are defended better than it would seem and most would-be-bandits just end up with axe on their skull for their troubles. Ranger Champions are odd individuals, being more at home in the forests than their home clan. They use crossbows for hunting and are quite skilled foresters."
#str 12
#prot 4
#weapon 846 --dwarf greataxe
#weapon 842 --dwarf crossbow
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#forestsurvival
#ambidextrous 2
#stealthy 15
#darkvision 50
#siegebonus 2
#castledef 3
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 12
#enc 2
#gcost 50
#rcost 1
#poorleader
#mapmove 2
#size 2
#nametype 196
#startage 150
#maxage 300
#end

--Prospector

#newmonster 3131
#copystats 2456 -- Ktonian reanimator for production bonus
#clearmagic
#batstartsum1 0
#spr1 "./Warhammer_Dwarfs/Dwarf_Prospector_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Prospector_2.tga"
#name "Prospector"
#descr "Prospectors are miners who shown some skill in leading squads of miners in search of new veins of minerals. The underway is ripe with danger, so most of them are not unfamiliar with having to strike their pick in monster flesh instead of stone. They can oversee the mining effort of a dwarf province, increasing the amount of resources available for the war effort. They also sometimes lead miners in sneak missions through the underway, skipping the hazards in terrain above. The work effort of Prospectors is integral for the dwarf society, and if one is recruited for war, replacements will have to be recruited, which takes additional resources and time."
#str 14
#prot 5
#weapon 847 --dwarf warpick
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#forestsurvival
#swampsurvival
#wastesurvival
#stealthy 5
#darkvision 100
#siegebonus 6
#castledef 2
#hp 16
#mor 14
#mr 14
#att 13
#def 11
#ap 8
#prec 10
#enc 2
#gcost 60
#rcost 25
#okleader
#mapmove 3
#size 2
#nametype 196
#startage 110
#maxage 300
#end

--Clan King (retinue)

#newmonster 3115
#copystats 1997 -- to get the no magic research ability
#clearmagic
#cleararmor
#clearweapons
#spr1 "./Warhammer_Dwarfs/Dwarf_King_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_King_2.tga"
#name "Clan King"
#descr "Each major clan has a king. Unlike the position of a Thane, the title of a clan King is hereditary within a specific family inside a clan. This family often has a royal bloodline, linking them to the great dwarrows themselves. The king is advised by the Council of Elders and the combined wisdom and strength of these parts make for a stable government. Clan Kings are not only great warriors and leaders, but also historians, knowing their ancestors by heart. They keep track of the grudges of the clan and constantly plan on ways to make them right. Their knowledge on dwarf history allows them to help the Runesmiths in the rediscovery of ancient runic secrets. They can also channel the power of their ancestors and curse foes for their sins against the dwarf race with their ancient battleaxe. Like Thanes, Kings can swear the irrevocable Oath of Heart and Hold. Each King is accompanied by a personal guard of five Hammers."
#str 13
#prot 5
#slowrec
#weapon 854 --Greataxe of Grudges
#armor "Runic Crown"
#armor "Dwarf Plate Hauberk"
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 5
#holy
#hp 17
#mor 17
#mr 17
#att 14
#def 13
#ap 8
#prec 11
#enc 2
#gcost 240
#rcost 1
#expertleader
#mapmove 1
#size 2
#nametype 196
#startage 225
#maxage 300
#drainimmune
#firstshape 3139
#summon5 3106 -- Dwarf Hammer (infantry)
#end

--Clan King

#newmonster 3139
#copystats 1997 -- to get the no magic research ability
#clearmagic
#cleararmor
#clearweapons
#spr1 "./Warhammer_Dwarfs/Dwarf_King_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_King_2.tga"
#name "Clan King"
#descr "Each major clan has a king. Unlike the position of a Thane, the title of a clan King is hereditary within a specific family inside a clan. This family often has a royal bloodline, linking them to the great dwarrows themselves. The king is advised by the Council of Elders and the combined wisdom and strength of these parts make for a stable government. Clan Kings are not only great warriors and leaders, but also historians, knowing their ancestors by heart. They keep track of the grudges of the clan and constantly plan on ways to make them right. Their knowledge on dwarf history allows them to help the Runesmiths in the rediscovery of ancient runic secrets. They can also channel the power of their ancestors and curse foes for their sins against the dwarf race with their ancient battleaxe. Like Thanes, Kings can swear the irrevocable Oath of Heart and Hold. Each King is accompanied by a personal guard of five Hammers."
#str 13
#prot 5
#slowrec
#weapon 854 --Greataxe of Grudges
#armor "Runic Crown"
#armor "Dwarf Plate Hauberk"
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 5
#shapechange 3116
#holy
#hp 17
#mor 17
#mr 17
#att 14
#def 13
#ap 8
#prec 11
#enc 2
#gcost 250
#rcost 1
#expertleader
#mapmove 1
#size 2
#nametype 196
#startage 225
#maxage 300
#drainimmune
#end

--Clan King on Oathstone

#newmonster 3116
#copystats 1997
#cleararmor
#clearweapons
#spr1 "./Warhammer_Dwarfs/Dwarf_King_Oathstone_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_King_Oathstone_2.tga"
#name "Oathsworn King"
#descr "Each major clan has a king. Clan Kings are not only great warriors and leaders, but also historians, knowing their ancestors by heart. They keep track of the grudges of the clan and constantly plan on ways to make them right. As a result, they can channel the power of their ancestors and curse foes for their sins against the dwarf race. Some Kings swear a sacred oath to defend their land and inscribe this oath to a large stone. In battle, the Oathsworn King will stand upon this stone, gaining great divine strength and protection from the power of his oath. Oathsworn King is a glorious sight on he battlefield and will improve the morale of his troops. Oathsworn Kings are noble rulers, improving province defence and collecting taxes in the province they guard."
#str 14
#prot 6
#weapon 854 --Greataxe of Grudges
#armor "Runic Crown"
#armor "Dwarf Plate Hauberk"
#armor "Runic Ward"
#onebattlespell "Blessing"
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 5
#inspiratonal 1
#taxcollector
#incprovdef 2
#patrolbonus 15
#immobile
#magicskill 8 1
#holy
#hp 18
#mor 30
#mr 18
#att 15
#def 14
#ap 8
#prec 10
#enc 1
#gcost 120
#rcost 1
#expertleader
#mapmove 1
#size 3
#nametype 196
#startage 200
#maxage 300
#drainimmune
#end

---Engineer

#newmonster 3118
#spr1 "./Warhammer_Dwarfs/Master_Engineer_1.tga"
#spr2 "./Warhammer_Dwarfs/Master_Engineer_2.tga"
#name "Engineer"
#descr "Dwarfs are industrious people and highly skilled in the ways of engineering. Dwarf engineers are without any doubt best in the known world. Most of their inventions are practical and functional, like pumps to clear water from mine workings and simple engines to draw cages up vertical shafts. However, as the ascension wars grew closer, the engineers devised many frightening inventions for warfare. The guild of engineers the only guild allowed to practice magic outside he jurisdiction of runesmiths, for some of their machines need magical power sources. Engineers do not practice rune magic and are subject to the drain scale, unlike runesmiths. Engineers have been trained to be able to accurately aim intricate siege engines and aiming their arbalest to the eye of an orc is an easy task in comparison. The work effort of engineers is integral for the dwarf society, and if one is recruited for war, replacements will have to be trained, which takes additional resources and time."
#str 12
#prot 4
#weapon 860 --dwarf warhammer
#weapon 843 --dwarf arbalest
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival 
#darkvision 50
#siegebonus 25
#castledef 10
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 12
#enc 2
#gcost 125
#rcost 31
#magicskill 0 1
#magicskill 1 1
#magicskill 3 1
#custommagic 1920 10
#poorleader
#mapmove 2
#size 2
#nametype 196
#startage 150
#maxage 300
#end

--Giant Slayer

#newmonster 3117
#spr1 "./Warhammer_Dwarfs/Giant_Slayer_1.tga"
#spr2 "./Warhammer_Dwarfs/Giant_Slayer_2.tga"
#name "Giant Slayer"
#descr "Dwarfs are an ancient and hardy race from beneath the mountains. All of them are above all proud individuals and do not cope easily with failure or personal loss. The loss of his family, failure to uphold an oath or even getting forsaken in love can seriously unhinge the mind of a dwarf. Sometimes these dwarfs decide that the only way they can keep up the honour of their clan is to forsake any ties to his clan and become a slayer. Having forsaken everything he holds dear, the slayer seeks death by finding large monsters to fight, immune to any feelings of terror. Few manage to survive even their first encounter, but those who do are tough, violent and psychopathically dangerous. They can be easily identified by their dyed orange hair and scarred tough skin. This Slayer has managed to slay a Giant, a clear sign that this layer has been destined for greatness by Grimnir.  The Giant Slayer and some troops near him will be thrown into a wild battle frenzy at the start of the battle."
#str 13
#prot 7
#weapon 851 --slayer axe
#weapon 851 --slayer axe
#mountainsurvival
#onebattlespell "Berserkers"
#reinvigoration 2
#itemslots 30854
#ambidextrous 3
#darkvision 50
#siegebonus 2
#berserk 3
#hp 19
#mor 30
#mr 15
#att 13
#def 12
#ap 8
#prec 10
#enc 2
#gcost 70
#rcost 1
#poorleader
#mapmove 2
#size 2
#nametype 196
#startage 120
#maxage 300
#end

--Journeyman Runesmith

#newmonster 3119
#spr1 "./Warhammer_Dwarfs/Journeyman_Runesmith_1.tga"
#spr2 "./Warhammer_Dwarfs/Journeyman_Runesmith_2.tga"
#name "Journeyman Runesmith"
#descr "Dwarf race is very resistant to magic and find it hard to use magic themselves. As a result, they have developed their unique way to channel magic, called ‘Rune Magic’. It is based on storing and shaping magic by runes, making it especially suited to rituals and forgings in a magic-drained environment. However, the cumbersome and encumbering foci needed to use runic magic in combat make it unsuitable for the battlefield. Journeyman Runesmiths are a special brand of Runesmiths, travelling the world to uncover old dwarrow ruins and trying to learn forgotten secrets by studying these ruins. They choose to use small rune foci, which limits their power but makes them more suited for combat casting. Journeyman Runesmiths are able to infiltrate enemy provinces and are skilled travellers, knowing the tricks needed in harsh terrain."
#str 12
#prot 4
#weapon 859 --dwarf axe
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#fixforgebonus 1
#mountainsurvival
#forestsurvival
#wastesurvival
#darkvision 50
#siegebonus 2
#castledef 3
#stealthy 0
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 10
#enc 2
#gcost 130
#rcost 1
#holy
#magicskill 3 2
#custommagic 3200 10 --FES
#magicskill 8 1
#noleader
#mapmove 2
#size 2
#nametype 196
#startage 200
#maxage 300
#end


--Runesmith

#newmonster 3120
#copystats 323 -- Vanheim dwarf for master smith
#clearmagic
#spr1 "./Warhammer_Dwarfs/Dwarf_Runesmith_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Runesmith_2.tga"
#name "Runesmith"
#descr "Dwarf race is very resistant to magic and find it hard to use magic themselves. As a result, they have developed their unique way to channel magic, called ‘Rune Magic’. It is based on storing and shaping magic by runes, making it especially suited to rituals and forgings in a magic-drained environment.  Runesmiths are well-respected individuals amongst dwarfs for their craft is more intricate and demanding than any of them could ever imagine. As mighty as rune magic is for forging and rituals, it is an ill-fit for the battlefield and they need to wield the traditional dwarven hammers to use it at all.  Many of them hold seats in their clans own Council of the Elders and sometimes lead small strike forces to reclaim old dwarf holds."
#str 13
#prot 4
#weapon 848 --Rune Hammer
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#fixforgebonus 2
#mountainsurvival
#onebattlespell 549  -- Healing Touch (Changed)
#darkvision 50
#fireres 2
#drainimmune
#siegebonus 2
#castledef 3
#hp 15
#mor 16
#mr 16
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 200
#rcost 1
#holy
#magicskill 0 1
#magicskill 3 2
#magicskill 8 2
#custommagic 3200 100 --FES
#custommagic 1920 10 -FAWE 
#okleader
#mapmove 1
#size 6 -- To prevent their onebattlespell from affecting other troops
#nametype 196
#startage 275
#maxage 350
#end

--Runesmith Battleshape

#selectmonster 41
#clearstats
#spr1 "./Warhammer_Dwarfs/Dwarf_Runesmith_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Runesmith_2.tga"
#name "Runesmith"
#descr "Dwarf race is very resistant to magic and find it hard to use magic themselves. As a result, they have developed their unique way to channel magic, called ‘Rune Magic’. It is based on storing and shaping magic by runes, making it especially suited to rituals and forgings in a magic-drained environment.  Runesmiths are well-respected individuals amongst dwarfs for their craft is more intricate and demanding than any of them could ever imagine. As mighty as rune magic is for forging and rituals, it is an ill-fit for the battlefield and they need to wield the traditional dwarven hammers to use it at all.  Many of them hold seats in their clans own Council of the Elders and sometimes lead small strike forces to reclaim old dwarf holds."
#str 13
#prot 4
#clearweapons
#weapon 848 --Rune Hammer
#cleararmor
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#fixforgebonus 2
#mountainsurvival
#darkvision 50
#fireres 2
#drainimmune
#firstshape 3120
#siegebonus 2
#castledef 3
#hp 15
#mor 16
#mr 16
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 215
#rcost 1
#holy
#magicboost 0 -1
#magicboost 1 -1
#magicboost 2 -1
#magicboost 3 -1
#magicboost 4 -1
#magicboost 8 -1
#okleader
#mapmove 1
#size 2
#startage 275
#maxage 350
#end

--Runelord

#newmonster 3121
#copystats 323 -- Vanheim dwarf for master smith
#clearmagic
#spr1 "./Warhammer_Dwarfs/Dwarf_Runelord_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Runelord_2.tga"
#name "Runelord"
#descr "Dwarfs find it hard to use magic and they have developed their unique way to channel magic, called ‘Rune Magic’. It is based on storing and shaping magic by runes, making it especially suited to rituals and forgings in a magic-drained environment. Runesmiths are well-respected individuals amongst dwarfs for their craft is more intricate and demanding than any of them could ever imagine. Runelords are the most skilled and powerful Runesmiths, mostly because they still use the most traditional forms of rune magic, originating from the time when Grungni forged the primal runes. As mighty as rune magic is for forging and rituals, it is an ill-fit for the battlefield and they lose some magic power in combat. They hold the wisdom of ancestors and advise the high king on all important matters."
#str 13
#prot 4
#weapon 848 --Rune Hammer
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#onebattlespell 334 -- earth might
#fixforgebonus 2
#mountainsurvival
#darkvision 50
#siegebonus 2
#castledef 3
#fireres 5
#drainimmune
#hp 15
#mor 16
#mr 18
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 400
#rcost 1
#holy
#magicskill 0 1
#magicskill 3 3
#magicskill 8 3
#custommagic 3200 100 --FES
#custommagic 3968 100 --FAWES
#okleader
#mapmove 1
#size 6 -- To prevent their onebattlespell from affecting other troops
#nametype 196 
#startage 350
#maxage 425
#end


--Runelord Battleform 

#selectmonster 51
#clearstats
#spr1 "./Warhammer_Dwarfs/Dwarf_Runelord_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Runelord_2.tga"
#name "Runelord"
#descr "Dwarfs find it hard to use magic and they have developed their unique way to channel magic, called ‘Rune Magic’. It is based on storing and shaping magic by runes, making it especially suited to rituals and forgings in a magic-drained environment. Runesmiths are well-respected individuals amongst dwarfs for their craft is more intricate and demanding than any of them could ever imagine. Runelords are the most skilled and powerful Runesmiths, mostly because they still use the most traditional forms of rune magic, originating from the time when Grungni forged the primal runes. As mighty as rune magic is for forging and rituals, it is an ill-fit for the battlefield and they lose some magic power in combat. They hold the wisdom of ancestors and advise the high king on all important matters."
#str 13
#prot 4
#firstshape 3121
#clearweapons
#weapon 848 --Rune Hammer
#cleararmor
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#fixforgebonus 2
#mountainsurvival
#drainimmune
#darkvision 50
#fireres 5
#siegebonus 2
#castledef 3
#magicboost 0 -1
#magicboost 1 -1
#magicboost 2 -1
#magicboost 3 -1
#magicboost 4 -1
#magicboost 8 -1
#hp 15
#mor 16
#mr 18
#att 12
#def 12
#ap 8
#prec 11
#enc 3
#gcost 400
#rcost 1
#holy
#okleader
#mapmove 1
#size 2
#nametype 196 
#startage 350
#maxage 425
#end

/////////////////////////////////////////////////
------------SUMMONS------------------------------
/////////////////////////////////////////////////

--Dragon Slayer

#newmonster 3122
#spr1 "./Warhammer_Dwarfs/Dragon_Slayer_1.tga"
#spr2 "./Warhammer_Dwarfs/Dragon_Slayer_2.tga"
#name "Dragon Slayer"
#descr "Only very few slayers manage to slay a Troll and survive. Even fewer actually manage to find and slay a Giant without getting squashed. Nearly none survive an encounter with a fierce Dragon. But some psychotic warriors manage to achieve these deeds, having earned the title of an ‘Dragon Slayer’. No matter what kind of beast they face in battle, these heroes always seem to come out on top, unable to reach the glorious death they are seeking. This might be due to the blessings of the fickle gods, who have a great destiny in store for this great warrior. Their frightening battle-cry will sap strength from their foes, who will know that only death awaits those who face this chosen warrior in combat. Their quest for death has took them all around the world and they know how to traverse even the most hostile terrain. The Dragon Slayer and some troops near him will be thrown into a wild battle frenzy at the start of the battle."
#str 15
#prot 9
#weapon 852 --slayer runeaxe
#weapon 852 --slayer runeaxe
#armor "Runic Ward"
#fear 5
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#onebattlespell "Berserkers"
#reinvigoration 2
#itemslots 63622
#ambidextrous 4
#darkvision 50
#siegebonus 5
#berserk 5
#domsummon20 3108 --Troll Slayer
#hp 24
#mor 30
#mr 16
#att 14
#def 13
#ap 10
#prec 11
#enc 2
#gcost 0
#rcost 1
#okleader
#mapmove 2
#size 2
#nametype 196
#startage 180
#maxage 300
#end

---Flamethrower

#newmonster 3124
#spr1 "./Warhammer_Dwarfs/Dwarf_Flamethrower_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Flamethrower_2.tga"
#name "Flamethrower"
#descr "This skilled dwarf warrior has been trained in the use of Dragon Staff, an ingenious invention by the dwarf guild of engineers. Dragon staffs are able to fire flame to a large area, hitting several opposing soldiers at once. Their only weakness is the lack of range, but the staffs also make for a dangerous melee weapon, hitting the opponent both with flame and full bludgeoning power of dwarf steel."
#str 12
#prot 4
#weapon 849 --dwarf lighting
#weapon 850 --dwarf fire
#armor "Dwarf Full Helmet"
#armor "Dwarf Chain Hauberk"
#mountainsurvival 
#darkvision 50
#fireres 5
#siegebonus 2
#castledef 3
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 12
#enc 3
#gcost 40
#rcost 1
#okleader
#mapmove 1
#size 2
#nametype 196 
#startage 150
#maxage 300
#end

---Thunderer

#newmonster 3125
#spr1 "./Warhammer_Dwarfs/Thunderer_1.tga"
#spr2 "./Warhammer_Dwarfs/Thunderer_2.tga"
#name "Thunderer"
#descr "This skilled dwarf warrior has been trained in the use of Thunder Staff, an ingenious invention by the dwarf guild of engineers. Thunder staffs are able to fire lighting to accurately and far, ignoring any armour the opponent might be wearing. Thunder Staff also makes for a formidable melee weapons, hitting the opponent both with thunder and full bludgeoning power of dwarf steel."
#str 12
#prot 4
#weapon 856 --dwarf lighting
#weapon 857 --thunderstaff
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival 
#darkvision 50
#shockres 5
#siegebonus 2
#castledef 3
#hp 14
#mor 14
#mr 14
#att 12
#def 12
#ap 8
#prec 12
#enc 3
#gcost 40
#rcost 1
#okleader
#mapmove 1
#size 2
#nametype 196 
#startage 150
#maxage 300
#end

--Anvil of Doom

#newmonster 3126
#spr1 "./Warhammer_Dwarfs/Anvil_of_Doom_1.tga"
#spr2 "./Warhammer_Dwarfs/Anvil_of_Doom_2.tga"
#name "Anvil of Doom"
#descr "At the age of the Golden Empire, nearly every Runesmith had a personal Anvil of Doom, grafted with the superior skills of dwarven hands. But dwarves have fallen far and although some Runelords still have some of these artefacts in their possession, they have been rendered powerless by the events of the cataclysm. This Anvil has been somehow recharged by the ancestor spirits and is used by a skilled Runelord, who now has his magical powers multiplied manifold by the Anvil. The Runelord can use his newly found arcane might to travel between provinces and use the mighty primal runes. In battle, the anvil will be fuelled by the grudges of the ancestor spirits, increasing the magical strength of the Runelord even further. The anvil and its user are protected by numerous runic wards. The Anvil of Doom is a tool of vengeance and the ancestor spirits do not like it if the Runelord spends their power on forging or research."
#str 14
#prot 6
#weapon 848 --Rune Hammer
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#armor "Runic Ward"
#fixforgebonus -5
#researchbonus -20
#mountainsurvival
#onebattlespell "Power of the Spheres"
#darkvision 50
#siegebonus 10
#hp 25
#mor 20
#mr 18
#att 13
#def 13
#ap 6
#prec 12
#enc 2
#gcost 600
#rcost 1
#holy
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 4 3
#magicskill 8 4
#goodleader
#mapmove 1
#size 6
#nametype 196 
#startage 350
#maxage 475
#end

--Ancestor Stone

#newmonster 3127
#spr1 "./Warhammer_Dwarfs/Ancestor_Stone_1.tga"
#spr2 "./Warhammer_Dwarfs/Ancestor_Stone_2.tga"
#name "Ancestor Stone"
#descr "The ancestor stone is an old artefact from the times of the golden empire. It has been lying in this province for several millennia, hidden by the ancestral dwarfs who once ruled this land. It is enchanted by mighty dwarrow runes and inhabited by numerous dwarf ancestors, who grant the stone its divine might. Sometimes the stone is even powerful enough to evoke some basic elemental combat runes. The ancestor stone is a symbol of ancient glory and will be brought to any battle which might decide the fate of the province."
#str 14
#prot 15
#weapon 118 --Curse
#armor "Runic Ward"
#blind
#shockres 15
#fireres 15
#coldres 15
#poisonres 25
#inanimate
#stonebeing
#immobile
#noitems
#hp 25
#mor 20
#mr 16
#att 13
#def 0
#ap 8
#prec 15
#enc 2
#gcost 0
#rcost 1
#holy
#magicskill 8 1
#custommagic 1920 50 -FAWE
#noleader
#mapmove 1
#size 3
#nametype 196 
#startage 3000
#maxage 10000
#end

--Ancestor Spirit

#newmonster 3137
#spr1 "./Warhammer_Dwarfs/Ancestor_Spirit_1.tga"
#spr2 "./Warhammer_Dwarfs/Ancestor_Spirit_2.tga"
#name "Ancestor Spirit"
#descr "Dwarfs believe that you cannot travel to the afterlife if you die with a burden of a great grudge on your back. The dwarfs who cannot travel to the Halls of Dwarrows become ancestor spirits, to guide their sons and daughters to do the tasks that were left undone. For a good dwarf always pays his debts and allows no crime to go unpunished. These spirits have some influence upon the mortal realm as they can grant good luck with their approval and curse the enemies of their kin for the crimes they have committed. This dwarf ancestor has been granted a ethereal mortal form through a dwarf invocation. He is the avatar of vengeance, cursed with the knowledge of every wrong done to the dwarf race. Now all enemies of dwarfkin will feel the sins of their fathers as all ancient crimes will be finally paid in full."
#str 14
#prot 0
#weapon 412 --Axe of Hate
#weapon 366 --Ancient Grudges
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#onebattlespell "Blessing"
#magicboost 53 -1
#mountainsurvival
#float
#poisonres 25
#coldres 10
#darkvision 100
#forgebonus -25
#researchbonus -25
#magicbeing
#fear 5
#ethereal
#berserk 2
#damagerev 2
#hp 25
#mor 30
#mr 16
#att 14
#def 12
#ap 8
#prec 12
#enc 1
#gcost 0
#rcost 1
#holy
#noleader
#mapmove 3
#size 2
#nametype 196 
#startage 1500
#maxage 5000
#end

--Thorek and the Anvil of the Dwarrows

#newmonster 3138
#spr1 "./Warhammer_Dwarfs/Thorek_1.tga"
#spr2 "./Warhammer_Dwarfs/Thorek_2.tga"
#name "Anvil of the Dwarrows"
#fixedname "Thorek Ironbrow"
#descr "This is the legendary Anvil of the Dwarrows, a glorious artefact from times passed. Some say that  Grungni himself forged the primal runes upon its eternal steel. It has been powerless for many millennia, but now holy ritual has charged it with the grudges of the ancestors. Its user was once a mighty prophet of the Awakening god, but he gave his mortal form to the use of the spirit of the legendary Runelord, Thorek Ironbrow, so that this mighty artefact could be used again. His special attunement with the Anvil allows him special favour in the eyes of the ancestors, earning him might beyond the comprehension of any mortal. He is the inventor of the feared 'Rune of Doom', a great spell that will bring the righteous wrath of the dwarf ancestors upon this realm. The Anvil of Dwarrows is a tool of vengeance and Thorek Ironbrow is here to avenge his grudges, not to waste time forging or researching."
#str 14
#prot 7
#weapon 848 --Rune Hammer
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#armor "Runic Ward"
#fixforgebonus -5
#researchbonus -20
#mountainsurvival
#siegebonus 20
#unique
#onebattlespell "Power of the Spheres"
#darkvision 50
#shockres 5
#fireres 5
#coldres 5
#poisonres 5
#hp 25
#mor 20
#mr 18
#att 13
#def 13
#ap 6
#prec 12
#enc 2
#gcost 600
#rcost 1
#holy
#magicskill 0 2
#magicskill 1 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 4
#magicskill 8 5
#goodleader
#mapmove 1
#size 6
#nametype 196 
#startage 350
#maxage 475
#end

/////////////////////////////////////////////////
------------PRETENDERS---------------------------
/////////////////////////////////////////////////


--Mother of All

#newmonster 3128
#spr1 "./Warhammer_Dwarfs/Valaya_1.tga"
#spr2 "./Warhammer_Dwarfs/Valaya_2.tga"
#name "Mother of All"
#descr "Valaya is one of three revered dwarrow ancestors. She taught the secrets of society to the young dwarf race, allowing them to build the empire of the golden age. She also told of the importance of respecting your elders and how blood is thicker than stone, bonding all dwarfs together. Now, in this time of need, she has reincarnated to once more lead dwarfs to their former glory. She is a diverse user of magic and able to ward all dwarfs who follow her into battle from opposing magic. She is the incarnation of close family ties and caring, able to heal wounds by touch and prevent bad events in the province where she resides."
#str 13
#prot 6
#weapon 238 --Magic Staff
#armor "Dwarf Chain Cuirass"
#armor "Runic Ward"
#mountainsurvival
#darkvision 50
#castledef 15
#nobadevents 50
#autohealer 5
#onebattlespell "Antimagic"
#magicskill 4 2
#hp 20
#mor 30
#mr 18
#att 12
#def 14
#ap 8
#prec 11
#enc 2
#pathcost 10
#startdom 3
#female
#gcost 50
#rcost 1
#expertleader
#mapmove 2
#size 2
#startage 3000
#maxage 7000
#end

--Father of Runes

#newmonster 3129
#copystats 323
#clearmagic
#spr1 "./Warhammer_Dwarfs/Grungni_1.tga"
#spr2 "./Warhammer_Dwarfs/Grungni_2.tga"
#name "Father of Runes"
#descr "Grungi is one of three revered dwarrow ancestors. He taught the secrets of steel and runes to the young dwarf race, allowing them to build the empire of the golden age. Now, in this time of need, he has reincarnated to lead the dwarfs to their former glory. He is a master artisan able to build wonders unlike no other at the face of the earth. He is very skilled in earth magic and his mere presence will harden the armor of some soldiers following him. Adorned in the embrace of dwarven steel, he is nigh indestructible."
#str 15
#prot 6
#weapon 848 --runehammer
#armor "Dwarf Full Helmet"
#armor "Dwarf Full Plate"
#armor "Runic Ward"
#onebattlespell "Legions of Steel"
#mountainsurvival
#darkvision 50
#siegebonus 5
#castledef 5
#fixforgebonus 2
#magicskill 3 2
#hp 25
#mor 30
#mr 18
#att 13
#def 13
#ap 8
#prec 11
#enc 3
#pathcost 40
#startdom 3
#gcost 50
#rcost 1
#goodleader
#mapmove 2
#size 2
#nametype 196 
#startage 3000
#maxage 7000
#end


--Grudgebearer

#newmonster 3130
#spr1 "./Warhammer_Dwarfs/Grimnir_1.tga"
#spr2 "./Warhammer_Dwarfs/Grimnir_2.tga"
#name "Brother of War"
#descr "Grimnir is one of three revered dwarrow ancestors. He taught the secrets of blades and battle to the young dwarf race, allowing them to build the empire of the golden age. He also taught the importance of keeping grudges, for the need for justice is eternal and should not be affected by the ravages of time. Now, in this time of need, he has reincarnated to lead the dwarfs to their former glory. Although he does not possess great magical powers, this reincarnation is quite possibly the deadliest fighter in the known world. At the start of each combat, he and some nearby soldiers following him will be thrown into a great battle fury."
#str 16
#prot 8
#weapon 854 --Greataxe of Grudges
#weapon 854 --Greataxe of Grudges
#weapon 853 --slaying
#armor "Runic Ward"
#mountainsurvival
#inspirational 2
#onebattlespell "Berserkers"
#researchbonus -20
#reinvigoration 2
#fear 5
#ambidextrous 4
#darkvision 50
#siegebonus 5
#berserk 4
#magicskill 0 2
#hp 33
#mor 30
#mr 18
#att 14
#def 14
#ap 10
#prec 12
#enc 2
#pathcost 60
#startdom 3
#gcost 50
#rcost 1
#expertleader
#nametype 196 
#startage 3000
#maxage 7000
#end

#newmonster 3113
#spr1 "./Warhammer_Dwarfs/Dwarrow_Spirit_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarrow_Spirit_2.tga"
#name "Ancient King"
#descr "Dwarfs believe that you cannot travel to the afterlife if you die with a burden of a great grudge on your back. The dwarfs who cannot travel to the Halls of Dwarrows become ancestor spirits, to guide their sons and daughters to do the tasks that were left undone. For a good dwarf always pays his debts and allows no crime to go unpunished. These spirits have some influence upon the mortal realm as they can grant good luck with their approval and curse the enemies of their kin for the crimes they have committed. This mighty pretender god is a high king of the old golden empire. The fall of the empire angered him greatly and he has been gathering wrath and magical might for centuries. Now he is ready to manifest and avenge all the wrongs done against the dwarf race. He is a frightening avatar of vengeance and does not like to waste time researching or forging when there are grudges to avenge."
#str 14
#prot 0
#weapon 854 --Greataxe of Grudges
#weapon 369 --Ranged Curse, no mr
#armor "Runic Crown"
#armor "Dwarf Chain Cuirass"
#mountainsurvival
#float
#undead
#poisonres 25
#coldres 25
#pooramphibian
#fixforgebonus -5
#researchbonus -20
#fear 5
#ethereal
#berserk 2
#magicskill 5 1
#pathcost 20
#startdom 3
#hp 30
#mor 30
#mr 18
#att 14
#def 13
#ap 8
#prec 12
#enc 0
#gcost 100
#rcost 1
#goodleader
#mapmove 3
#size 2
#nametype 196 
#startage 1500
#maxage 5000
#end



/////////////////////////////////////////////////
------------HEROES-------------------------------
/////////////////////////////////////////////////


--Daemon Slayer

#newmonster 3123
#spr1 "./Warhammer_Dwarfs/Daemon_Slayer_1.tga"
#spr2 "./Warhammer_Dwarfs/Daemon_Slayer_2.tga"
#name "Daemon Slayer"
#descr "Only very few slayers manage to slay a Troll and survive. Even fewer actually manage to find and slay a Giant without getting squashed. Nearly none survive an encounter with a fierce Dragon. But there are some who manage to do these heroic deeds and even more, for slaying a perverted chaos daemon is nigh impossible. Those who manage to do all of these deeds are called Daemon Slayers, mighty dwarf warriors who only seek glorious death on the battlefield. But no matter what foe they face, they always come ahead, chosen for greatness by the ancestral spirits who grant their protection on these great warriors. Their frightening battle-cry will sap strength from their foes, who will know that only death awaits those who face this chosen warrior in combat. Their quest for death has took them all around the world and they know how to traverse even the most hostile terrain. The Daemon Slayer and any troops near him will be thrown into a wild battle frenzy at the start of the battle."
#str 17
#prot 11
#weapon 852 --slayer runeaxe
#weapon 852 --slayer runeaxe
#weapon 853 --slaying
#armor "Runic Ward"
#mountainsurvival
#forestsurvival
#wastesurvival
#swampsurvival
#onebattlespell "Berserkers"
#reinvigoration 2
#fear 5
#itemslots 63622
#ambidextrous 5
#darkvision 50
#siegebonus 8
#berserk 4
#domsummon20 3108 --Troll Slayer
#hp 30
#mor 30
#mr 18
#att 15
#def 14
#ap 11
#prec 12
#enc 2
#gcost 1
#rcost 1
#goodleader
#mapmove 2
#size 2
#nametype 196 
#startage 220
#maxage 300
#end


--Slayer King

#newmonster 3133
#spr1 "./Warhammer_Dwarfs/Dwarf_Slayer_King_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_Slayer_King_2.tga"
#name "Slayer King"
#fixedname "Ungrim Ironfist"
#descr "It is possible for a Clan King to swear the Slayer Oath, but is extremely rare. So rare indeed, that only one king has done this. Known simply the ‘Slayer King’ for most, he is one of the greatest heroes of the dwarf race. He swore his slayer oath because he failed to protect his daughter from an orc attack when she was travelling to marry the son of the High King. However, his oath as a King prevents him from abandoning his clan like most slayers. His duties as king are great and he cannot just leave his people stranded. Still seeking death, he has spear-headed many brave assaults against enemies of the dwarfkin, including the mighty fire wyrm X'thakixkzel, whose remains now sit on the Slayer King's shoulders. The dragon cloak makes Ungrim immune to flames. He rules over the dwarf hold of Karak Kadrin and is known to provide shelter and food to any passing slayers before they leave to continue their quest. Slayers are sometimes known to repay his kindness by following him into battle."
#str 14
#prot 7
#weapon 852 --slayer runeaxe
#weapon 852 --slayer runeaxe
#armor "Runic Ward"
#armor "Dwarf Chain Hauberk"
#armor "Runic Crown"
#inspirational 1
#fireres 25
#mountainsurvival
#onebattlespell "Personal Luck"
#ambidextrous 4
#darkvision 50
#siegebonus 5
#castledef 5
#berserk 4
#domsummon2 3108 --Troll Slayer
#batstartsum5 3108 --Troll Slayer
#hp 22
#mor 30
#mr 17
#att 13
#def 13
#ap 9
#prec 11
#enc 2
#gcost 1
#rcost 1
#goodleader
#mapmove 2
#size 2
#nametype 196 
#startage 180
#maxage 300
#end

--Runesmith Guildmaster

#newmonster 3134
#copystats 323 -- Vanheim dwarf for master smith
#clearmagic
#spr1 "./Warhammer_Dwarfs/Master_Runelord_1.tga"
#spr2 "./Warhammer_Dwarfs/Master_Runelord_2.tga"
#name "Master Runelord"
#fixedname "Kragg the Grim"
#descr "Kragg is the Master Runelord of the Runesmith's Guild. He is the oldest and by far the greatest living Runesmith - a gnarled old Dwarf, strong and enduring as a weather-beaten oak. His expression is one of eternal disapproval, his beetling brow and granite-like face a withering condemnation of younger, more frivolous Dwarfs. This is quite normal for a Dwarf of his age who has seen many wonders and watched the inevitable decline of craftsmanship and respect. Runesmiths from across the Dwarf realms pay homage to him, for Kragg knows many ancient secrets and provides a living with the legendary history of the Dwarfs. Kragg rarely emerges from the Underhalls, preferring instead to labour secretly on his lore, which he jealously guards. Perhaps one day he will find a worthy successor, but so far no one has proven them self, much to the chagrin of many an aspiring runesmith. He is favoured by the ancestor spirits and does not lose magical might in combat like most runesmiths."
#str 13
#prot 4
#weapon 848 --Rune Hammer
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#fixforgebonus 2
#researchbonus -15
#mountainsurvival
#darkvision 50
#fireres 5
#siegebonus 2
#castledef 3
#hp 15
#mor 20
#mr 18
#att 13
#def 13
#ap 8
#prec 11
#enc 3
#gcost 1
#rcost 1
#holy
#magicskill 0 2
#magicskill 1 1
#magicskill 2 1
#magicskill 3 3
#magicskill 4 2
#magicskill 8 3
#poorleader
#mapmove 1
#size 2
#nametype 196 
#startage 380
#maxage 450
#end

---Engineer Guildmaster

#newmonster 3135
#spr1 "./Warhammer_Dwarfs/Engineer_Guildmaster_1.tga"
#spr2 "./Warhammer_Dwarfs/Engineer_Guildmaster_2.tga"
#name "Engineer Guildmaster"
#fixedname "Burlok Damminson"
#descr "The current master of the Engineers guild is regarded as one of the greatest engineers of all time. In his youth he made many great discoveries and invented some of the most outlandish and powerful machines ever to grace a Dwarven workshop. However, following some unwise experimentation with pressure vessels, he lost his left arm. But, with some help from the runesmiths guild, he soon replaced his arm with a mechanical version, which he has tinkered with continually over the years. He has taken liking to building mechanical men to task them with the more dangerous jobs in his workshop. However, his accident has left him with a slight mistrust against machines and he has enchanted his arm to easily crush any lifeless being just in case the mechanical men somehow malfunction."
#str 15
#prot 6
#weapon 858 --mechanical hand
#weapon 168 --piercer
#armor "Dwarf Helmet"
#armor "Dwarf Chain Cuirass"
#mountainsurvival 
#itemslots 31874 -- one hand, three misc
#ambidextrous 2
#darkvision 50
#siegebonus 30
#castledef 30
#summon1 532 --Mechanical Man
#batstartsum2 532 --Mechanical Man
#hp 16
#mor 16
#mr 16
#att 13
#def 13
#ap 8
#prec 13
#enc 3
#gcost 1
#rcost 1
#magicskill 3 3
#magicskill 0 2
#magicskill 2 1
#okleader
#mapmove 2
#size 2
#nametype 196 
#startage 200
#maxage 300
#end

---High King

#newmonster 3136
#spr1 "./Warhammer_Dwarfs/Dwarf_High_King_1.tga"
#spr2 "./Warhammer_Dwarfs/Dwarf_High_King_2.tga"
#name "High King"
#fixedname "Thorgrim the Grudgebearer"
#descr "The current High King, Thorgrim the Grudgebearer, is the finest ruler that dwarfs have had in ages. Wisdom of Valaya sits upon his brow, strength of Grungni in his arms and the courage of Grimnir in his heart. Whereas most clan kings spend their days moaning over past glory and planning vengeance that will never be claimed, Thorgrim has taken action. He holds the Book of Grudges, which contains all of the crimes ever committed against the dwarf kin. He is determined to line over every single one of them and has lead many successful campaigns against the guilty. His actions have earned him the respect of the ancestor spirits, who will curse anyone who dares to stand in the way of his righteous mission."
#str 16
#prot 7
#weapon 854 --Greataxe of Grudges
#weapon 855 --Book of Grudges
#armor "Runic Crown"
#armor "Silver Hauberk"
#armor "Runic Ward"
#onebattlespell "Doom"
#mountainsurvival
#holy
#darkvision 50
#siegebonus 5
#castledef 15
#batstartsum3 3106 --Hammers
#summon1 3106 --Hammers
#inspirational 2
#hp 25
#mor 30
#mr 18
#att 16
#def 15
#ap 2
#prec 13
#enc 1
#gcost 1
#rcost 1
#magicskill 8 3
#superiorleader
#mapmove 1
#size 4
#nametype 196 
#startage 300
#maxage 400
#end

/////////////////////////////////////////////////
------------SPELLS-------------------------------
/////////////////////////////////////////////////



--Rune of Valaya

#newspell
#name "Rune of Valaya"
#descr "Valaya is one of three revered dwarror ancestors. She taught the secrets of society to the young dwarf race, allowing them to build the empire of the golden age. She also told of the importance of respecting your elders and how blood is thicker than stone, bonding all dwarfs together. This spell will allow the Runesmith to channel the power of the benevolent Valaya, healing some wounded dwarfs and boosting morale for any friends who manages to witness this miracle. This spell won't affect any soulless beings that might be fighting alongside the Runemsith."
#flightspr -1
#explspr 10190
#path 0 3
#path 1 8
#school 4
#aoe 1
#range 40
#precision 100
#effect 13
#damage 30
#researchlevel 3
#restricted 107
#pathlevel 0 2
#pathlevel 1 2
#spec 13246464
#fatiguecost 0
#nextspell "Sermon of Courage"
#end

----------------------------------------------------

#newspell
#copyspell "Summon Earthpower"
#name "Rune of Grungni"
#descr "Grungi is one of three revered dwarror ancestors. He taught the secrets of steel and runes to the young dwarf race, allowing them to build the empire of the golden age. This spell will channel the power of this mighty ancestor, filling the caster with the powers of the runic forges and increasing his potency in earth and fire magic. The caster will also be protected from the heat of the forges and be constantly reinvigorated so that he can work all day."
#flightspr -1
#explspr 10189
#path 0 3
#path 1 8
#school 3
#aoe 0
#range 0
#researchlevel 3
#restricted 107
#pathlevel 0 2
#pathlevel 1 2
#nextspell "Phoenix Power"
#fatiguecost 25
#end

--Grudgestone

#newspell
#copyspell "Panic"
#school -1
#name "Grudge Panic"
#descr "Simply Panic with a different explspr."
#explspr 10188
#end

#newspell
#copyspell "Flying Shards"
#name "Grudgestone"
#descr "It is customary for Runesmiths to take some large stones and carve some runic grudges into them before each battle to remind them of their task in battle. This spell invokes the power of the dwarrows and allows for the smith to throw the heavy stone at his foes. The stone will fly across the air and the vengeful dwarf spirits will guide the stone towards the guilty foe. Most enemies perish under the weight of the sins of their fathers, paying the price that has to paid to make things even. Any survivors will be frightened by this show of righteous dwarven might and will make panic spread in the midst of the enemy. Since the Runesmith physically throws the stone, his strenght will add to the damage of this spell."
#school 2
#researchlevel 3
#path 0 3
#path 1 8
#pathlevel 0 2
#pathlevel 1 1
#effect 2
#aoe 1
#restricted 107
#precision 3
#range 20
#fatiguecost 30
#nreff 1
#spec 1
#damage 10
#explspr -1
#nextspell "Panic"
#end

--Rune of Fire

#newspell
#copyspell "Fireball"
#name "Rune of Fire"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the dwarfs over the power of fire. Now that Runesmiths once more know the ways to enchant Anvils of Doom, this rune has been rediscovered. As the Smith invokes the might of this rune, he will strike the ground seven times with his mighty hammer. With each blow, a blazing ball of fire will appear and strike the ranks of the ememy. Casting this rune without the help an the Anvil of Doom is nearly impossible."
#school 4
#researchlevel 7
#path 0 8
#path 1 0
#pathlevel 0 4
#pathlevel 1 2
#precision 7
#range 5010
#fatiguecost 25
#restricted 107
#nreff 1002
#end

--Rune of Thunder

#newspell
#copyspell "Thunder Strike"
#name "Rune of Thunder"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the dwarfs over the power of thunder. Now that Runesmiths once more know the ways to enchant Anvils of Doom, this rune has been rediscovered. As the Smith invokes the might of this rune, he will throw his mighty hammer to the skies. For one calm moment, nothing happens. But then will come the great thunderclap and three powerful strikes of thunder will shower on the enemy. Once this mighty show is over, the hammer will just reappear in the smith's hand. Casting this rune without the help of an Anvil of Doom is nearly impossible."
#school 4
#researchlevel 7
#path 0 8
#path 1 1
#pathlevel 0 4
#pathlevel 1 2
#precision 7
#range 5010
#fatiguecost 30 
#restricted 107
#nreff 3
#end

--Rune of Earth

#newspell
#name "Rune of Earth"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the dwarfs over the power of Earth. Out of all elements, dwarfs are most connected to the everlasting earth and can invoke its mighty power with ease. This spell will make the ground itself heed the need for avenging grudges and curse the wicked foe with the curse of stones. The affected soldiers will feel the sins of their ancestors on their shoulders, fatiguing them at each step and swing of a weapon. This spell is unresistable and won't affect friendly units. Casting this rune without the help of an Anvil of Doom is nearly impossible."
#flightspr -1
#explspr 10189
#path 0 8
#path 1 3
#school 4
#aoe 7
#range 5010
#precision 7
#effect 11
#damage 32
#researchlevel 7
#restricted 107
#pathlevel 0 4
#pathlevel 1 2
#spec 262144
#fatiguecost 20
#end

--Rune of Water

#newspell
#name "Rune of Water"
#descr "This primal rune was first invoked by the great Grungni himself, to prove the supremacy of the dwarfs over the power of Water. As the Runesmith invokes this mighty rune, he will strike his hands to the ground and feel the underwater rivers pulsating under his hands. With a mighty invocation of the rune, one of these will rivers will float up to the battlefield, striking some opposing soldiers. Affected units will get stuck to the now muddy ground and have their armor drenched in wet sludge, causing rusting and encumbering them even further. Casting this rune without the help of an Anvil of Doom is nearly impossible."
#flightspr -1
#explspr 10045
#path 0 8
#path 1 2
#school 4
#aoe 1003
#range 5010
#precision 7
#effect 11
#damage 134236160
#researchlevel 7
#restricted 107
#pathlevel 0 4
#pathlevel 1 2
#spec 262144
#fatiguecost 15
#end

---Dragon Slayer summon

#newspell
#name "Call of Fate"
#descr "Only very few slayers manage to slay a Troll and survive. Even fewer actually manage to find and slay a Giant without getting squashed. Nearly none survive an encounter with a fierce Dragon. But there are some who manage to do these heroic deeds. Those who manage to do all of these deeds are called Dragon Slayers, mighty dwarf warriors who only seek glorious death on the battlefield. But no matter what foe they face, they always come ahead, chosen for greatness by the ancestral spirits who grant their protection on these great warriors. This spell will light up a great rune to the skies, calling the slayer champion to even greater challenges under the guidance of the awakening god."
#path 0 0
#path 1 8
#school 5
#damage 3122
#nreff 1
#effect 10021
#researchlevel 4
#restricted 107 
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1400
#end

---Anvil of Doom summon

---Runeguards to act as nextspell

#newspell
#name "Runeguards"
#descr "Runeguards"
#path 0 1
#path 1 0
#school -1
#damage 3110
#nreff 12
#effect 10001
#researchlevel 0
#restricted 107
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 100
#nextspell 91 -- Kill Caster
#end


#newspell
#name "Artefact of the Ages"
#descr "At the age of the Golden Empire, nearly every Runesmith had a personal Anvil of Doom, a great runic item of great power, grafted with the superior skills of dwarven hands. But dwarves have fallen far and although many Runelords have some of these artefacts in their possession, they have been rendered powerless by the events of the cataclysm. However, this huge sacrifice of earth gems will attract the attention of many great ancestor spirits. The caster of this spell will become a vessel for the ancestor spirits and recharge the Anvil through their might. The caster will lose much of his personality and all of his magical items when he becomes a vessel for his ancestors, but he will have his magical power multiplied manifold by the Anvils great power and the whispers of his ancestors will allow him to cast the mighty Primal Runes. As the artifact is reawakened, twelve Runeguards will come to guard it."
#path 0 3
#path 1 8
#school 4
#damage 3126
#nreff 1
#effect 10021
#researchlevel 7
#restricted 107
#pathlevel 0 5
#pathlevel 1 3
#fatiguecost 4000
#nextspell "Runeguards"
#end

#newspell
#name "Anvil of the Dwarrows"
#descr "The Anvil of the Dwarrows is the greatest Anvil of Doom ever forged. Some say that Grungni himself forged the Primal Runes upon it. It was guarded and used by the legendary clan of Runesmiths, the Ironbrows, but that clan withered away in the cataclysm. The caster of this spell will call upon the spirit of Thorek Ironbrow, the last heir of the Ironbrow clan. The caster will let him take over his body so that Thorek could use his skills to reawaken the Anvil. The spirit of the   caster will travel to the Dwarrow Halls in the afterlife so that the balance between life and death is sustained. Thorek is the most skilled Runesmith ever to grace this realm and with him will fight all of the spirits of the once mighty Ironbrow clan. And so, their fall will be avenged. As the artifact is reawakened, twelve Runeguards will come to guard it."
#path 0 4
#path 1 8
#school 4
#damage 3138
#nreff 1
#effect 10021
#researchlevel 9
#restricted 107
#pathlevel 0 2
#pathlevel 1 4
#fatiguecost 4000
#nextspell "Runeguards"
#end


---Thunderers

#newspell
#name "Distill Thunder"
#descr "This spell marks a great advance on dwarf alchemy, allowing the Engineer to distill few air gems into a light blue fluorescent fluid. This fluid can then be used into making of a magical staff, adorned with elaborate etchings and runes of great power. These staffs are then given to brave and skilled dwarf warriors, who will practice the use of the staffs for one whole month. Once this rigorous training is complete, the warriors will be ready for the battlefield and avenge grudges by dwarf thunder. Thunder staves are able to fire lightning to accurately and far, ignoring any armor the opponent might be wearing. Thunder Staff also makes a for formidable melee weapon, hitting the opponent both with thunder and full bludgeoning power of dwarf steel."
#path 0 1
#path 1 0
#school 1
#damage 3125
#nreff 3
#effect 10001
#researchlevel 3
#restricted 107
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 800
#end

---Flamethrowers

#newspell
#name "Distill Flame"
#descr "This spell marks a great advance on dwarf alchemy, allowing the Engineer to distill few fire gems into a reddish, thick and hot fluid. This fluid can then be used into making of a magical staff, adorned with elaborate etchings and runes of great power. These staffs are then given to brave and skilled dwarf warriors, who will practice the use of the staffs for one whole month. Once this rigorous training is complete, the warriors will be ready for the battlefield and avenge grudges by dwarf fire. Dragon staffs are able to fire flame to a large area, hitting several opposing soldiers at once. Their only weakness is the lack of range, but the staffs also make for a dangerous melee weapon, hitting the opponent both with flame and full bludgeoning power of dwarf steel."
#path 0 0
#path 1 1
#school 1
#damage 3124
#nreff 3
#effect 10001
#researchlevel 3
#restricted 107
#pathlevel 0 1
#pathlevel 1 1
#fatiguecost 800
#end

---Summon Runeguards

#newspell
#name "Pool of History"
#descr "Upon starting this mighty ritual, the Runelord will summon his whole clan to stand as witness. He will enchant a large pool of water to show visions of the golden empire, from the times when dwarfs ruled over almost the whole world. In those times, rune magic was common and the dwarfs could build wonders like no other with its might. These grand visions will divinely inspire few dwarfs, allowing them to take up arms as Runeguards."
#path 0 2
#path 1 8
#school 1
#damage 3110
#nreff 3
#effect 10001
#researchlevel 3
#restricted 107
#pathlevel 0 1
#pathlevel 1 2
#fatiguecost 800
#end

--Miner Ambush

#newspell
#name "Miner Ambush"
#descr "This spell allows the caster to guide some miners through the maze-like underway and to flank the enemy forces. Eight miners will gradually appear from the edges of the battlefield and attack the enemy."
#flightspr -1
#explspr -1
#path 0 3
#school 0
#range 0
#precision 7
#effect 4043
#damage 3107
#nreff 2
#researchlevel 5
#restricted 107
#pathlevel 0 2
#spec 1
#fatiguecost 100
#end

--Debts Unpaid

#newspell
#copyspell "Ritual of Rebirth"
#name "Debts Unpaid"
#descr "Dwarfs believe that you cannot travel to the afterlife if you die with a burden of a great grudge on your back. The dwarfs who cannot travel to the Halls of Dwarrows become ancestor spirits, to guide their sons and daughters to do the tasks that were left undone. For a good dwarf always pays his debts and allows no crime to go unpunished. These spirits have some influence upon the mortal realm as they can grant good luck with their approval and curse the enemies of their kin for the crimes they have committed. This spell will call upon the spirit of a great dwarf hero from the Hall of Fame and grant him an ethereal form so that he may fight again and avenge his Grudges."
#school 4
#researchlevel 6
#damage 3137
#path 0 4
#path 1 8
#pathlevel 0 2
#pathlevel 1 3
#fatiguecost 1500
#restricted 107
#end


--------Rune of Doom

#newspell
#name "Summon Ancestors to the Edges"
#descr "1 Ancestor Spirits to the edges of the battlefield for 6 turns"
#flightspr -1
#explspr 10233
#path 0 3
#school -1
#range 0
#effect 6043
#damage 3137
#nreff 2
#researchlevel 0
#restricted 107 
#pathlevel 0 3
#nextspell "Doom"
#end

#newspell
#copyspell "Darkness"
#name "Rune of Doom"
#descr "This mighty invocation was invented by the legendary Thorek Ironbrow himself. As this rune is evoked, a mighty thunderclap will shake the battlefield as the skies darken and the sun is hidden behind dark clouds, filling the battlefield with darkness as the power of the ancestor spirits is gathered. The opposing soldiers will be affected by the collective will of thousands of ancestor spirits and will be cursed for life. Finally, the Rune will give some of the ancestor spirits an ethereal form so that they can join the battle may avenge their grudges."
#explspr 10118
#flightspr 10119
#school 4
#researchlevel 9
#path 0 4
#path 1 8
#pathlevel 0 4
#pathlevel 1 5
#fatiguecost 200
#restricted 107
#nextspell "Summon Ancestors to the Edges"
#end



//////////////////////////////////////////////
--------Dwarf Nametype-----------------------
/////////////////////////////////////////////


#selectnametype 196
#clear
#addname "Aldrin Ironfist"
#addname "Aldor Steelbeard"
#addname "Algund Bugman"
#addname "Alkrag of Zhufbar"
#addname "Algrom Karazim"
#addname "Altrok Ironaxe"
#addname "Alrun Goldrune"
#addname "Albor of Karaz-a-Karak"
#addname "Athrankin Grimbeard"
#addname "Athrantrok Steadsteel"
#addname "Athrangun of Karak Hirn"
#addname "Athrangrond of Karak Azul"
#addname "Athranskin of Karak Kadrin"
#addname "Barafin Ironaxe"
#addname "Baragul Bugman"
#addname "Barakri of Karak Izor"
#addname "Baralok of Karak Norn"
#addname "Barari of Khazalid"
#addname "Beladok Steelfeet"
#addname "Belalik Steelrune"
#addname "Belatrek Steelbeard"
#addname "Belazor Goldgirdle"
#addname "Belarig Ironfist"
#addname "Bokfin Bronzebeard"
#addname "Bokkin Goldaxe"
#addname "Bokrin Brownbeard"
#addname "Borgin Swiftfeet"
#addname "Bokki Strongarm"
#addname "Bokgrim Ironarm"
#addname "Dagran Stonebeard"
#addname "Dagrum Eartharm"
#addname "Dagni Earthfist"
#addname "Dragnir Stonefist"
#addname "Dakrag Ironaxe"
#addname "Darig of Karak Kadrin"
#addname "Drokgni Swiftarm"
#addname "Droktin of Zhufbar"
#addname "Droktok of Karak Azul"
#addname "Droklun Goldmanner"
#addname "Drokgun Goldbrow"
#addname "Dwalgun Stonesinger"
#addname "Dwalrun Ironsinger"
#addname "Dwalki Bugman"
#addname "Dwalgon Grimbrow"
#addname "Dwalgni Fireheart"
#addname "Elgun Steelhearth"
#addname "Elzun of the Hearth-hold"
#addname "Elagund Oathbearer"
#addname "Elgrim Goldbearer"
#addname "Edirig Oathkeeper"
#addname "Elbor Stonebearer"
#addname "Fadok Steelsinger"
#addname "Farag Ironmantle"
#addname "Fagrum Goldbrow"
#addname "Fadrin Orcslayer"
#addname "Fatrek Goblinhater"
#addname "Fargrim Ironhead"
#addname "Farig Stonehead"
#addname "Fimgun Goldhead"
#addname "Fimgroth Ironaxe"
#addname "Fimzor Greybeard"
#addname "Fimdor Brownbeard"
#addname "Fimbur Oathkeeper"
#addname "Furagrim of Karak Hirn"
#addname "Furgund of Karak Izor"
#addname "Furtin Irondrum"
#addname "Furri Ironhorn"
#addname "Furtok Bonebeard"
#addname "Furador Goldkeeper"
#addname "Furekin Ironfist"
#addname "Furetrek Smoulderhold"
#addname "Furerin Firehold"
#addname "Gabor Firesinger"
#addname "Gamin Greybeard"
#addname "Garun Ironbearer"
#addname "Gatzek Steelbearer"
#addname "Gazor Orcslayer"
#addname "Golkin Skavenslayer"
#addname "Golrun Bonekeeper"
#addname "Goltrok Grimfist"
#addname "Goldur Ironshield"
#addname "Golkrin Steelshield"
#addname "Grimdor of Karak Kadrin"
#addname "Grimkin Goldshield"
#addname "Grimtok Goldfist"
#addname "Grimgrond Oathshield"
#addname "Grimgni Oathfist"
#addname "Grunnir Grimbeer"
#addname "Gruntin Steeldrum"
#addname "Grunzok Goldhorn"
#addname "Grungun Bugman"
#addname "Grungrom Ironfist"
#addname "Hakadiln Swiftarm"
#addname "Hakagrond Firehearth"
#addname "Hakafin Earthfist"
#addname "Hakagon Stonefist"
#addname "Hakabor Stonebrow"
#addname "Hurnir Granitebeard"
#addname "Hurri of the Stonehold"
#addname "Hurkrag Goldkeeper"
#addname "Hurtok Ironshield"
#addname "Hurfin Skavenslayer"
#addname "Kadgni Grudgekeeper"
#addname "Kadlok Stonequill"
#addname "Kadkrag Goldquill"
#addname "Kadrig Stonefist"
#addname "Kadgul Strongarm"
#addname "Kazbor Strongshield"
#addname "Kazdil Strongaxe"
#addname "Kazmin of Karak Azul"
#addname "Kaznir Stonebrow"
#addname "Kragkrin Stonebeard"
#addname "Kragki Earthsinger"
#addname "Kragzin of Karak Norn"
#addname "Kragzor Shieldbearer"
#addname "Kraglok Oathshield"
#addname "Kristrof Swornaxe"
#addname "Lokgun Strongarm"
#addname "Loknir Grimshield"
#addname "Lokdrim Steelbeard"
#addname "Lokkrin Ironmantle"
#addname "Lokri Grimaxe"
#addname "Morkin Darkshield"
#addname "Morlun Darkbrow"
#addname "Morgri Darkshield"
#addname "Morrig Goldlight"
#addname "Mortrek Steelrunner"
#addname "Nugrim Ironlight"
#addname "Nugund Firelight"
#addname "Nurun Fireshield"
#addname "Nugrom Firebearer"
#addname "Nukrim Firebeard"
#addname "Nordor Stonebeard"
#addname "Norgin Ironstone"
#addname "Nortrek Goldstone"
#addname "Norkri Mithrilstone"
#addname "Norgni Silverstone"
#addname "Okabin Silverbeard"
#addname "Okafin Silverkeeper"
#addname "Okakri of the Silverhold"
#addname "Okarag of the Goldenhold"
#addname "Okatrok of the Darkhold"
#addname "Olfkri Villainslayer"
#addname "Olfrin Lawkeeper"
#addname "Olfbir Ironkeeper"
#addname "Olftrek Anvilfist"
#addname "Olfnir of the Anvilhold"
#addname "Othgrond of Karak Azul"
#addname "Othrin of Karak Kadrin"
#addname "Othrag Ironoath"
#addname "Othgrim Steel-oath"
#addname "Othkin Oathshield"
#addname "Rorgul Oak-shield"
#addname "Rorgrum Oak-keeper"
#addname "Rorri of the Oakhold"
#addname "Rordin of the Firehold"
#addname "Rorrun Firekeeper"
#addname "Skagrun Fireaxe"
#addname "Skarun Silvershield"
#addname "Skaron Silverbeard"
#addname "Skagni Ironfist"
#addname "Skakrag Bugman"
#addname "Skalf Stonekeeper"
#addname "Skalfson Ironstone"
#addname "Skalfgun Silverstone"
#addname "Skalkri Steelstone"
#addname "Skalfgund Rockarm"
#addname "Snorkri Steelbearer"
#addname "Snorkin Ironbearer"
#addname "Snorrun Ironmantle"
#addname "Snorrig Oathrunner"
#addname "Snormir Ironfeet"
#addname "Sombrig Silverfeet"
#addname "Svenf Strongaxe"
#addname "Svengar Stronglight"
#addname "Svenkin Stonebeard"
#addname "Svenkrim Stronghammer"
#addname "Sventrek Firehammer"
#addname "Thorgrom Silverhammer"
#addname "Thorin Goldhammer"
#addname "Thorbor Oathkeeper"
#addname "Thorkrin of the Hammerhold"
#addname "Thorri Thundershield"
#addname "Thronbor Thunderfist"
#addname "Thronf Thunderbeard"
#addname "Thronki Thunderbeard"
#addname "Thronri Thunderkeeper"
#addname "Thronfin Thunderarm"
#addname "Unbor of the Thunderhold"
#addname "Unkrim Oathfist"
#addname "Ungrim of Karak Norn"
#addname "Unrig Thunderhammer"
#addname "Ungur Flameshield"
#addname "Uthagor Flamekeeper"
#addname "Valabor Ironpick"
#addname "Valagul Silvermantle"
#addname "Valaf Goldshield"
#addname "Valagni Ironstone"
#addname "Valrag Stonefist"
#addname "Varrin Strongarm"
#addname "Varskin Strongshield"
#addname "Varfin Runekeeper"
#addname "Vargrum Runebeard"
#addname "Varbor of the Runehold"
#addname "Zakki Thunderstone"
#addname "Zakrun of Karak Azul"
#addname "Zaknin Steelfist"
#addname "Zaktok Earthsinger"
#addname "Zakgul of Karak Kadrin"
#addname "Zarabor Thunderdrum"
#addname "Zaraf Irondrum"
#addname "Zaraki Thunderhorn"
#addname "Zaragni Firedrum"
#addname "Zarrun Firebeard"
#addname "Furagrum Thunderaxe"
#addname "Hekagin Steelhammer"
#addname "Elgrom Ironhammer"
#addname "Norgunson Runehammer"
#addname "Durkarson Ironoak"
#addname "Norgun Thunderoak"
#addname "Durkar Swiftarm"
#addname "Zambor Swiftshield"
#addname "Harlok Steadhammer"
#addname "Kragdin of the Steelhold"
#addname "Molatok Darkshield"
#addname "Karamir Lawkeeper"
#addname "Buurf Steelfist"
#addname "Balkrag Orcsplitter"
#addname "Dwalik Skavensplitter"
#addname "Norik Stonesplitter"
#addname "Volkin Goldstone"
#addname "Rorgrim Ironaxe"
#addname "Thumgrim Braveaxe"
#addname "Zumgrim Braveshield"
#addname "Barafirm Braveoath"
#addname "Brakrim Bravehammer"
#addname "Kagrum Braveoak"
#end


-------- New Sites

#newsite 1550
#name "Dwarrow Forges"
#path 0
#gems 0 1
#gems 3 4
#level 0
#homemon 3110 --Runeguard
#homecom 3121 --Runelord
#res 50
#rarity 5
#end

-------- New Mercenaries

#newmerc
#name "Deathseekers"
#bossname "Furagrim"
#com "Giant Slayer"
#unit "Troll Slayer"
#nrunits 9
#level 1
#minmen 2
#minpay 200
#xp 20
#randequip 2
#recrate 100
#eramask 6 -- middle + late
#end

#newmerc
#name "The Lost Squadron"
#bossname "Frakrim"
#com "Prospector"
#unit "Miner"
#nrunits 9
#level 1
#minmen 5
#minpay 200
#xp 20
#randequip 2
#recrate 100
#eramask 6 -- middle + late
#end

-------- New nations


#selectnation 107
#clear
#name "Dwarfs"
#epithet "Ancestral Grudges"
#era 2
#brief "The dwarf empire is composed of hardy dwarfs clad in superior equipment, but they are expensive both in gold and resources. They rely on various types of infantry and have no cavalry or special monsters, just dwarf steel and skill. They are slow in and out of the battlefield but have some special units can travel underground for mobility."
#descr "The Dwarfs are an ancient race, said to have been sculpted from solid stone by Pantokrator in the early days. This seems plausible, for the spirit and body of a dwarf are hardy like stone. A long time ago, dwarfs ruled a vast and glorious empire, from great rune-endowed halls full of laughter and song. However, dwarfs had many enemies and the empire slowly eroded in the face of skaven, orc and elf invasions. And so, like a great mountain that had been dwindled by rain, water and wind, the dwarf race is just a shadow of what it used to be. But as the other races squabble amongst themselves and forget the wisdom of their fathers, dwarfs hone their skills and work together to build a second empire. As the the time of the ascension wars draws closer, the power of dwarf determination grows stronger. Dwarfs are few in number, but each one of them is equipped with dwarf steel and draws power from the spirits of his wronged ancestors."
#summary "
Race: Hardy Dwarfs with superior equipment, morale and skill. No cavalry. Troops have high resource costs, but runic forges produce extra resources to each fort  

Magic: Strong Earth with fire and astral combined with minor access to water and air. Mages strong in forging, but make poor battlemages. Mostly drain immune. 

Priests: Powerful"
#templepic 4
#flag "./Warhammer_Dwarfs/flag3.tga"
#color 0.3 0.3 0.3
#castleprod 10
#idealcold 1


------- Add Soldiers

#addrecunit 3100 -- Clansdwarf
#addrecunit 3101 -- Clansdwarf Heavy
#addrecunit 3102 -- Clansdwarf Crossbow
#addrecunit 3103 -- Clansdwarf Heavy Crossbow
#addrecunit 3104 -- Longbeard
#addrecunit 3105 -- Clansdwarf Ranger
#addrecunit 3107 -- Miner
#addrecunit 3109 -- Ironbreaker
#addrecunit 3106 -- Hammer
#addrecunit 3108 -- Troll Slayer
-addrecunit 3110 -- Runeguard
-addrecunit 3137 -- Dwarrow Spirit
-addrecunit 3124 -- Flamethrower
-addrecunit 3125 -- Thunderer

------- Add leaders

#addreccom 3140 -- Ranger Champion
#addreccom 3112 -- Runebearer
#addreccom 3111 -- Thane
#addreccom 3115 -- Clan King
#addreccom 3117 -- Giant Slayer
#addreccom 3118 -- Engineer
#addreccom 3131 -- Prospector
#addreccom 3119 -- Journeyman Runesmith
#addreccom 3120 -- Runesmith
-addreccom 3137 -- Dwarrow Spirit
-addreccom 3138 -- Thorek and the Anvil of the Dwarrows
-addreccom 3126 -- Anvil of Doom
-addreccom 3127 -- Ancestor Stone
-addreccom 3122 -- Dragon Slayer 
-addreccom 3123 -- Daemon Slayer
-addreccom 3133 -- Slayer King
-addreccom 3134 -- Runesmith Guildmaster
-addreccom 3135 -- Engineer Guildmaster
-addreccom 3136 -- High King Thorgrim

#caverec 3107 -- Miner
#cavecom 3131 -- Prospector
#cavecom 3112 -- Runebearer 

#forestrec 3105 -- Ranger
#forestcom 3140 -- Ranger champion

------- Poptype friends

#likespop 38 -- Hoburg
#likespop 75 -- Hoburg, LA
#likespop 76 -- Hoburg, EA
#likespop 81 -- Pale Ones


------- Pretenders

#homerealm 10
#addgod 550 -- Master Alchemist
#addgod 657 -- Monolith
#addgod 3130 -- Brother of War
#addgod 3129 -- Father of Runes
#addgod 3128 -- Mother of All
#addgod 3113 -- Ancient King
#addgod 156 -- Cyclops
#addgod 158 -- Oracle
#addgod 244 -- Arch Mage
#addgod 251 -- Great Sage
#addgod 250 -- Frost Father
#addgod 249 -- Crone
#addgod 2137 -- Urmahullu
#addgod 2138 -- Sphinx
#addgod 1340 -- Lord of War
#addgod 485 -- Great Enchantress
#addgod 472 -- Statue of Order
#addgod 1379 -- Keeper of the Bridge
#addgod 179 -- lich
#addgod 180 -- Master lich
#addgod 655 -- Scorpion King
#delgod 872 -- Ghost King
#delgod 2234 -- Irmisul
#delgod 2447 -- Idol of Men
#delgod 2448 -- Idol of Beasts
#delgod 2449 -- Idol of Sorcery
#delgod 656 -- Fountain of Blood
#delgod "Volla of the Bountiful Forest" -- Volla of the Bountiful Forest
#delgod 501 -- Allfather
#delgod 1098 -- Asynja
#delgod 2239 -- Asynja
#delgod "Great Mother" -- Great Mother
#delgod 401 -- Bitch Queen
#delgod "Vampire Queen" -- Vampire Queen
#delgod 246 -- Freak Lord
#delgod 1229 -- Son of Fenrer


------- Province Defence

--Sets the units to be used in province defense.

#defcom1 3111 -- Thane
#defcom2 3127 -- Ancestor Stone
 
#defunit1 3100 -- Clansdwarf
#defunit1b 3102
#defunit2 3103 -- Arbalest
#defunit2b 3101 -- Clansdwarf Heavy


--Sets how many of the units to appear per 10 points.

#defmult1 10
#defmult1b 5
#defmult2 5
#defmult2b 10

------- Hero Settings

#multihero1 3123 -- Daemon Slayer
#hero1 3133 -- Slayer King
#hero2 3134 -- Runesmith Guildmaster
#hero3 3135 -- Engineer Guildmaster
#hero4 3136 -- High King Thorgrim


#startsite "Dwarrow Forges"
#fortera 3
#templepic 4


------- Starting units

#startcom 3141 -- Thane
#startunittype1 3100 -- Clansdwarf
#startunitnbrs1 6
#startunittype2 3102 -- Clansdwarf Crossbow
#startunitnbrs2 6
#startscout 3140 -- Ranger Champion
#end