#modname "Aleph III"
  #description "Mod for the Aleph III game."
  #version 1.00


-- [[New Pretenders Block]]

------------------ WEAPONS -------------------------

---------------- NEW WEAPONS ----------------------------------


#newweapon 1503
#copyweapon 600 -- Crab Claw
#name "Perfect Fist"
#damage 2
#blunt
#end

#newweapon 1507
#copyweapon 76 -- Fire Sword
#name "Sword of Divine Fire"
#secondaryeffect 221 -- Fire
#end

#newweapon 1508
#copyweapon 530 -- Enchanted Net
#name "Magic Lariat"
#end

#newweapon 1515
#copyweapon 85 -- Tentacle
#name "Anenome Tentacle"
#secondaryeffect 654 -- Anemone Poison
#end

#newweapon 1516
#copyweapon 532 -- Tail Sweep
#name "Earth Shake"
#sound 17 -- Earth Shake
#end

------------------ ARMOR ---------------------------



------------------ ITEMS ---------------------------


------------------ SITES ---------------------------



------------------ SPELLS --------------------------



------------------ NEW PRETENDERS -----------


---------  RAINBOWS  ------------------------------


#newmonster 4909
#name "Lord of Pearls"
#spr1 "./Aleph_III/PearlLord.tga"
#spr2 "./Aleph_III/PearlLord2.tga"
#descr "The Lord of Pearls is an ancient Pearl King who has taken the role of a Pretender God. Each month he will collect a magical pearl and can create more using water gems. He is a master of magic and can be adept in several magic paths. Like all tritons the Lord of Pearls is aquatic and cannot leave the deeps."
#gcost 10000
#size 4
#hp 55
#prot 4
#mr 18
#mor 30
#str 15
#att 12
#def 12
#prec 13
#enc 3
#mapmove 2
#ap 22
#magicskill 4 1
#gemprod 4 1
#makepearls 10
#weapon 151 -- Wand
#expertleader
#aquatic
#maxage 600
#startage 400
#pathcost 10
#startdom 1
#end

#newmonster 4910
#copystats 481 -- High Magus
#clearmagic
#clearweapons
#name "Stone Magus"
#spr1 "./Aleph_III/StoneMagus.tga"
#spr2 "./Aleph_III/StoneMagus2.tga"
#descr "The Stone Magus is a mage who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Stone Magus is a master of magic and can be adept in several magic paths. He is a master mason and is able to create great architectural wonders. Each month he can craft a Gargoyle and bring it to life."
#gcost 10000
#hp 10
#mapmove 2
#ap 12
#str 13
#att 10
#def 10
#magicskill 3 1
#weapon 648 -- Enchanted Hammer
#makemonsters1 2368 -- Gargoyle
#startage 250
#maxage 500
#expertleader
#goodmagicleader
#mason
#startdom 1
#pathcost 10
#homerealm 10
#noslowrec
#end

#newmonster 4911
#copystats 122 -- Bloodhenge Druid 
#clearmagic
#clearweapons
#name "Archdruid of Bloodhenge"
#spr1 "./Aleph_III/ArchBloodHenge.tga"
#spr2 "./Aleph_III/ArchBloodHenge2.tga"
#descr "The Archdruid of Bloodhenge is a druid of such great power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. He is a master of magic and can be adept in several magic paths. As the most senior of the Bloodhenge druids he is an expert at rooting out suitable sacrifices and leads bloody rituals carried out far away from civilization. The Archdruid rides a unicorn whos horn can cure even grievous wounds."
#gcost 10000
#size 3
#hp 12
#str 10
#att 10
#def 12
#enc 4
#mapmove 3
#ap 22
#magicskill 6 1
#magicskill 7 1
#goodleader
#okundeadleader
#douse 3
#weapon 523 -- Golden Sickle
#weapon 330 -- Alicorn
#heal
#mounted
#itemslots 13446 -- No feet
#startdom 1
#pathcost 10
#homerealm 2 -- Celtic
#end

#newmonster 4912
#copystats 314 -- Mandragora
#clearmagic
#name "First Mandragora"
#spr1 "./Aleph_III/FirstMandragora.tga"
#spr2 "./Aleph_III/FirstMandragora2.tga"
#descr "The First Mandragora is an ancient collection of bones reanimated by living vines and roots. Long ago a dark presence stirred in the deep forest and was roused to defend the wild. A primal manifestation of the cycle of life and death, it was soon worshipped by those living in the forests. The First Mandragora is magically powerful and manikins will animate to serve it. Its vines strike like whips and their touch can make men fall asleep."
#gcost 10000
#mr 18
#mor 30
#magicskill 5 1
#magicskill 6 1
#goodleader
#domsummon2 313 -- Manikin
#pathcost 10
#startdom 1
#homerealm 3
#end

#newmonster 4913
#copystats 2419 -- Mermage
#clearmagic
#clearweapons
#name "Master of the Deeps"
#spr1 "./Aleph_III/MasterDeeps.tga"
#spr2 "./Aleph_III/MasterDeeps.tga"
#descr "The Master of the Deeps is a Mermage who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Master of the Deeps is a master of magic and can be adept in several magic paths. He is a master of both the realm of air and of water and can leave the sea."
#gcost 10000
#mr 18
#mor 30
#magicskill 1 1
#magicskill 2 1
#goodleader
#landshape 4914
#pathcost 10
#startdom 1
#homerealm 9 -- Deeps
#end

#newmonster 4914
#copystats 2420 -- Mermage Landshape
#clearmagic
#clearweapons
#name "Master of the Deeps"
#spr1 "./Aleph_III/MasterDeeps.tga"
#spr2 "./Aleph_III/MasterDeeps.tga"
#descr "The Master of the Deeps is a Mermage who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Master of the Deeps is a master of magic and can be adept in several magic paths. He is a master of both the realm of air and of water and can leave the sea."
#gcost 10000
#mr 18
#mor 30
#magicskill 1 1
#magicskill 2 1
#goodleader
#watershape 4913
#pathcost 10
#startdom 1
#homerealm 0
#end

#newmonster 4915
#spr1 "./Aleph_III/Tengukunshu.tga"
#spr2 "./Aleph_III/Tengukunshu2.tga"
#name "Tengu Kunshu"
#descr "The Tengu Kunshu is a Tengu King who has grown powerful enough to master his mortality and claim divinity. He is a skilled mage and Kohoha Tengu will flock to his aid. He is attended by an honour guard of Tengu Warriors and is served by a Tengu Shugenja that is strong in Air magic. The Tengu Kunshu is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 15
#size 3
#mr 18
#mor 30
#str 12
#att 14
#def 14
#prec 14
#enc 2
#mapmove 3
#ap 10
#expertleader
#maxage 500
#flying
#stormimmune
#mountainsurvival
#weapon 7 -- quarterstaff
#weapon 243 -- lightning
#armor 5 -- leather cuirass
#armor 148
#magicskill 1 1
#makemonsters1 1479 -- Konoha Tengu
#raredomsummon 1481 -- Tengu Warrior
#startdom 1
#pathcost 20
#end

#newmonster 4916
#spr1 "./Aleph_III/Archdaktyl.tga"
#spr2 "./Aleph_III/Archdaktyl2.tga"
#name "Arch Daktyl"
#descr "The Arch Daktyl was the foremost and most skilled of the servants of the Telkhines. After his lords and masters were imprisoned in Tartarus, he decided to follow in their footsteps and use his impressive skills to claim Godhood for himself. He resides in the capital in a great forge where he can forge weapons and wonders with a skill thought lost to the world. The Arch Daktyl is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 11
#size 1
#prot 4
#mr 18
#mor 30
#str 13
#att 10
#def 10
#enc 2
#mapmove 2
#ap 6
#weapon "Enchanted hammer"
#armor "Crown"
#armor "Robes"
#maxage 1500
#magicbeing
#amphibian
#startdom 1
#pathcost 20
#mastersmith 1
#magicskill 3 1
#nametype 107
#end

#newmonster 4917
#copystats 176 -- Triton
#clearmagic
#clearweapons
#name "Triton Queen"
#spr1 "./Aleph_III/TritonQueen.tga"
#spr2 "./Aleph_III/TritonQueen2.tga"
#descr "The Triton Queen is a Triton who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. The Triton Queen oversees trade in the reknowned Pelagian pearls and will bring additional gold to the treasury each month. She is the figurehead of the Pelagian nation and is revered by all of the triton tribes. The Triton Queen is a master of magic and can be adept in several magic paths."
#gcost 10000
#mr 18
#mor 30
#magicskill 6 1
#weapon 92 -- Fist
#armor 148 -- Crown
#goodleader
#female
#gold 20
#pathcost 10
#startdom 1
#end

#newmonster 4918
#copystats 1054 -- Siren
#clearmagic
#clearweapons
#name "Siren Sorceress"
#spr1 "./Aleph_III/SirenSorc.tga"
#spr2 "./Aleph_III/SirenSorc2.tga"
#descr "The Siren Sorceress is a Siren who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. A siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, the Siren Sorceress can attempt to lure commanders to a watery grave. The Siren Sorceress is a master of magic and can be adept in several magic paths. While under water, she loses some Air magic skill, and whilst above the waves she will lose some skill in Water magic."
#gcost 10000
#mr 18
#mor 30
#magicskill 2 1
#magicskill 6 1
#goodleader
#landshape 4919
#pathcost 10
#startdom 1
#beckon 16
#spellsinger
#end

#newmonster 4919
#copystats 1055 -- Siren Birdform
#clearmagic
#clearweapons
#name "Siren Sorceress"
#spr1 "./Aleph_III/SirenSorcBird.tga"
#spr2 "./Aleph_III/SirenSorcBird2.tga"
#descr "The Siren Sorceress is a Siren who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. A siren is a magical being of the changing shores. Like most beings of Oceania it is capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. The Siren Sorceress has long enticed heroes to come to her isle to serve her, and can also attempt to lure commanders to a watery grave while hiding in a coastal province. The Siren Sorceress is a master of magic and can be adept in several magic paths. While under water, she loses some Air magic skill, and whilst above the waves she will lose some skill in Water magic."
#gcost 10000
#mr 18
#mor 30
#magicskill 2 1
#magicskill 6 1
#goodleader
#watershape 4918
#pathcost 10
#startdom 1
#homerealm 0
#beckon 16
#spellsinger
#end

#newmonster 4920 -- Mermaid Enchantress
#copystats 1065 -- Merman
#clearmagic
#clearweapons
#name "Mermaid Enchantress"
#spr1 "./Aleph_III/MermaidEnch.tga"
#spr2 "./Aleph_III/MermaidEnch2.tga"
#descr "The Mermaid Enchantress is a female Merman who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. The Mermaid Enchantress is a master of magic and can be adept in several magic paths. Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. The Mermaid Enchantress dwells in an enchanted undersea garden in the capital."
#gcost 10000
#mr 18
#mor 30
#magicskill 4 1
#weapon 92 -- Fist
#armor 148 -- Crown
#goodleader
#pathcost 10
#startdom 1
#homerealm 9
#landshape 4921
#end

#newmonster 4921 -- Mermaid Enchantress Landform
#copystats 1066 -- Merman Landform
#clearmagic
#clearweapons
#name "Mermaid Enchantress"
#spr1 "./Aleph_III/MermaidEnchLand.tga"
#spr2 "./Aleph_III/MermaidEnchLand2.tga"
#descr "The Mermaid Enchantress is a female Merman who has attained such power that she has mastered her own mortality. Donning a godly mantle, she has taken the role of a Pretender Goddess. The Mermaid Enchantress is a master of magic and can be adept in several magic paths. Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. The Mermaid Enchantress dwells in an enchanted undersea garden in the capital where rituals of Enchantment can be cast with ease."
#gcost 10000
#mr 18
#mor 30
#magicskill 4 1
#weapon 92 -- Fist
#armor 148 -- Crown
#goodleader
#pathcost 10
#startdom 1
#homerealm 0
#watershape 4920
#end

#newmonster 4922 -- Wight on Leviathan
#copystats 1235 -- Leviathan
#clearweapons
#name "Lacedon Mage"
#spr1 "./Aleph_III/LacedonMage.tga"
#spr2 "./Aleph_III/LacedonMage2.tga"
#descr "The Lacedon Mage is the dried husk of a Mage adept in Death magic. Through dark rituals, the mage succeeded in mastering one of mankind's oldest and most urgent goals: to defeat death. Donning a godly mantle, it has taken the role of a Pretender God. The Lacedon Mage rides atop the corpse of a rotting asp turtle, the huge size and heavy armor of the beast making it easy to kill smaller beings by trampling them. The Lacedon Mage is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 35
#prot 12
#mr 18
#mor 30
#str 12
#att 11
#def 11
#prec 11
#magicskill 5 2
#weapon 417 -- Bite
#weapon 59 -- Rod of Death
#goodleader
#okundeadleader
#mounted
#itemslots 12288 -- No Feet
#pathcost 10
#startdom 1
#homerealm 9
#landshape 4923
#secondtmpshape 1235 -- Leviathan
#end

#newmonster 4923 -- Wight on Leviathan Landshape
#copystats 1236 -- Leviathan Landshape
#clearweapons
#name "Lacedon Mage"
#spr1 "./Aleph_III/LacedonMageLand.tga"
#spr2 "./Aleph_III/LacedonMageLand2.tga"
#descr "The Lacedon Mage is the dried husk of a Mage adept in Death magic. Through dark rituals, the mage succeeded in mastering one of mankind's oldest and most urgent goals: to defeat death. Donning a godly mantle, it has taken the role of a Pretender God. The Lacedon Mage rides atop the corpse of a rotting asp turtle, the huge size and heavy armor of the beast making it easy to kill smaller beings by trampling them. The Lacedon Mage is a master of magic and can be adept in several magic paths."
#gcost 10000
#hp 35
#prot 12
#mr 18
#mor 30
#str 12
#att 11
#def 11
#prec 11
#magicskill 5 2
#weapon 417 -- Bite
#weapon 59 -- Rod of Death
#goodleader
#okundeadleader
#mounted
#itemslots 12288 -- No Feet
#pathcost 10
#startdom 1
#homerealm 0
#watershape 4922
#secondtmpshape 1236 -- Leviathan
#end

#newmonster 4924 -- Sage Queen
#copystats 813 -- Imperial Consort
#clearmagic
#name "Divine Sage Empress"
#spr1 "./Aleph_III/SageQueen.tga"
#spr2 "./Aleph_III/SageQueen2.tga"
#descr "The Divine Sage Empress is a former Imperial Consort who has risen to the role of Empress. Through long study of ancient texts she has attained such power that she has mastered her own mortality. Now, with her people threatened by subjugation she has donned a godly mantle and taken the role of a Pretender Goddess. A formidable elementalist, her distinct talent is for creating power through innovation, efficiency, and strategy. She has developed methods to not only control raging floods and fires, but also to use them to irrigate the fields and clear new land. She can use the lore of the elements to predict disasters and other bad events and will put in place measures to prevent them. The Divine Sage Empress is a master of magic and can be adept in several magic paths."
#gcost 10000
#mr 18
#mor 30
#magicskill 0 1
#magicskill 2 1
#superiorleader
#nobadevents 50
#stealthy 10
#startage 300
#maxage 500
#pathcost 10
#startdom 1
#end

#newmonster 4925 -- Basalt Architect
#copystats 322 -- King of the Deep
#clearmagic
#clearweapons
#name "Basalt Architect"
#spr1 "./Aleph_III/BasaltArchitect.tga"
#spr2 "./Aleph_III/BasaltArchitect2.tga"
#descr "The Basalt Architect was the first of the Basalt Kings and was the prime architect of the Basalt City. He has now attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Basalt Architect is a master of magic and can be adept in several magic paths. He can enchant the stone of the city to make great quantities of artifacts, weapons and armor for the Deep Ones."
#gcost 10000
#size 5
#hp 55
#mr 18
#mor 30
#str 21
#fear 5
#fireres 5
#magicskill 3 1
#weapon 151 -- Wand
#resources 40
#fixforgebonus 2
#goodleader
#maxage 2000
#startage 1000
#pathcost 10
#startdom 1
#end

#newmonster 5039
#copystats 481 -- High Magus
#clearmagic
#clearweapons
#name "High Diviner"
#spr1 "./Aleph_III/Wizard.tga"
#spr2 "./Aleph_III/Wizard2.tga"
#descr "The High Diviner is a sorcerer who has attained such power that he has mastered his own mortality. Donning a godly mantle, he has taken the role of a Pretender God. The Diviner is a master of divination and spying magic and can be adept in several magic paths. He commands a host of familiars through which he can scry on his enemies."
#gcost 10000
#hp 10
#mapmove 3
#size 3
#ap 22
#str 13
#att 10
#def 12
#magicskill 2 1
#weapon 151 -- Wand
#startage 250
#maxage 500
#expertleader
#goodmagicleader
#mounted
#startdom 1
#pathcost 10
#homerealm 10
#noslowrec
#end


---------  MONSTERS  ------------------------------


#newmonster 4936
#name "Island Crab"
#spr1 "./Aleph_III/IslandCrab.tga"
#spr2 "./Aleph_III/IslandCrab2.tga"
#descr "The Island Crab is a monstrous crab born at the dawn of time, when monsters and giants roamed the world. In the great battle between Gods the crab nipped the Pantokrator on the toe to distract him. Enraged, the Pantokrator imprisoned and banished those that had defied him and the Island Crab was imprisoned for eternity. Now with the Pantokrator gone, the shackles are weakening and the waves of the stirring crab can once more be felt across the oceans of the world. The Island Crab is immensely well protected by the great shell it bears. The Crab is slow, however any lesser beings that stand against it will be crushed underfoot."
#fixedname "Cancer"
#gcost 10000
#size 6
#hp 220
#prot 20
#mr 18
#mor 30
#str 26
#att 14
#def 8
#prec 10
#enc 3
#mapmove 2
#ap 8
#magicskill 2 1
#magicskill 3 1
#weapon 29 -- Claw
#itemslots 12288 -- 2 misc
#trample
#amphibian
#heal
#goodleader
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4937
#name "Night Hunter"
#spr1 "./Aleph_III/NightHunter.tga"
#spr2 "./Aleph_III/NightHunter2.tga"
#descr "The Night Hunter is a monstrous bat born in the darkness before the dawn of time. It has stalked the creatures of the world for eternity and drunk the blood of Gods and men alike. When the previous Pantokrator ascended he banished the creatures of darkness and the Night Hunter was imprisoned for eternity. Now with the Pantokrator gone, the shackles are weakening and the smell of fresh blood awakens ancient desires in the creature once more. The Night Hunter can detect the scent of those suitable for blood magic. It can see in the purest darkness and can drain the life blood of the living."
#gcost 10000
#size 6
#hp 85
#prot 11
#mr 18
#mor 30
#str 23
#att 13
#def 14
#prec 10
#enc 2
#mapmove 4
#ap 8
#magicskill 7 2
#fear 5
#flying
#douse 3
#blind
#heal
#weapon 677 -- Wing Buff
#weapon 63 -- Life Drain
#itemslots 12288 -- 2 misc
#goodleader
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 10
#end

#newmonster 4938
#name "Great White Stag"
#spr1 "./Aleph_III/WhiteStag.tga"
#spr2 "./Aleph_III/WhiteStag2.tga"
#descr "The Great White Stag is a legendary stag that has existed in the deepest forests since the dawn of time. It is a symbol of the thrill of the hunt and the joy of discovery. It was worshiped by the first men of the forest as a god of the wild and of the hunt. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Great White Stag was forever imprisoned. Now, with the Pantokrator gone, the Great White Stag has returned once more to claim dominance over the world. Deer will appear to aid the Stag in battle, and each month it will manifest a nature gem. The Stag is a majestic creature of great power and beauty and many enemies will hesitate to strike it in battle."
#gcost 10000
#size 5
#hp 110
#prot 16
#mr 18
#mor 30
#str 22
#att 13
#def 11
#prec 10
#enc 2
#mapmove 3
#ap 20
#magicskill 3 1
#magicskill 6 1
#weapon 634 -- Antlers
#weapon 55 -- Hoof
#batstartsum1d6 2228 -- Deer
#itemslots 12288 -- 2 misc
#heal
#goodleader
#forestsurvival
#beastmaster 2
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 2 -- Celtic
#end

#newmonster 4939 -- Black Tortoise
#name "Black Tortoise"
#spr1 "./Aleph_III/BlackTortoise.tga"
#spr2 "./Aleph_III/BlackTortoise2.tga"
#descr "The Black Tortoise is one of the Legendary Guardian animals that manifested at the dawn of time, when monsters and giants roamed the world. Worshipped by the first men as Divine protectors, the Guardian animals allowed mankind to develop civilization free from the predation of monstrous beings. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Legendary Guardian animals were forever imprisoned. Now, with the Pantokrator gone, the Black Tortoise is breaking free to once again protect its subjects by donning the mantle of God itself. The shell of the Tortoise is incredibly tough and difficult to pierce. It is a symbol of the winter and is stronger in the frozen months. The Black Tortoise is massive and will trample smaller creatures with its great bulk."
#fixedname "Zhi Ming"
#gcost 10000
#size 6
#hp 180
#prot 18
#str 22
#att 12
#def 8
#mr 18
#mor 30
#enc 2
#ap 8
#mapmove 1
#trample
#heal
#pooramphibian
#goodleader
#coldres 15
#homerealm 0
#winterpower 25
#magicskill 2 1
#magicskill 3 1
#weapon 20 -- Bite
#maxage 1000
#startage 500
#itemslots 12416 -- Head, 2 misc
#startdom 2
#pathcost 80
#homerealm 4 -- Far East
#end

#newmonster 4940
#name "White Tiger"
#spr1 "./Aleph_III/WhiteTiger.tga"
#spr2 "./Aleph_III/WhiteTiger2.tga"
#descr "The White Tiger is one of the Legendary Guardian animals that manifested at the dawn of time, when monsters and giants roamed the world. Worshipped by the first men as Divine protectors, the Guardian animals allowed mankind to develop civilization free from the predation of monstrous beings. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Legendary Guardian animals were forever imprisoned. Now, with the Pantokrator gone, the White Tiger is breaking free to once again protect its subjects by donning the mantle of God itself. It is taller than an elephant and can tear through the heaviest armor with its teeth and claws. The White Tiger is a symbol of the Autumn and is stronger in the fall months. The roar of the beast strikes fear into the hearts of the enemy."
#fixedname "Jian Bing"
#gcost 10000
#size 6
#hp 150
#prot 15
#str 28
#att 14
#def 12
#mr 18
#mor 30
#prec 10
#enc 2
#goodleader
#fear 5
#forestsurvival
#fallpower 25
#magicskill 3 1
#magicskill 6 1
#batstartsum1d6 1140 -- Tiger
#weapon 630 -- Ghost Rending Bite
#weapon 29 -- Claw
#weapon 29 -- Claw
#itemslots 12288 -- 2 misc
#startdom 2
#pathcost 80
#homerealm 4 -- Far East
#end

#newmonster 4941
#name "Vermillion Bird"
#spr1 "./Aleph_III/VermillionBird.tga"
#spr2 "./Aleph_III/VermillionBird2.tga"
#descr "The Vermillion Bird is one of the Legendary Guardian animals that manifested at the dawn of time, when monsters and giants roamed the world. Worshipped by the first men as Divine protectors, the Guardian animals allowed mankind to develop civilization free from the predation of monstrous beings. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Legendary Guardian animals were forever imprisoned. Now, with the Pantokrator gone, the Vermillion Bird is breaking free to once again protect its subjects by donning the mantle of God itself. It is perpetually covered in flames and will be stronger in hotter conditions and weaker in the cold. The Vermillion Bird is associated with the South and Summer and is stronger in the warmer months. Its flames burn so brightly that most creatures will hesitate to strike it."
#fixedname "Ling Guang"
#gcost 10000
#hp 120
#size 6
#prot 13
#str 26
#att 14
#def 13
#mr 18
#mor 30
#prec 10
#enc 2
#fireres 25
#heat 6
#fireshield 10
#summerpower 25
#magicskill 0 2
#flying
#heal
#goodleader
#maxage 1000
#startage 500
#awe 1
#weapon 404 -- Beak
#weapon 61 -- Fire Breath
#weapon 229 -- Flame Strike
#itemslots 12288 -- 2 misc
#startdom 2
#pathcost 80
#homerealm 4 -- Far East
#end

#newmonster 4942
#name "Saltwater Serpent"
#spr1 "./Aleph_III/PrimordialSerpent.tga"
#spr2 "./Aleph_III/PrimordialSerpent2.tga"
#descr "The Saltwater Serpent is a monstrous female sea serpent born in the great dark waters at the dawn of time. As she roared and smote in the chaos of original creation the Serpent gave birth to a multitude of monsters through the mixing of salt and fresh water. Soon the Pantokrator discovered a plot by the serpent to use her offspring in a war against him and he punished her with eternal imprisonment. Now with the Pantokrator gone, the Primordial Serpent has returned to creation to fill it with her monstrous children. Occasionally monstrous creatures will be born to the serpent as her Dominion grows strong."
#fixedname "Tiamat"
#gcost 10000
#size 6
#hp 120
#prot 14
#mr 18
#mor 30
#str 23
#att 13
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 10
#magicskill 2 1
#magicskill 6 1
#weapon 65 -- Venomous Fangs
#regeneration 10
#poisoncloud 6
#amphibian
#goodleader
#domsummon20 565 -- Sea Serpent
#raredomsummon 438 -- Kraken
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4943
#name "Great Water Lizard"
#spr1 "./Aleph_III/WaterLizard.tga"
#spr2 "./Aleph_III/WaterLizard2.tga"
#descr "The Great Water Lizard is a monstrous amphibian born at the dawn of time, when monsters and giants roamed the world. It once slept beneath a great lake by an ancient city and was worshipped by the strange beings that dwelled upon on the shore. When the humans of the city cruelly slaughtered the beings, the Water Lizard stirred. On the anniversary of the slaughter, the Water Lizard rose up and utterly destroyed the city, so completely that not even ruins remained. Fearful of its power the Pantokrator banished the creature back below the waves, never to return. Now with the Pantokrator gone it stirs once more and will rise to conquer the land by donning the mantle of God itself."
#gcost 10000
#size 6
#hp 165
#prot 20
#mr 18
#mor 30
#str 25
#att 15
#def 11
#prec 10
#enc 2
#mapmove 3
#ap 20
#magicskill 5 1
#magicskill 6 1
#weapon 461 -- Swallow
#weapon 29 -- Claw
#weapon 532 -- Tail Sweep
#itemslots 12288 -- 2 misc
#fear 5
#heal
#amphibian
#poisonres 10
#goodleader
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4944
#name "Piscean"
#spr1 "./Aleph_III/Barracuda.tga"
#spr2 "./Aleph_III/Barracuda2.tga"
#descr "The Piscean is a monstrous fish born at the dawn of time, when monsters and giants roamed the world. It has terrorised coastal civilizations and the undersea kingdoms of the first Tritons. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his creation and the Piscean was imprisoned for eternity. Now with the Pantokrator gone, the shackles are weakening and the great fish begins to stir once more. The Piscean is a monstrous creature that will strike terror in those who oppose it and is surrounded by shoals of lesser fish that will aid it in battle. It is surrounded by a Divine aura that protects it from mundane weapons, and it is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#size 6
#hp 128
#prot 14
#mr 18
#mor 30
#str 25
#att 12
#def 10
#prec 5
#enc 2
#mapmove 2
#ap 22
#magicskill 2 2
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#batstartsum2d6 2858 -- Large Fish
#goodleader
#aquatic
#fear 5
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4945
#name "Divine Turtle"
#spr1 "./Aleph_III/Turtle.tga"
#spr2 "./Aleph_III/Turtle2.tga"
#descr "The Divine Turtle is a great turtle that has swum the oceans since the dawn of time. It was worshipped by the creatures of the undersea as a creature of two worlds, the world of air and water. It swims forever searching for a place to lay its eggs, which some say contain the seeds of the next world. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his creation and the Turtle was unable to enter the world. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#size 6
#hp 160
#prot 20
#mr 18
#mor 30
#str 24
#att 12
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 16
#magicskill 1 1
#magicskill 2 1
#weapon 404 -- Beak
#goodleader
#trample
#amphibian
#landshape 4946
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4946
#name "Divine Turtle"
#spr1 "./Aleph_III/TurtleLand.tga"
#spr2 "./Aleph_III/TurtleLand2.tga"
#descr "The Divine Turtle is a great turtle that has swum the oceans since the dawn of time. It was worshipped by the creatures of the undersea as a creature of two worlds, the world of air and water. It swims forever searching for a place to lay its eggs, which some say contain the seeds of the next world. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his creation and the Turtle was unable to enter the world. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. It is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#size 6
#hp 160
#prot 20
#mr 18
#mor 30
#str 24
#att 12
#def 10
#prec 10
#enc 2
#mapmove 1
#ap 4
#magicskill 1 1
#magicskill 2 1
#weapon 404 -- Beak
#goodleader
#trample
#amphibian
#watershape 4945
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#end

#newmonster 4947
#name "Void Larva"
#spr1 "./Aleph_III/VoidLarva.tga"
#spr2 "./Aleph_III/VoidLarva2.tga"
#descr "The Void is a realm of strange sights and sounds half dreamed and half imagined. The most powerful Void beings are akin to Gods however most care little for the dealings of this world. This embryonic Void being of great power appeared through the Void Gate and is worshipped by the starspawn of R'lyeh. The Larva does not communicate in any comprehensible way, but its priests divine its will through arcane rituals. Incredibly powerful, the being will drain the life force of those it touches. Partially of the void, it will be difficult to hurt with mundane weaponry."
#gcost 10000
#size 5
#hp 111
#prot 12
#mr 20
#mor 30
#str 18
#att 14
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#magicskill 4 1
#magicskill 5 1
#weapon 86 -- Mind Blast
#weapon 636 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#noleader
#heal
#ethereal
#amphibian
#neednoteat
#fear 10
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 500
#startdom 2
#pathcost 80
#end

#newmonster 4948
#name "Formless One"
#spr1 "./Aleph_III/Formless.tga"
#spr2 "./Aleph_III/Formless2.tga"
#descr "The Formless One is an otherworldly being called from the Void by the Starspawns of R'lyeh. It appears as an enormous mass of slowly swirling dark goo that ripples and flows in strange patterns. The being has grown to enormous proportions with passing aeons and is now worshipped by the Starspawns as a bringer of the Void. The Formless One can regenerate wounds and will use its great bulk to crush those that oppose it in battle."
#gcost 10000
#size 6
#hp 115
#prot 14
#mr 18
#mor 30
#str 22
#att 10
#def 10
#prec 10
#enc 2
#mapmove 2
#ap 10
#magicskill 3 1
#magicskill 4 1
#weapon 90 -- Crush
#noleader
#regeneration 10
#fireres 15
#coldres 15
#shockres 15
#poisonres 15
#blind
#trample
#amphibian
#neednoteat
#bluntres
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 500
#startdom 2
#pathcost 80
#end

#newmonster 4949
#name "Great Wise Whale"
#spr1 "./Aleph_III/WiseWhale.tga"
#spr2 "./Aleph_III/WiseWhale.tga"
#descr "The Great Wise Whale was born at the dawn of time and was one of the first beings to swim in the primordial deeps. When the previous Pantokrator rose to power it sank to the bottom of the ocean in a deep slumber. Over time it has grown larger, wiser and stronger and now it has come to claim the mantle of Godhood. The Whale remembers everything that has occurred in the world and it is said its death will herald the end of time itself."
#gcost 10000
#size 6
#hp 250
#prot 12
#mr 18
#mor 30
#str 30
#att 10
#def 6
#prec 5
#enc 1
#mapmove 1
#ap 6
#magicskill 1 1
#magicskill 2 1
#magicskill 6 1
#weapon 547 -- Buff
#expertleader
#aquatic
#trample
#heal
#inspiringres 1
#itemslots 12288 -- 2 misc
#maxage 10000
#startage 5000
#startdom 4
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4950
#name "Abyssal Carcass"
#spr1 "./Aleph_III/LongdeadWhale.tga"
#spr2 "./Aleph_III/LongdeadWhale.tga"
#descr "The Abyssal Carcass is an ancient spirit from the lightless depths of the ocean inhabiting the long dead remains of a mighty whale. The spirit uses powerful death magic to keep the corpse animated and in a state of unnatural undeath as it roams the seas. The great bulk of the creature makes it difficult to destroy, however the bones are brittle."
#gcost 10000
#size 6
#hp 150
#prot 10
#mr 18
#mor 30
#str 26
#att 12
#def 6
#prec 5
#enc 0
#mapmove 2
#ap 6
#magicskill 2 1
#magicskill 5 2
#weapon 547 -- Buff
#okleader
#expertundeadleader
#aquatic
#pierceres
#undead
#inanimate
#neednoteat
#woundfend 3
#fear 10
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 250
#startdom 4
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 4952
#name "Icon"
#spr1 "./Aleph_III/Jugger.tga"
#spr2 "./Aleph_III/Jugger.tga"
#descr "The Icon is a powerful spirit that inhabits a colossal sacred structure. The structure has been mounted with religious idols and covered by a layer of gold to reflect the glory of the spirit within. Originally immobile, with the awakening of the spirit it has been mounted on two pairs of enormous wheels to provide mobility to the Lord. The Icon is tremendously strong in its dominion and magically powerful. The conveyance can be destroyed, but not easily and its massive bulk will scatter those that stand against it."
#gcost 10000
#size 6
#hp 200
#prot 20
#mr 18
#mor 30
#str 20
#att 5
#def 5
#prec 5
#enc 0
#mapmove 3
#ap 6
#magicskill 4 3
#weapon 547 -- Buff
#expertleader
#trample
#inanimate
#blind
#spiritsight
#itemslots 12288 -- 2 misc
#poisonres 15
#maxage 2000
#startage 1000
#startdom 4
#pathcost 80
#end

#newmonster 4954
#spr1 "./Aleph_III/Firstsirrush.tga"
#spr2 "./Aleph_III/Firstsirrush2.tga"
#name "First Sirrush"
#descr "The First Sirrush claims to be the most ancient of all-dragon kin, born at the dawn of time from the primordial swamps of Ur when monsters and giants roamed the world.
Like lesser sirrushes it has a scaled body, the paws of a lion, the hindlegs of an eagle and a serpent tail, but unlike them it is closely attuned to the paths of Nature and Water and can heal from any wound."
#gcost 10000
#hp 120
#size 6
#prot 18
#mr 18
#mor  30
#str 25
#att 15
#def 12
#prec 10
#enc 2
#mapmove 3
#ap 16
#weapon 399 -- Gore
#weapon 29 -- Claw
#weapon 398 -- Venomous fangs
#itemslots 12416
#poisonres 15
#fear 5
#swampsurvival
#heal
#goodleader
#magicskill 2 1
#magicskill 6 1
#pathcost 80
#startdom 2
#maxage 1000
#nametype 151
#end

#newmonster 4955
#name "God Spider"
#spr1 "./Aleph_III/GodSpider.tga"
#spr2 "./Aleph_III/GodSpider2.tga"
#descr "The God Spider is a monstrous spider from an earlier era, when monsters and giants roamed the world. Fearsome, cunning and patient it claims to be lord of all spiders and can strike from the darkness with strong webs and lethal poison. When people began to worship it hoping to be spared from its hunger the Pantokrator banished it in the outer darkness for eternity, where it would be condemned to weave its webs forever with no prey to catch. But now the Pantokrator is gone and the God Spider has returned to claim the world."
#gcost 10000
#hp 90
#size 6
#prot 18
#mr 18
#mor 30
#str 18
#att 15
#def 13
#prec 8
#enc 2
#mapmove 3
#ap 24
#expertleader
#maxage 5000
#poisonres 15
#eyes 8
#forestsurvival
#itemslots 12288
#weapon 65 -- fangs
#weapon 261 -- web
#weapon 262 -- web spit
#pathcost 80
#magicskill 5 1
#magicskill 6 1
#startdom 2
#homerealm 7
#assassin
#patience 4
#scalewalls
#stealthy 20
#fear 5
#darkvision 100
#darkpower 2
#nametype 126 -- machaka male
#end

#newmonster 5050
#name "Brazen Bull"
#spr1 "./Aleph_III/BrazenBull.tga"
#spr2 "./Aleph_III/BrazenBull2.tga"
#descr "The Brazen Bull is a terrible statue of a bull cast in bronze and animated by a bloodthirsty spirit. A hatch allows sacrifices to be placed inside, where they will be burnt to a crisp by the roaring furnace that burns in the belly of the bull. The screams of the sacrifices are channeled to create the bellowing of the demon bull and smoke pours from its mouth and nose. Over centuries the bull has demanded ever greater sacrifices to sate its hunger. Countless offerings later and now with the Pantokrator gone, the Brazen Bull has the chance of putting the world under its strong dominion and becoming the True God. It is extremely resilient and will rarely suffer permanent injuries."
#gcost 10000
#hp 180
#size 6
#prot 18
#mr 18
#mor 30
#str 28
#att 13
#def 12
#prec 8
#enc 0
#mapmove 3
#ap 16
#expertleader
#okundeadleader
#maxage 5000
#startage 1000
#poisonres 25
#heat 10
#deathfire 20
#trample
#inanimate
#neednoteat
#poisonres 25
#fireres 15
#popkill 2
#weapon 55 -- Hoof
#weapon 48 -- Fire Flare
#itemslots 12288
#pathcost 80
#magicskill 0 1
#magicskill 7 1
#startdom 2
#end

#newmonster 5055
#name "Megalodon"
#spr1 "./Aleph_III/Megalodon.tga"
#spr2 "./Aleph_III/Megalodon2.tga"
#descr "The Megalodon is a giant prehistoric shark that has swum the oceans since the dawn of time. It is aquatic and cannot leave the water. Over the centuries it has devoured thousands of victims and the concentration of blood has awakened great power in the creature. Now it hungers for the blood of Gods, and desires to rule so that it may feed on sacrifices brought from all the corners of the world. The Megalodon's hunger is insatiable and it will devour any that stand in its path. It is followed by sharks that feed from the scraps left by the beast."
#gcost 10000
#size 6
#hp 150
#prot 18
#mr 18
#mor 30
#str 25
#att 12
#def 10
#prec 5
#enc 2
#mapmove 2
#ap 22
#magicskill 5 1
#magicskill 7 1
#weapon 20 -- Bite
#weapon 589 -- Tail Slap
#batstartsum1d6 816 -- Shark
#goodleader
#okundeadleader
#aquatic
#fear 5
#berserk 5
#popkill 2
#itemslots 12288 -- 2 misc
#maxage 1000
#startage 500
#startdom 2
#pathcost 80
#homerealm 9 -- Deeps
#end

#newmonster 5059
#name "Ruk"
#spr1 "./Aleph_III/Ruk.tga"
#spr2 "./Aleph_III/Ruk2.tga"
#descr "The Ruk is a terrible bird of gigantic proportions from an earlier era, when monsters and giants roamed the world. It is sometimes mistaken for a flying mountain as it soars overhead. When the previous Pantokrator rose to power he imprisoned and banished all that threatened his power and the Ruk was forever imprisoned. Now, with the Pantokrator gone, the Ruk is breaking free to once again terrorise the world. It prefers to feed on elephants by catching them in its claws and dropping them from a great height. The skin of the Ruk is as hard as stone and its screeches bring fear to the hearts of men. In a siege the Ruk would be worth fifty normal men."
#gcost 10000
#hp 130
#size 6
#prot 18
#mr 18
#mor 30
#str 28
#att 13
#def 14
#prec 8
#enc 1
#mapmove 4
#ap 8
#magicskill 1 1
#magicskill 3 1
#fear 5
#goodleader
#flying
#mountainsurvival
#weapon 408 -- Talons
#weapon 404 -- Beak
#itemslots 12288 -- 2 misc
#siegebonus 50
#maxage 500
#startage 100
#pathcost 80
#startdom 2
#homerealm 5 -- Middle East
#end

---------  MESSENGERS  ------------------------------

#newmonster 4956
#name "Tathagata of Air"
#spr1 "./Aleph_III/TathagataAir.tga"
#spr2 "./Aleph_III/TathagataAir2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Air embodies the wisdom of perfect practice and the avoidance of envy. The winds protect it and will deflect enemy missiles aimed against the Tathagata. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Amoghasiddhi"
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#airshield 80
#maxage 1000
#startage 500
#magicskill 1 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4957
#name "Tathagata of Fire"
#spr1 "./Aleph_III/TathagataFire.tga"
#spr2 "./Aleph_III/TathagataFire2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Fire embodies the wisdom of meditation and the avoidance of selfishness. It is surrounded by a shield of flames that will burn attackers. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Amitabha"
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#fireshield 8
#maxage 1000
#startage 500
#magicskill 0 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4958
#name "Tathagata of Earth"
#spr1 "./Aleph_III/TathagataEarth.tga"
#spr2 "./Aleph_III/TathagataEarth2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Earth embodies the wisdom of equanimity and the avoidance of greed. It draws strength from the ground to refresh and reinvigorate it in battle. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Ratnasambhava"
#gcost 10000
#size 4
#hp 45
#prot 8
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#reinvigoration 4
#maxage 1000
#startage 500
#magicskill 3 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4959
#name "Tathagata of Water"
#spr1 "./Aleph_III/TathagataWater.tga"
#spr2 "./Aleph_III/TathagataWater2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Water embodies the wisdom of reflection and the avoidance of aggression. It acts with divine speed and grace. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#fixedname "Akshobhya"
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#onebattlespell 518 -- Quicken Self
#maxage 1000
#startage 500
#magicskill 2 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4960
#name "Tathagata of Void"
#spr1 "./Aleph_III/TathagataVoid.tga"
#spr2 "./Aleph_III/TathagataVoid2.tga"
#descr "The Five Wisdom Tathagatas are emanations of the Pantokrator made to embody aspects of nature and enlightenment. Each Tathagata would lead the faithful to new understanding and wisdom. Over time they began to be worshipped in their own right and the Pantokrator imprisoned them in a fit of rage. The Tathagata of Void embodies the wisdom of emptiness and the avoidance of ignorance. It is only partially in this realm and is very hard to affect except with magic. Now with the Pantokrator gone it has realized the aspirations of the other Pretenders and will protect its subjects by donning the mantle of God itself. Each Tathagata is protected by a Wisdom King, a divine warrior that manifests when they are threatened with harm."
#gcost 10000
#size 4
#hp 45
#prot 3
#mr 18
#mor 30
#str 18
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 12
#weapon 1503 -- Perfect Fist
#goodleader
#batstartsum1 4961 -- Wisdom King
#awe 1
#ethereal
#maxage 1000
#startage 500
#magicskill 4 2
#pathcost 80
#startdom 2
#homerealm 8 -- India
#end

#newmonster 4961
#copystats 499 -- Nataraja
#clearweapons
#clearmagic
#name "Wisdom King"
#spr1 "./Aleph_III/WisdomKing.tga"
#spr2 "./Aleph_III/WisdomKing2.tga"
#descr "The Wisdom Kings or Guardian Kings are divine warriors created to protect the Tathagatas. Whereas the Tathagatas represent pure concepts and teach through compassion, Wisdom Kings are the embodiment of the wheel of injunction and teach through fear, shocking nonbelievers into faith. They are wrathful manifestations of the divine, many-armed and wreathed in flames."
#gcost 0
#size 6
#mr 18
#mor 18
#invulnerable 20
#speciallook 1
#fear 5
#holy
#weapon 1507 -- Sword of Divine Fire
#weapon 1507 -- Sword of Divine Fire
#weapon 1508 -- Magic Lariat
#homerealm 0
#end

#newmonster 4962
#copystats 908 --Queen of the Lake
#clearmagic
#name "Sea Nymph"
#spr1 "./Aleph_III/SeaNymph.tga"
#spr2 "./Aleph_III/SeaNymph2.tga"
#descr "The Sea Nymph is an ancient shapeshifting spirit of the ocean. She was once forced to marry a mortal at the behest of the Pantokrator, however she escaped back to the sea after birthing a son. When above the waves she will take the form of a roaring flame. Now the spirit has realized the aspirations of the other Pretenders and will protect her subjects by donning the mantle of God itself."
#fixedname "Thetis"
#gcost 10000
#size 4
#hp 55
#str 16
#uwheat 6
#magicskill 0 1
#magicskill 2 1
#pathcost 80
#startdom 2
#homerealm 9 -- Deeps
#landshape 4963
#end

#newmonster 4963
#copystats 596 -- Size 4 Fire Elemental
#copyspr 596 -- Size 4 Fire Elemental
#name "Sea Nymph"
#descr "The Sea Nymph is an ancient shapeshifting spirit of the ocean. She was once forced to marry a mortal at the behest of the Pantokrator, however she escaped back to the sea after birthing a son. When above the waves she will take the form of a roaring flame. Now the spirit has realized the aspirations of the other Pretenders and will protect her subjects by donning the mantle of God itself."
#hp 50
#mr 18
#mor 30
#uwdamage 0
#magicskill 0 1
#magicskill 2 1
#secondshape 0
#watershape 4962
#heal
#amphibian
#pathcost 80
#startdom 2
#end

#newmonster 4964
#spr1 "./Aleph_III/EEHastur.tga"
#spr2 "./Aleph_III/EEHastur2.tga"
#name "Void King"
#descr "The Void King is a malevolent void entity that has taken the form of a semi-humanoid figure wrapped in tattered robes and wearing a pallid mask. It is not truly alive or dead, not entirely of this world or the void. The King moves through the void and can barely be harmed by mortal means. It is served by the starspawns as a God and spreads insanity and despair in its wake."
#fixedname "Hastur"
#gcost 10000
#hp 25
#size 3
#prot 3
#mr 20
#mor 30
#str 15
#att 13
#def 14
#enc 0
#ap 12
#magicskill 2 1
#magicskill 4 1
#awe 1
#fear 5
#ethereal
#poisonres 15
#teleport
#okleader
#okundeadleader
#expertmagicleader
#amphibian
#neednoteat
#darkvision 100
#voidsanity 20
#mapmove 10
#weapon 63 -- Life Drain
#pathcost 80
#startage 3000
#maxage 6000
#startdom 2
#end

#newmonster 4965
#copystats 1562 -- Void Spectre
#clearmagic
#name "Void Essence"
#spr1 "./Aleph_III/VoidEssence.tga"
#spr2 "./Aleph_III/VoidEssence2.tga"
#descr "This is the spirit of a starspawn that was not content to lay dead but dreaming of the void. It has returned to the world and will use the wisdom of the void to claim the mantle of a God. The Void Essence is highly attuned to the minds of those who are asleep and can bring the wisdom of the stars to the dreams of entire nations. When the Void Essence is in an enemy territory, it will bring insanity to both enemy forces and the general population."
#gcost 10000
#hp 20
#mor 30
#invulnerable 10
#magicskill 5 2
#pathcost 80
#startdom 2
#end

#newmonster 4966
#copystats 872 -- Ghost King
#name "Spectral Ba'al"
#spr1 "./Aleph_III/SpectralBaal.tga"
#spr2 "./Aleph_III/SpectralBaal2.tga"
#descr "This is the spirit of a Ba'al that has escaped from Sheol and returned to claim the world of the living. The Ba'als were Rephaite Lords of ages past. Living lives of luxury and splendor, they led their kin in the absence of the Nephilim. However, godlike puissance and absolute power over their subjects made them arrogant and depraved. The Ba'als called themselves gods and drank the blood of the Avvim to gain their strength. A Spectral Ba'al inherits the power of their father, and has gained knowledge of Death magic due to his time spent in Sheol. The sacred spirits of dead Rephaim can be summoned by the Ba'al from Sheol to serve him. Spectres are ethereal and able to enter the sea."
#gcost 10000
#hp 60
#size 5
#str 20
#def 15
#fireres 5
#magicskill 5 1
#magicskill 7 1
#weapon 59 -- Rod of Death
#weapon 331 -- Gore
#makemonsters1 5535 -- Ghostly Rephaite
#nametype 149 -- Hinnom
#wastesurvival
#pathcost 80
#startdom 2
#homerealm 0
#end

#newmonster 4967
#name "Once and Future King"
#spr1 "./Aleph_III/OnceFutureKing.tga"
#spr1 "./Aleph_III/OnceFutureKing2.tga"
#descr "The Once and Future King is the first and greatest ruler of Man. Foremost of the Lord Wardens, he was enchanted by the first Witches of Avalon so that no one could cause him lasting harm and bears magical armaments. 
He ruled wisely for many years, until one day he went into the forest of Avalon to sleep until the nation would need his wise rule again. 
That time has come and he has awakened to lead Man as God-King. The Once and Future King is always accompanied by two Wardens of Avalon, and more will arrive as his dominion grows strong.
The blood of the Tuathas runs strong in his veins granting him innate magical powers."
#gcost 10000
#hp 25
#str 15
#att 15
#def 16
#magicskill 1 1
#magicskill 6 1
#mr 18
#mor 30
#enc 2
#mapmove 3
#ap 12
#prec 12
#expertleader
#forestsurvival
#illusion
#heal
#stealthy 25
#inspirational 1
#ambidextrous 3
#weapon 74 -- 1h sword of sharpness
#weapon 74 -- 1h sword of sharpness
#armor 201 -- Armor of Knights
#armor 174 -- Helmet of champions
#batstartsum2 65 -- Warden of Avalon
#raredomsummon 65 -- Warden of Avalon
#startdom 2
#pathcost 40
#fixedname "Arturus"
#end

#newmonster 5037
#copystats 1975 -- Iron Angel
#name "Blacksteel Angel"
#spr1 "./Aleph_III/BlacksteelAngel.tga"
#spr2 "./Aleph_III/BlacksteelAngel2.tga"
#descr "The Blacksteel Angel is a divine being that has come to this world to teach men to trust in themselves and the steel they wield. In its quest to rid the world of magic it has now taken the mantle of a Pretender God seeking the Throne of Ascension. Armed with formidable gear, the Blacksteel Angel silently states the strength of superior skill and true craftsmanship. The Angel teaches men not to trust in magic and demonstrates the weakness of false faiths by stopping sacred beings in their tracks. Fanatical adherents of other faiths will find themselves awed, belittled and unable to strike it. The Blacksteel Angel never uses magic and his fist will strike unbelievers with utmost judgment."
#gcost 10000
#hp 95
#size 5
#startdom 2
#pathcost 250
#expertleader
#end

#newmonster 5051
#name "Gallu Demon"
#spr1 "./Aleph_III/Gallu.tga"
#spr2 "./Aleph_III/Gallu2.tga"
#descr "The Gallu Demon is an extremely powerful spirit being created to enforce the laws of the underworld. Anyone unfortunate enough to commit serious transgressions against divine laws or who escape the underworld are hunted by the Gallu. Although not malign, the Gallu Demon is utterly ruthless and implacable in its duties. It is said the Annunaki of Growth and Rebirth was seized by the Gallu and brought to the underworld unwillingly, to begin his first rebirth cycle. Now the Gallu Demon wishes not only to enforce the divine laws but to decree them, and so has taken the mantle of a Pretender God seeking to become the Pantokrator."
#fixedname "Asag"
#gcost 10000
#hp 65
#size 5
#prot 0
#mr 18
#mor 30
#str 24
#att 14
#def 14
#prec 11
#enc 2
#mapmove 3
#ap 18
#weapon 181 -- implementor axe
#armor 7 -- scale cuirass
#itemslots 15494 -- 2 hands, head, body, feet, 2 misc
#demon
#flying
#expertleader
#goodundeadleader
#maxage 2000
#invulnerable 20
#fear 5
#patrolbonus 10
#incunrest -20
#neednoteat
#magicskill 1 1
#magicskill 5 1
#startdom 2
#pathcost 80
#end

#end

---------  TITANS  ------------------------------


#newmonster 4969
#name "Kami of the Earth"
#spr1 "./Aleph_III/OkamiEarth.tga"
#spr2 "./Aleph_III/OkamiEarth2.tga"
#descr "The Kami is a giant of divine heritage. The previous Pantokrator created him to bring strength and guidance to the peoples of the earth. When the Pantokrator saw how he was revered he flew into a rage and the Kami was imprisoned in a clam under the sea. With the Pantokrator gone, the imprisonment has ended and the Kami has returned to the world to claim it as his own. He draws strength from the earth itself in battle."
#fixedname "Sarutahiko"
#gcost 10000
#size 6
#hp 122
#prot 5
#mr 18
#mor 30
#str 22
#att 14
#def 12
#prec 14
#enc 3
#mapmove 3
#ap 12
#magicskill 3 3
#reinvigoration 4
#weapon 345 -- Fly Whisk
#armor 159 -- Imperial Robes
#expertleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 4971
#name "Kami of Fertility"
#spr1 "./Aleph_III/OkamiFertility.tga"
#spr2 "./Aleph_III/OkamiFertility.tga"
#descr "The Kami is a giant of divine heritage. The previous Pantokrator created her to spread fertility across the world, however When he saw how she was worshipped he imprisoned her below the earth. With the Pantokrator gone, the prison is weakening and the Kami can return once more to the world she loves. Plants will bloom in her presence and the harvest will be bountiful in a province where she dwells. In combat attackers will be ensnared in vines before they are able to harm her."
#fixedname "Inari"
#gcost 10000
#size 6
#hp 92
#prot 3
#mr 18
#mor 30
#str 22
#att 14
#def 13
#prec 14
#enc 2
#mapmove 3
#ap 16
#magicskill 6 2
#magicskill 3 1
#supplybonus 50
#entangle
#weapon 92 -- Fist
#armor 159 -- Imperial Robes
#superiorleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 4973
#name "Kami of War"
#spr1 "./Aleph_III/OkamiWar.tga"
#spr2 "./Aleph_III/OkamiWar.tga"
#descr "The Kami is a giant of divine heritage. The previous Pantokrator created him as a great warrior to defend the lands of the east. When the Pantokrator saw how he was revered by warriors and generals he flew into a rage and imprisoned him for eternity. With the Pantokrator gone, he can return to the world to lead his followers in battle against those that would deny the true God. He has a divine bow that can fire many arrows at once."
#fixedname "Hachiman"
#gcost 10000
#size 6
#hp 98
#prot 5
#mr 18
#mor 30
#str 24
#att 14
#def 14
#prec 14
#enc 2
#mapmove 3
#ap 16
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#weapon 154 -- Bow of War
#weapon 92 -- Punch
#superiorleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 4974
#name "Lord of Floods"
#spr1 "./Aleph_III/LordFloods.tga"
#spr2 "./Aleph_III/LordFloods2.tga"
#descr "The Lord of Floods is a great being of the seas that was born at the dawn of time, when the sea was untamed and filled with monstrous beings. He was given power over the water of the land and the deeps by a previous Pantokrator, however he misused his power to bring floods and devastation. The Pantokrator saw what his servant had wrought and set a great warrior to bind him. The battle that followed raged for many days and nights and ended with the sky being knocked off its axis and causing all rivers to flow to the southeast. After being imprisoned at the bottom of the ocean he has now begun to stir once more. The Lord of Floods can travel below the waves and is feared by all living beings. Now he seeks to become the True God and the world will tremble."
#fixedname "Guan-Yong"
#gcost 10000
#size 6
#hp 110
#prot 18
#mr 18
#mor 30
#str 24
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 8
#amphibian
#fear 5
#itemslots 13446 -- No Feet
#magicskill 2 2
#magicskill 3 1
#weapon 20 -- Bite
#weapon 92 -- Punch
#weapon 1516 -- Earth Shake
#expertleader
#maxage 3000
#startage 1000
#pathcost 60
#homerealm 4 -- Far East
#startdom 3
#end

#newmonster 5027
#copystats 499 -- Nataraja
#clearweapons
#clearmagic
#name "Wisdom King"
#spr1 "./Aleph_III/WisdomKing.tga"
#spr2 "./Aleph_III/WisdomKing2.tga"
#descr "The Wisdom King is a divine warrior that was assigned to protect the Tathagata. Now with the Pantokrator gone his full powers have now begun to manifest and he has amassed worshippers of his own. In his Wisdom he has realised the aspirations of the other Pretender Gods and will attain the role of Pantokrator to protect his followers. The Wisdom King is the embodiment of the wheel of injunction and teaches through fear, shocking nonbelievers into faith. He is a wrathful manifestation of the divine, many-armed and wreathed in flames. The Wisdom King is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#hp 95
#prot 14
#awe 1
#mr 18
#woundfend 2
#fear 10
#expertleader
#batstartsum2 0
#weapon 1507 -- Sword of Divine Fire
#weapon 1507 -- Sword of Divine Fire
#weapon 1508 -- Magic Lariat
#magicskill 0 1
#magicskill 4 1
#magicskill 5 1
#end

#newmonster 4975
#name "Lord of Knowledge"
#spr1 "./Aleph_III/Ganesha.tga"
#spr2 "./Aleph_III/Ganesha2.tga"
#descr "The Lord of Knowledge is an elephantine giant of divine heritage. He is wise beyond imagining and will share his wisdom with his followers. Elephants will sometimes appear to serve him as beasts of burden. He is worshipped by his followers as the Master of learning and writing and now he is out to become the True God."
#fixedname "Ganesha"
#gcost 10000
#size 6
#hp 150
#prot 8
#mr 18
#mor 30
#str 22
#att 12
#def 12
#prec 12
#enc 3
#mapmove 3
#ap 16
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#researchbonus 20
#inspiringres 2
#domsummon20 2398 -- Elephant
#weapon 614 -- Tusk
#weapon 92 -- Punch
#expertleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#homerealm 8 -- India
#end



#newmonster 4977
#name "Prince of the Deeps"
#spr1 "./Aleph_III/ElementalPrince.tga"
#spr2 "./Aleph_III/ElementalPrince2.tga"
#descr "The Prince of the Deeps is an Elemental Prince of water that has taken the role of a Pretender God. Dissatisfied with ruling over the deepest waters he has decided to claim the Throne of Heaven and rule over all the waters of the world. The Prince of the Deeps is composed entirely of water and is very difficult to harm. He can regenerate wounds and will eventually heal any injury over time. The Prince of the Deeps is skilled in water magic and can bring warriors under the water." 
#gcost 10000
#size 6
#hp 85
#prot 0
#mr 18
#mor 30
#str 22
#att 14
#def 14
#prec 12
#enc 2
#mapmove 2
#ap 16
#magicskill 2 3
#gemprod 2 1
#batstartsum2 411 -- Size 3 Water Elemental
#weapon 90 -- Crush
#weapon 92 -- Fist
#expertleader
#regeneration 20
#poisonres 15
#giftofwater 50
#slashres
#bluntres
#pierceres
#amphibian
#heal
#neednoteat
#maxage 3000
#startage 1000
#itemslots 13446 -- No feet
#pathcost 60
#startdom 3
#homerealm 9 -- Deeps
#end

#newmonster 4978
#name "Danavaraja"
#descr "The Danavaraja is the lord of the Danavas, demon titans of ancient times who after the great wars with the Devatas of Kailasa were banished to the Nether Realms.
Now free from his prison he wishes to claim this world as his and become a demon-god. The Danavaraja is surrounded by a blasphemous aura which is anathema to divine beings. He is terrifying to behold and can call forth Rakshasa Warriors to serve him."
#spr1 "./Aleph_III/Danavaraja.tga"
#spr2 "./Aleph_III/Danavaraja.tga"
#gcost 10000
#hp 100
#size 6
#prot 10
#mor 30
#mr 18
#enc 2
#str 25
#att 14
#def 14
#prec 12
#mapmove 3
#ap 17
#fireres -5
#fear 5
#ambidextrous 8
#chaospower 2
#magicskill 1 1
#magicskill 7 2
#demon
#neednoteat
#itemslots 7326
#weapon "Unholy sword"
#weapon "Unholy spear"
#weapon "Unholy axe"
#armor 50 -- Weightless Scale
#armor "Shield"
#haltheretic 9
#superiorleader
#expertundeadleader
#makemonsters1 1737 -- Rakshasa Warrior
#nametype 129
#startdom 3
#pathcost 60
#end



#newmonster 4980
#spr1 "./Aleph_III/Colossus.tga"
#spr2 "./Aleph_III/Colossus2.tga"
#name "Blacksteel Colossus"
#descr "The Blacksteel Colossus is the masterpiece of Ulm's mage-smiths, a gigantic nearly-invulnerable construct crafted using only the finest alloys.
The people of Ulm worshipped it as a symbol of the power of human ingenuity and made it their own god and idol. In time it gained a semblance of will and began to move under its own power. The Colossus is extremely hard to destroy and, while slow, can tirelessly trample lesser foes. It is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#heat 6
#trample
#hp 125
#size 6
#str 30
#att 8
#def 8
#prec 8
#prot 21
#fireres 15
#coldres 15
#shockres 15
#poisonres 25
#siegebonus 50
#ap 8
#poorleader
#siegebonus 50
#inanimate
#noheal
#fear 5
#woundfend 3
#mr 20
#mor 50
#maxage 5000
#enc 0
#mapmove 2
#pathcost 80
#startdom 3
#magicskill 0 1
#magicskill 3 1
#weapon "Fist"
#weapon "Fist"
#fixedname "Schwarze Riese"
#end

#newmonster 4981
#name "Neter of the River"
#descr "The Neter is a giant of divine heritage. Fearsome and more beastly than his brethren, he was made guardian of the warm rivers and marshes of the world by the Pantokrator, but when he joined the rebellion of the lesser gods he was banished. Now with the Pantokrator gone the Neter of the River has returned to claim the world as his own. Crocodiles will crawl from nearby rivers and lakes to serve the Neter of the River, and occasionally a great Sacred Crocodile will lumber into the temple grounds to accept offers of meat and sacrifices."
#spr1 "./Aleph_III/Neterriver.tga"
#spr2 "./Aleph_III/Neterriver2.tga"
#gcost 10000
#hp 110
#size 6
#prot 15
#mr 18
#mor 30
#att 13
#def 11
#str 25
#prec 12
#enc 2
#mapmove 3
#poisonres 10
#ap 14
#fear 5
#weapon "Bite"
#weapon 29 -- Claw
#weapon "Tail sweep"
#domsummon2 2185 -- Crocodile
#domsummon20 2186 -- Sacred Crocodile
#pathcost 60
#startdom 3
#homerealm 7 -- Africa
#coldblood
#pooramphibian
#swampsurvival
#expertleader
#magicskill 2 1
#magicskill 6 2
#fixedname "Suchos"
#end

#selectmonster 956
#spr1 "./Aleph_III/Mothertuathas.tga"
#spr2 "./Aleph_III/Mothertuathas2.tga"
#clearweapons
#weapon "Golden spear"
#cleararmor
#armor "Golden shield"
#descr "The Mother of Tuathas is a demigoddess of immense size. 
She is the mother of the Tuatha De Danann who once ruled the lands of Man. She is skilled in Air and Nature magic and is a master of illusion, capable of hiding her true identity. She is attended by an honour guard of Tuatha warriors and more can be called from their ancestral homes to serve her. In combat she can manifest magical air and nature gems to aid in spellcasting."
#gcost 10000
#forestsurvival
#darkvision 50
#batstartsum1d6 1753 -- Tuatha Warrior.
#makemonsters1 1753 -- Tuatha Warrior
#fixedname "Danu"
#end

#newmonster 4982
#name "Titan of the Sun"
#spr1 "./Aleph_III/Titansun.tga"
#spr2 "./Aleph_III/Titansun2.tga"
#descr "The Titan of the Sun is a giant of divine heritage. The Pantokrator tasked him with driving the chariot of the Sun across the sky each day, but his splendor inspired mortals to worship and the Pantokrator eventually grew jealous and banished him.
Now that the Pantokrator is gone the Titan of the Sun will shine again. His brilliance is so great that enemies will falter and any who attempt to strike him may be struck permanently blind. In combat he is joined by the Cattle of the Sun, magnificent curved-horned beasts that will trample his enemies."
#gcost 10000
#hp 90
#size 6
#awe 3
#eyeloss
#str 24
#prot 4
#mr 18
#mor 30
#att 12
#def 12
#enc 2
#expertleader
#prec 12
#mapmove 3
#ap 16
#pathcost 60
#homerealm 3 -- Mediterranean
#startdom 3
#magicskill 0 2
#magicskill 4 1
#batstartsum2 3009 -- Buffalo
#weapon "Fist"
#armor "Crown"
#fireres 15
#fixedname "Helios"
#end

#newmonster 4983
#spr1 "./Aleph_III/Titanwarfarming.tga"
#spr2 "./Aleph_III/Titanwarfarming2.tga"
#name "Titan of War and Farming"
#descr "The Titan of War and Farming is a giant of divine heritage. 
He was once worshipped only as a patron of agriculture who made fields fertile and defended farmers from bandits and wild beasts, but as his worshippers grew in influence and ambition he also became a god of noble warfare, conquest and bravery.
The Pantokrator grew fearful of his growing power and popularity and banished him for eternity. Now the Pantokrator is gone and the Titan will soon lead his nation to glory and rightful dominion over the world.
As a rustic protector and benevolent conqueror the Titan of War and Farming inspires the local population to defend their homes and fields, and even the recently conquered will take up arms to fight against their former compatriots. He is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#hp 100
#size 6
#prot 5
#mr 18
#mor 30
#str 26
#att 15
#def 15
#prec 12
#enc 2
#superiorleader
#ap 16
#mapmove 3
#woundfend 2
#magicskill 0 1
#magicskill 3 1
#magicskill 6 1
#weapon 201 -- Magic Spear
#armor 200 -- Champions Cuirass
#armor "Hoplite helmet"
#armor "Shield"
#incprovdef 5
#pathcost 60
#homerealm 3 -- Mediterranean
#startdom 3
#fixedname "Mamers"
#end

#newmonster 4984
#spr1 "./Aleph_III/Mistresshunt.tga"
#spr2 "./Aleph_III/Mistresshunt2.tga"
#name "Mistress of the Hunt and the Moon"
#descr "The Mistress of the Hunt and the Moon a giantess of divine heritage sprung from the first rays of moonlight. She is worshipped as a goddess of hunters and beasts and claims dominion over the wild forests and mountains and the moon shining in the heavens. It is said that her bow never misses its target. In combat she is joined by a pack of baying hunting dogs that will attack her enemies."
#gcost 10000
#female
#hp 85
#size 6
#prot 3
#mr 18
#mor 30
#str 20
#att 13
#def 13
#prec 14
#enc 2
#expertleader
#ap 18
#mapmove 3
#forestsurvival
#mountainsurvival
#weapon "Enchanted Spear"
#weapon 152 -- Longbow of Accuracy
#armor "Leather cuirass"
#nametype 108
#homerealm 3 -- Mediterranean
#startdom 3
#magicskill 4 1
#magicskill 6 2
#stealthy 10
#darkvision 50
#animalawe 3
#beastmaster 3
#pathcost 60
#fixedname "Artemis"
#batstartsum2d6 1560 -- Dogs
#end

#newmonster 4985
#name "Tetrachire"
#spr1 "./Aleph_III/Tetrachire.tga"
#spr2 "./Aleph_III/Tetrachire2.tga"
#descr "The Tetrachire is a four-armed, two-headed giant born from the Great Mother and the most fearsome of her offspring. His rage and ferocity knew no equal among the titans and they feared him so much that the Pantokrator made him his personal guardian, until even he grew too afraid of his terrible wrath and decided to banish him. The Tetrachire is a primordial being attuned to the raw powers of Nature and Earth of his mother, but with a savage and chaotic nature. He is highly resilient and will suffer permanent injuries less often than most creatures."
#gcost 10000
#size 6
#hp 120
#fear 5
#str 28
#prot 8
#mr 18
#mor 30
#att 13
#def 11
#enc 2
#expertleader
#prec 8
#mapmove 3
#ap 16
#pathcost 80
#homerealm 3 -- mediterranean
#magicskill 3 1
#magicskill 6 1
#startdom 3
#weapon "Fist"
#weapon "Fist"
#weapon "Fist"
#weapon "Fist"
#berserk 7
#woundfend 2
#homerealm 3 -- Mediterranean
#fixedname "Briareos"
#itemslots 7582
#chaospower 1
#incunrest 50
#ambidextrous 4
#regeneration 10
#researchbonus -20
#end

#newmonster 5041
#copyspr 775 -- Tartarian Titan
#name "Tartarian"
#descr "The Tartarian is an ancient Pretender god condemned to eternal imprisonment by the Pantokrator in ages past. Now, with the Pantokrator gone it has escaped its imprisonment in Tartarus and will finally claim the Throne of Heaven. The titan has tremendous power, but is somewhat insane after suffering aeons of perpetual pain. The body of the ancient god is dead, but its willpower keeps it alive in a state of constant decay. In combat it can manifest magical death and astral gems to aid in spellcasting."
#gcost 10000
#size 6
#hp 150
#prot 4
#mr 18
#mor 30
#str 22
#att 12
#def 12
#prec 12
#enc 0
#mapmove 3
#ap 16
#magicskill 5 2
#magicskill 4 1
#tmpdeathgems 1
#tmpastralgems 1
#weapon 299 -- Enchanted Sickle
#undead
#neednoteat
#coldres 15
#poisonres 25
#fear 10
#shatteredsoul 5
#goodleader
#goodundeadleader
#maxage 3000
#startage 100
#pathcost 60
#startdom 3
#end

#newmonster 5048
#spr1 "./Aleph_III/OnyxStatue.tga"
#spr2 "./Aleph_III/OnyxStatue2.tga"
#name "Onyx Statue"
#descr "When the Earth Made Flesh was imprisoned for eternity her children mourned her loss. The Pale Ones decided to create a great statue in her honour, crafted from onyx in memory of her sacrifice. The statue was adorned with gold and placed in the Chamber of the Seal to guard over the great evil contained within. Over centuries the Pale Ones came to worship the statue as if it was the Earth Made Flesh herself and eventually it began to move. Some Oracles claim the statue is inhabited by the spirit of the banished progenitor, others say it moves only by the will of the Pale Ones. All agree it speaks with the voice of God. The Onyx Statue is made of stone and would be difficult to destroy in combat."
#gcost 10000
#size 5
#hp 130
#prot 24
#mr 18
#mor 50
#str 24
#att 12
#def 10
#prec 12
#enc 0
#mapmove 3
#ap 8
#magicskill 2 1
#magicskill 3 2
#weapon 562 -- Stone Fist
#stonebeing
#neednoteat
#noheal
#magicbeing
#inanimate
#slashres
#pierceres
#pooramphibian
#darkvision 100
#poisonres 25
#goodleader
#goodmagicleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#end

#newmonster 5049
#copystats 1490
#spr1 "./Aleph_III/Antumbral.tga"
#spr2 "./Aleph_III/Antumbral2.tga"
#name "Antumbral"
#descr "The Antumbral is a powerful shadow being that was once the soul of a great Agarthan mage. In ages past it sacrificed itself to seal the Chamber, however now it has returned to this realm as the seal weakens to lead its brethren. It seeks to attain the role of Pantokrator from beyond the grave to enact revenge on the surface races. The Antumbral is served by Umbrals that will appear when his Dominion grows strong. Umbrals are shadow beings resembling ancient Pale Ones with elongated faces and drooling mouths. They are ethereal, undead beings capable of draining life from the living."
#gcost 10000
#size 6
#hp 110
#prot 0
#mr 18
#mor 30
#str 24
#att 13
#def 13
#prec 12
#enc 0
#mapmove 3
#ap 16
#magicskill 3 1
#magicskill 5 2
#undead
#ethereal
#neednoteat
#amphibian
#coldres 15
#poisonres 25
#stealthy 0
#domsummon20 2497 -- Penumbral
#raredomsummon 1490 -- Umbral
#goodleader
#goodundeadleader
#maxage 3000
#startage 1000
#pathcost 60
#startdom 3
#end

#newmonster 5052
#spr1 "./Aleph_III/GodEmp.tga"
#spr2 "./Aleph_III/GodEmp2.tga"
#name "Deified Emperor"
#descr "In Pythium each Emperor is deified upon death, gaining Divine authority upon transcending the mortal sphere. This God-Emperor has returned to the land of the living to to lead his people and attain the role of Pantokrator. To this end he has manifested a Divine body with a stature to match his authority. The Emperor has gained in magical knowledge since achieving Divine status. The presence of the God-Emperor will calm the populace and reduce unrest in the province."
#fixedname "Claudius"
#gcost 10000
#hp 95
#size 5
#prot 4
#mr 18
#mor 30
#str 23
#att 12
#def 12
#prec 12
#enc 2
#mapmove 3
#ap 16
#magicskill 1 1
#magicskill 2 1
#magicskill 4 2
#weapon 92 -- Fist
#startage 1000
#maxage 2000
#shockres 5
#inspirational 1
#expertleader
#goodmagicleader
#awe 1
#incunrest -50
#pathcost 60
#startdom 3
#end

#newmonster 5053
#copystats 931 -- Ivy King
#clearmagic
#spr1 "./Aleph_III/GreenMan.tga"
#spr2 "./Aleph_III/GreenMan2.tga"
#name "Green Man"
#descr "The Green Man was an ancient spirit of nature that once ruled over the Ivy Kings and their subjects. He appears as a large figure formed from plants with a great beard and crown of flowers. Now he has reawoken and will reaffirm the Ivy Kingdoms by attaining the role of Pantokrator. The Ivy Kings lived long before the coming of man, but fell into a deep slumber ages ago. The vine men followed their Kings to sleep and were all but forgotten. Vine men will reawaken to serve the Green Man as his Dominion grows strong. He is skilled in Nature magic and can summon more vine men and vine ogres with each casting."
#fixedname "Viridios"
#gcost 10000
#size 6
#hp 105
#mr 18
#mor 30
#str 25
#mapmove 3
#ap 16
#expertleader
#goodmagicleader
#magicskill 6 3
#domsummon 361 -- Vine Man
#pathcost 60
#startdom 3
#homerealm 2 -- Celtic
#end

#newmonster 5054
#copystats 1368 -- Seraph
#clearmagic
#clearweapons
#spr1 "./Aleph_III/AngelLord.tga"
#spr2 "./Aleph_III/AngelLord2.tga"
#name "Angelic Lord"
#descr "The Angelic Lord is a powerful being from the Celestial Sphere. Once in the service of the Pantokrator, he has chosen to claim this world as his and have heavenly hosts proclaim his glory. He is surrounded by a divine splendor that must be shielded lest it strike the world with unbearable might. Anyone striking the Angelic Lord will in turn be struck by awe, fire and blindness."
#fixedname "Gabriel"
#gcost 10000
#hp 85
#att 14
#mr 18
#mapmove 4
#fireshield 6
#awe 3
#invulnerable 20
#weapon 95 -- Flambeau
#magicskill 0 1
#magicskill 1 1
#magicskill 4 1
#startage 1000
#maxage 3000
#pathcost 60
#startdom 3
#end

-- #newmonster 
-- #name ""
-- #spr1 "./Aleph_III/.tga"
-- #spr2 "./Aleph_III/.tga"
-- #descr "."
-- #gcost 
-- #size 
-- #hp 
-- #prot 
-- #mr 
-- #mor 
-- #str 
-- #att 
-- #def 
-- #prec 
-- #enc 
-- #mapmove 
-- #ap 
-- #magicskill 
-- #weapon ""
-- #XXleader
-- #maxage 
-- #startage 
-- #pathcost 60
-- #startdom 3
-- #end

---------  IMMOBILES  ------------------------------


#newmonster 4986
#name "Pillar of Eternal Flame"
#spr1 "./Aleph_III/PillarFlame.tga"
#spr2 "./Aleph_III/PillarFlame2.tga"
#descr "The Pillar of Eternal Flame is a powerful spirit that manifests itself as a pillar of fire that has burned for eternity. The flames represent the life and souls of its followers, which are pure and cannot be polluted. The sacred fire can never be allowed to be extinguished and is tended day and night. The spirit can possess willing beings in order to perform physical tasks such as forging and enchanting items, but cannot leave its spiritual home. The Pillar is a powerful wielder of Fire magic and will create magical gems each month. The intense heat will burn any that attempt to strike at the spirit."
#gcost 10000
#size 6
#hp 75
#prot 0
#mr 18
#mor 30
#str 20
#att 10
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 0 3
#gemprod 0 2
#weapon 229 -- Flame Strike
#expertleader
#immobile
#ethereal
#heat 10
#fireshield 8
#blind
#spiritsight
#firepower 1
#uwdamage 100
#neednoteat
#inanimate
#bonusspells 1
#itemslots 4096 -- 1 misc
#fireres 60
#poisonres 25
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 5 -- Middle East
#end

#newmonster 4987
#name "Idol of Watery Wisdom"
#spr1 "./Aleph_III/WateryWisdom.tga"
#spr2 "./Aleph_III/WateryWisdom.tga"
#descr "The Idol of Watery Wisdom is a primordial spirit of knowledge and water that once served a previous Pantokrator and brought wisdom to the world. When the world had learned enough its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 2 3
#weapon 0
#expertleader
#immobile
#inanimate
#poisonres 25
#blind
#spiritsight
#stonebeing
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#inspiringres 1
#homerealm 10 -- Default
#end

#newmonster 4988
#name "Statue of the Sun and Rain"
#spr1 "./Aleph_III/SunAndRain.tga"
#spr2 "./Aleph_III/SunAndRain.tga"
#descr "The Statue of the Sun and Rain is a primordial spirit that once served a previous Pantokrator and brought gifts of sunshine and rainfall to the world. Once the cycle of the seasons had been set its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. Around the statue the sun will shine and the rain will fall with increased vigour, bringing life and growth to the surrounding province. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 2
#decscale 3 -- +Growth
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#stonebeing
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4989
#name "Idol of the Sun"
#spr1 "./Aleph_III/SunIdol.tga"
#spr2 "./Aleph_III/SunIdol.tga"
#descr "The Idol of the Sun is a primordial spirit of the sun that once served a previous Pantokrator and brought life to the world. When the sun had been placed in the sky its services were no longer needed and the spirit was bound in a huge golden statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The statue shines with intense light and enemies will stand dumbfounded or be struck blind if they attempt to strike it. The spirit is tremendously strong in its dominion and radiates power as well as light."
#gcost 10000
#size 6
#hp 180
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#awe 3
#eyeloss
#magicskill 0 1
#magicskill 4 2
#gemprod 4 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4990
#name "Emissary of Antrax"
#spr1 "./Aleph_III/BaneSpiritCircle.tga"
#spr2 "./Aleph_III/BaneSpiritCircle2.tga"
#descr "The Emissary of Antrax is a creature of living banefire birthed by the power of the corrupted fire king Antrax. Summoned to this world by its followers using a powerful summoning circle, it has now amassed enough power to claim the title of God itself. Should the summoning circle be disrupted the spirit would immediately return to the Underworld until summoned again. The Emissary will summon servants from the Underworld when its dominion grows strong. Its only weakness is the bond with the Underworld, which makes it possible for priests to banish the creature from this world. As a creature of Antrax the Emissary is surrounded by poisonous banefire and is strong in the magic of the Underworld."
#gcost 10000
#size 6
#hp 55
#prot 0
#mr 18
#mor 30
#str 16
#att 11
#def 10
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 2
#magicskill 5 1
#weapon 348 -- Banefire Strike
#goodleader
#goodundeadleader
#immobile
#undead
#ethereal
#banefireshield 8
#fear 5
#domsummon2 5266 -- Banefire Child
#battlesum1 5266 -- Banefire Child
#poisonres 25
#fireres 25
#neednoteat
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 4991
#name "Infernal Spirit"
#spr1 "./Aleph_III/DemonCircle.tga"
#spr2 "./Aleph_III/DemonCircle2.tga"
#descr "The Infernal Spirit is a powerful Demonic force that is attempting to claim the Throne of Heaven and subjugate the entire world. Summoned to this world by its followers using a powerful summoning circle, it has now amassed enough power to claim the title of God itself. Should the summoning circle be disrupted the spirit would immediately return to the Inferno until summoned again. The Spirit will summon devils from the Inferno when its dominion grows strong. Its only weakness is the bond with the Inferno, which makes it possible for priests to banish the creature from this world."
#gcost 10000
#size 6
#hp 65
#prot 12
#mr 18
#mor 30
#str 19
#att 14
#def 12
#prec 12
#enc 1
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 7 2
#weapon 244 -- Dark Fire Sword
#weapon 68 -- Barbed Tail
#domsummon2 638 -- Spine Devils
#domsummon20 304 -- Devil
#okleader
#okundeadleader
#immobile
#demon
#poisonres 15
#fireres 15
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 5 -- Middle East
#end

#newmonster 4992
#name "Plague Idol"
#spr1 "./Aleph_III/PlagueIdol.tga"
#spr2 "./Aleph_III/PlagueIdol.tga"
#descr "This Idol has been around for a very long time and has been an important place of worship for the sick and dying. Through the ages those afflicted with plagues and illnesses of all kinds have left offerings here, and those dead of disease have been buried at the foot of the idol. There are whispers that in the dead of night occasionally Demons are seen taking the diseased offerings. Countless offerings later and now with the Pantokrator gone, the Plague Idol has the chance to put the world under its strong dominion and becoming the True God."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 1 1
#magicskill 5 2
#autodisgrinder 2
#weapon 0
#diseasecloud 10
#domsummon20 1662 -- Disease Demon
#goodleader
#goodundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4993
#name "Divine Egg"
#spr1 "./Aleph_III/DivineEgg.tga"
#spr2 "./Aleph_III/DivineEgg.tga"
#descr "The Divine Egg is a gigantic egg that has existed as long as any can remember. What laid the egg or why it has not hatched are a mystery known only to the Pantokrator himself. Its followers claim that the egg contains the next Universe, and it will crack open on Doomsday when the world falls into fire. The Divine Egg is infused with the magic of new life, and around it living things will grow and heal at an amazing rate, whilst magical gems are regularly found nearby. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The Egg cannot move, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The Egg is tremendously strong in its dominion. In a physical battle, the Egg would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 25
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 6 2
#weapon 0
#autohealer 1
#deathfire 30
#expertleader
#immobile
#blind
#spiritsight
#neednoteat
#amphibian
#woundfend 10
#bonusspells 1
#itemslots 4096 -- 1 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4994
#name "Spirit of the Well"
#spr1 "./Aleph_III/SpiritWell.tga"
#spr2 "./Aleph_III/SpiritWell2.tga"
#descr "The Spirit of the Well is a powerful spirit that inhabits a deep well leading to the centre of the earth. Through the well the spirit can access the deep waters of the world to draw on their strength. The spirit appears at the well to perform tasks such as forging items for enchantment. The Spirit of the Well is immobile and cannot leave the well it inhabits. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as an awakening god. The Spirit is tremendously strong in its dominion and magically powerful. The spirit can be destroyed, but not easily."
#gcost 10000
#size 6
#hp 65
#prot 0
#mr 18
#mor 30
#str 18
#att 15
#def 10
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 2
#magicskill 3 1
#gemprod 2 1
#weapon 90 -- Crush
#expertleader
#immobile
#poisonres 25
#slashres
#pierceres
#bluntres
#heal
#female
#neednoteat
#amphibian
#itemslots 13446 -- No Feet
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4995
#name "Sacred Grove"
#spr1 "./Aleph_III/SacredGrove.tga"
#spr2 "./Aleph_III/SacredGrove.tga"
#descr "The Sacred Grove is a powerful spirit that inhabits a lush grove of great importance. The spirit cannot leave the grove, but it can animate plants and inhabit animals in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In a physical battle the grove would be difficult to destroy, and is protected by animals it has called. The grove is completely immobile and cannot move even by magic."
#gcost 10000
#size 6
#hp 180
#prot 12
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 6 2
#gemprod 6 1
#weapon 0
#batstartsum1d6 694 -- Great Bear
#batstartsum2d6 1084 -- Moose
#batstartsum3d6 284 -- Wolf
#batstartsum4d6 549 -- Boar
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#heal
#poisonres 25
#neednoteat
#bonusspells 1
#unteleportable
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 3 -- Mediterranean
#end

#newmonster 4996
#name "Blood Soaked Edifice"
#spr1 "./Aleph_III/BloodMonolith.tga"
#spr2 "./Aleph_III/BloodMonolith.tga"
#descr "The Blood Soaked Edifice is a powerful spirit that inhabits a huge standing stone. Once a pure spirit of the Earth, it has been tainted by foul blood rituals. As the ground was soaked with sacrificial blood the spirit gained a craving for the blood of the innocent. The ground itself will sometime rise up in a corrupted form to serve the spirit as its dominion grows stronger. The spirit cannot leave the Edifice, but it can possess the weak willed in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In a physical battle, the stone would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 200
#prot 28
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 3 2
#magicskill 7 1
#domsummon20 2282 -- Size 4 Illearth
#raredomsummon 2280 -- Size 6 Illearth
#weapon 0
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 4096 -- 1 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 4997
#name "Spirit of Bones"
#spr1 "./Aleph_III/BonePile.tga"
#spr2 "./Aleph_III/BonePile.tga"
#descr "The Spirit of Bones is an ancient spirit of nature created to impose the cycle of life and death upon the world in ages past. Once the cycle was in place its services were no longer needed and the spirit was bound beneath the earth for eternity. Over the centuries many animals and men have travelled to the site of the spirits imprisonment to die, and now a great pile of bones and skulls marks the place where the spirit is bound. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave its spiritual home, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. As its dominion grows strong vines may animate the corpses of the bone pile to serve it. In a physical battle, the bone pile would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 12
#mr 18
#mor 30
#str 14
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 5 2
#magicskill 6 1
#weapon 0
#domsummon20 314 -- Mandragora
#reanimator 10
#batstartsum1 861 -- Ettin Mandragora
#okleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4998
#name "Statue of the Silent God"
#spr1 "./Aleph_III/StatueSilent.tga"
#spr2 "./Aleph_III/StatueSilent.tga"
#descr "The Statue of the Silent God is a primordial spirit that once served a previous Pantokrator. Little is known about the spirit or its purpose and it never speaks about this to its followers. For reasons unknown the spirit was bound in a huge stone statue for eternity by the Pantokrator and its name was expunged from all written records. With the Pantokrator gone, its powers have begun to manifest themselves and it is now once more worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 4 1
#magicskill 5 1
#weapon 0
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#stonebeing
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 4999
#name "Idol of Winter"
#spr1 "./Aleph_III/WinterIdol.tga"
#spr2 "./Aleph_III/WinterIdol.tga"
#descr "The Idol of Winter is a primordial spirit of the north that once served a previous Pantokrator and brought the season of winter to the world. When the winter was coldest its services were no longer needed and the spirit was bound in a rune-carved idol for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the idol, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. The statue is surrounded by an icy wind that will freeze those nearby, and the entire province will be trapped in permament winter. Winter wolves will appear to serve the spirit when its dominion grows strong."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 5 1
#magicskill 7 1
#domsummon2 511 -- Winter Wolf
#weapon 0
#cold 15
#incscale 2 -- +Cold
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#coldres 25
#poisonres 25
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5000
#name "Foul Statue"
#spr1 "./Aleph_III/FoulStatue.tga"
#spr2 "./Aleph_III/FoulStatue.tga"
#descr "This Statue has been around for a very long time and it has always been worshipped only in the dead of night. Rumours spread of foul offerings and unholy rituals performed at the statue in return for dark gifts and blessings. Through the ages its followers have grown in confidence and the spirit of the statue has continued to grow in power. Countless offerings later and now with the Pantokrator gone, the Foul Statue has the chance to put the world under its strong dominion and becoming the True God. The statue is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 5 1
#magicskill 7 1
#gemprod 7 2
#weapon 0
#expertleader
#okundeadleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 5001
#name "Idol of the Seasons"
#spr1 "./Aleph_III/IdolWild.tga"
#spr2 "./Aleph_III/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings have been left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of the Seasons has the chance to put the world under its strong dominion and become the True God. Seasonal animal spirits may appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#summon1 513 -- Spring Hawk
#autumnshape 5002
#wintershape 5003
#summershape 5004
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 2
#end

#newmonster 5002
#name "Idol of the Seasons"
#spr1 "./Aleph_III/IdolWild.tga"
#spr2 "./Aleph_III/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings were left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of the Seasons has the chance to put the world under its strong dominion and become the True God. Each season animal spirits will appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#domsummon20 512 -- Fall Bear
#springshape 5001
#wintershape 5003
#summershape 5004
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5003
#name "Idol of the Seasons"
#spr1 "./Aleph_III/IdolWild.tga"
#spr2 "./Aleph_III/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings were left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of Beasts has the chance to put the world under its strong dominion and become the True God. Each season animal spirits will appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#summon1 511 -- Winter Wolf
#springshape 5001
#autumnshape 5002
#summershape 5004
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5004
#name "Idol of the Seasons"
#spr1 "./Aleph_III/IdolWild.tga"
#spr2 "./Aleph_III/IdolWild.tga"
#descr "This Idol has been around for a very long time and at the start of each season people have left their offerings. As the seasons change offerings were left to ensure a bountiful spring and autumn, a long summer, or a temperate winter. Countless offerings later and now with the Pantokrator gone, the Idol of Beasts has the chance to put the world under its strong dominion and become the True God. Each season animal spirits will appear to serve it as its dominion grows strong. The idol is tremendously strong in its dominion. In a physical battle, the idol would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 1
#magicskill 2 1
#magicskill 6 1
#domsummon20 515 -- Summer Lion
#springshape 5001
#autumnshape 5002
#wintershape 5003
#weapon 0
#goodleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#stonebeing
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5005
#name "Protean Abomination"
#spr1 "./Aleph_III/Abhoth.tga"
#spr2 "./Aleph_III/Abhoth2.tga"
#descr "The Protean Abomination is a horrid, grayish-green protean pool that has existed since the dawn of time. It was created to bring life to the world, however it became corrupted and was imprisoned for eternity in the deepest part of the world. With the Pantokrator gone, its powers have begun to manifest again and it is worshipped as a reawakening god. Misshapen creatures constantly form in the mass and crawl away from it, their forms ranging from amorphous blobs and singular body parts, to humanoids and monstrous mutants. It is said to be the ultimate source of all miscreation and abomination in the world. The pool has many tentacles and limbs that grab and devour nearby creatures. The creature has a twisted and cynical mind, and can communicate telepathically with those nearby."
#gcost 10000
#size 6
#hp 200
#prot 12
#mr 18
#mor 30
#str 18
#att 14
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 3 1
#magicskill 6 1
#magicskill 7 1
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#weapon 636 -- Life Drain Tentacle
#domsummon2 1576 -- Mad Hybrid
#domsummon20 966 -- Formless Spawn
#expertleader
#immobile
#blind
#spiritsight
#regeneration 10
#heal
#poisonres 25
#bluntres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5006
#name "Idol of the Harvest"
#spr1 "./Aleph_III/HarvestIdol.tga"
#spr2 "./Aleph_III/HarvestIdol.tga"
#descr "The Idol of the Harvest is a primordial spirit of nature that once served a previous Pantokrator. When he saw how the spirit was venerated by the common folk he had it bound in a huge golden statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 150
#prot 24
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#gemprod 6 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#fallpower 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 10 -- Default
#end

#newmonster 5007
#name "Spirit of the Henge"
#spr1 "./Aleph_III/HengeSpirit.tga"
#spr2 "./Aleph_III/HengeSpirit.tga"
#descr "The Spirit of the Henge is a powerful spirit that inhabits a series of huge standing stones. The spirit cannot leave the stones, but it can temporarily manifest a physical form in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In a physical battle, the stone would be difficult to destroy, even though it cannot strike back."
#gcost 10000
#size 6
#hp 170
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 3 1
#magicskill 4 1
#magicskill 7 1
#weapon 0
#batstartsum1 931 -- Ivy King
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 2 -- Celtic
#end

#newmonster 5008
#name "Statue of the Outer Gods"
#spr1 "./Aleph_III/CthulhuStatue.tga"
#spr2 "./Aleph_III/CthulhuStatue.tga"
#descr "The Statue of the Outer Gods is the spirit of an alien God that inhabits an ancient statue of unknowable origin. Brought to this world by the starspawns, the statue is constructed of a strange greenish stone with unearthly flecks and striations. The spirit cannot leave the statue, but it can mentally control its followers in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. Mental emanations from the statue will attract strange creatures from the Void, as well as the weak willed as its dominion grows strong. The statue is deeply unsettling and although it cannot strike back in combat enemies may flee rather than face it."
#gcost 10000
#size 6
#hp 160
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 4 1
#magicskill 5 1
#weapon 0
#fear 5
#domsummon2 753 -- Thing from the Void
#domsummon20 751 -- Thing that should not be
#goodleader
#expertmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#end

#newmonster 5009
#name "Ancient Anemone"
#spr1 "./Aleph_III/Anemone.tga"
#spr2 "./Aleph_III/Anemone.tga"
#descr "The Ancient Anemone is a gigantic sea-dwelling being that possesses intelligence, magic and a very strong dominion. It has been worshipped since the dawn of time by the beings of the sea who provide offerings of fish. Countless offerings later and now with the Pantokrator gone, the Ancient Anemone has the chance to put the world under its strong dominion and becoming the True God. The Anemone cannot move around, but it is also tremendously difficult to kill in combat and can sting attackers with its poisonous tentacles."
#gcost 10000
#size 6
#hp 250
#prot 16
#mr 18
#mor 30
#str 14
#att 6
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 2
#magicskill 2 1
#weapon 1515 -- Anemone Tentacle
#weapon 1515 -- Anemone Tentacle
#weapon 1515 -- Anemone Tentacle
#weapon 1515 -- Anemone Tentacle
#expertleader
#immobile
#blind
#spiritsight
#poisonres 25
#slashres
#pierceres
#neednoteat
#aquatic
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 9 -- Deeps
#end

#newmonster 5010
#name "Living Reef"
#spr1 "./Aleph_III/Coral.tga"
#spr2 "./Aleph_III/Coral.tga"
#descr "The Living Reef is a colony of tiny creatures that have grown over the millenia to become sentient and magically powerful. With the Pantokrator gone, the Living Reef can manifest its full power to become the True God. The reef is tremendously strong in its dominion although it cannot move. In a physical battle, the reef would be difficult to destroy, even though it cannot strike back. It is surrounded by shoals of fish that will aid its servants, and occasionally larger fish will appear from the depths."
#gcost 10000
#size 6
#hp 200
#prot 20
#mr 18
#mor 30
#str 15
#att 0
#def 5
#prec 0
#enc 0
#mapmove 0
#ap 2
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#domsummon 2858 -- Large Fish
#domsummon20 1664 -- Monster Fish
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#poisonres 25
#slashres
#pierceres
#aquatic
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 9 -- Deeps
#end

#newmonster 5011
#name "Dark Crystal"
#spr1 "./Aleph_III/DarkCrystal.tga"
#spr2 "./Aleph_III/DarkCrystal2.tga"
#descr "The Dark Crystal is a great crystal worshipped by the Basalt Kings. Over the centuries it has gained in power and now has the chance to put the world under its strong dominion and becoming the True God. The Kings spend most of their time staring into the Dark Crystal  and in the pale light of the Basalt Kings' antennae, shades and movements can be seen that predict future events. The Crystal can control the minds of the weak willed and the Basalt Kings divine its will from the movements. In a physical battle, the crystal would be difficult to destroy, even though it cannot strike back. It is magically powerful and can reach further with spells of Earth and Astral magic."
#gcost 10000
#size 6
#enc 0
#hp 90
#mor 30
#mr 20
#prot 18
#ap 2
#mapmove 0
#itemslots 12288
#magicskill 3 2
#magicskill 4 2
#bonusspells 1
#maxage 5000
#inanimate
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#str 15
#att 5
#def 5
#ap 0
#eyes 0
#nobadevents 50
#astralrange 2
#earthrange 2
#immobile
#expertleader
#expertmagicleader
#weapon "Enslave mind"
#pierceres
#homerealm 0
#slashres
#startdom 4
#pathcost 40
#amphibian
#end

#newmonster 5012
#name "Reliquary"
#spr1 "./Aleph_III/Reliquary.tga"
#spr2 "./Aleph_III/Reliquary2.tga"
#descr "After the death of the Prophet his remains were kept in the temple of the Holy City of Eldregate and venerated as relics while the nation awaited the coming of the mysteryous New God he had promised. 
Replicas of the shrouds he wore were made and used by his most devoted followers to heal the sick and wounded, and faithful from all around the Empire made pilgrimages to to Eldregate to offer prayers and sacrifices to the Prophet's tomb.
As the focus of such devotion the Reliquary gained great spiritual power. One day as many followers of the New Faith were praying it suddenly began to shine with celestial light. More and stronger miracles manifested, and it was clear a powerful spirit had bound itself to the remains.
The Bishops were quick to declare the New God they had been waiting for had awakened, and it was the Prophet himself who had ascended to the Celestial sphere after his death to wait for the time when the faith of the people would be strong enough to call him back to the world, and make him into the God he had promised.
Now Ermor follows the Second Coming of the Prophet, confident that he will lead the Empire to glory and dominion over the whole world."
#gcost 10000
#size 4
#enc 0
#hp 30
#mor 30
#mr 18
#prot 15
#autohealer 5
#immobile
#mapmove 0
#magicskill 4 2
#magicskill 6 1
#magicbeing
#bonusspells 1
#maxage 2000
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#att 5
#def 5
#ap 2
#eyes 0
#expertleader
#goodmagicleader
#clearweapons
#weapon 0
#itemslots 12288 -- 2 misc
#incunrest -50
#pierceres
#startdom 4
#pathcost 40
#nametype 106
#end

#newmonster 5013
#name "Unholy Reliquary"
#spr1 "./Aleph_III/Unholyreliquary.tga"
#spr2 "./Aleph_III/Unholyreliquary2.tga"
#descr "In  Eldregate, capital of the Empire, unholy rites were performed using dark magic learned from C'tis.
The goal was resurrect the Prophet, for many had come to believe that he would bring an age of wealth and prosperity where Ermor held ultimate dominion over the world.
However the ritual failed catastrophically: there was no resurrection but rather the spiritual barriers between the worlds of the dead and the living were shattered and Death was brought forth, killing tens of thousands. 
Now a powerful spirit of the Underworld is bound to the Prophet's tomb, turning the land to ash and desolation as its dominion spread.
The Unholy Reliquary is surrounded by a terrifying life-draining aura and because of its close connection to the Underworld generates two Death gems every month."
#gcost 10000
#size 4
#enc 0
#hp 30
#mor 30
#mr 18
#prot 15
#itemslots 12288
#goodleader
#goodmagicleader
#expertundeadleader
#clearweapons
#weapon "Soul leech"
#undead
#magicskill 5 3
#magicskill 4 1
#immobile
#mapmove 0
#maxage 2000
#inanimate
#blind
#spiritsight
#bonusspells 1
#poisonres 25
#fireres 5
#coldres 5
#att 5
#def 5
#ap 2
#onebattlespell "Soul vortex"
#fear 10
#eyes 0
#gemprod 5 2
#startdom 4
#pathcost 40
#nametype 106
#end

#newmonster 5014
#name "Ancestral Barrow"
#spr1 "./Aleph_III/Barrow.tga"
#spr2 "./Aleph_III/Barrow.tga"
#descr "The Ancestral Barrow is a long-dead ancestor and ruler who has been buried in a sacred mound and worshipped for ages by his descendants and tribespeople.
The mound is hard to destroy, surrounded by aura of supernatural fear that frightens those who would defile it and guarded by lesser ancestral guardians. As its dominion grows, more ancestors will arrive to help the nation in war. The mound is completely immobile and cannot move even by magic."
#gcost 10000
#hp 120
#size 6
#prot 10
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#immobile
#eyes 0
#ap 2
#clearweapons
#weapon 0
#pathcost 50
#startdom 4
#inanimate
#pierceres
#bluntres
#slashres
#poisonres 25
#fear 10
#deathcurse
#neednoteat
#expertleader
#magicskill 5 2
#magicskill 3 1
#bonusspells 1
#stonebeing
#itemslots 12288
#goodundeadleader
#blind
#spiritsight
#pathcost 40
#startdom 4
#homerealm 2 -- Celtic
#domsummon2 "Ancestral spirit"
#domsummon20 566 -- Ghost
#batstartsum2d6 "Ancestral spirit"
#end

#newmonster 5015
#spr1 "./Aleph_III/Statuewisdom.tga"
#spr2 "./Aleph_III/Statuewisdom.tga"
#name "Statue of Wisdom"
#descr "The Statue of Wisdom is a celestial spirit of wisdom that once served a previous Pantokrator and brought knowledge and enlightenment to the people of the world. Eventually however the Pantokrator began to fear that in their enlightenment the people might turn away from him, and thus bound the spirit to a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#fixedname "Sophia"
#gcost 10000
#size 6
#hp 160
#prot 22
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#weapon 0
#magicskill 4 3
#inspiringres 1
#researchbonus 20
#expertleader
#goodmagicleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#slashres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 3 -- Mediterranean
#end

#newmonster 5016
#name "Void Crystal"
#spr1 "./Aleph_III/Voidcrystal.tga"
#spr2 "./Aleph_III/Voidcrystal2.tga"
#descr "The Void Crystal is an alien intelligence with extraordinary mental powers that has been worshipped for thousands of years by the Starspawn. It was part of the shard that brought them to this world, and resonates with the energies of the Void, making the province it is in more magical. The Void Crystal will always act as a communion master and its presence on the battlefield will make all mages more powerful in Astral magic, including enemy ones."
#gcost 10000
#size 6
#enc 0
#hp 90
#mor 30
#mr 20
#prot 18
#immobile
#ap 2
#mapmove 0
#itemslots 12288
#magicskill 4 3
#magicskill 3 1
#onebattlespell 872
#decscale 5 -- +Magic
#bonusspells 1
#maxage 5000
#inanimate
#blind
#spiritsight
#poisonres 25
#fireres 5
#coldres 5
#str 15
#att 5
#def 5
#ap 0
#eyes 0
#expertleader
#expertmagicleader
#clearweapons
#weapon "Enslave mind"
#weapon "Enslave mind"
#weapon "Mind blast"
#weapon "Mind blast"
#voidsanity 20
#pierceres
#homerealm 0
#slashres
#startdom 4
#pathcost 40
#amphibian
#astralrange 2
#end

#newmonster 5017
#name "Mother of Pearls"
#spr1 "./Aleph_III/Motherpearls.tga"
#spr2 "./Aleph_III/Motherpearls2.tga"
#descr "The Mother of Pearls is a powerful celestial spirit that inhabits a gigantic pearl clam. The tritons and mermen of the deeps have worshipped it for a long time as a guardian and provider of wealth, granting it a powerful dominion. The spirit cannot leave the clam, but it can possess willing targets in order to make its will heard and perform tasks such as forging items for enchantment. The Mother of Pearls can filter water and moonlight to produce great quantities of magical pearls."
#gcost 10000
#hp 100
#size 6
#prot 10
#mr 18
#mor 30
#str 15
#att 5
#def 5
#prec 5
#enc 1
#immobile
#mapmove 0
#aquatic
#ap 2
#eyes 0
#blind
#spiritsight
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#gemprod 4 1
#makepearls 7
#startage 1000
#maxage 5000
#slashres
#pierceres
#goodleader
#okmagicleader
#bonusspells 1
#itemslots 12288
#pathcost 40
#startdom 4
#female
#weapon "Grab and Swallow"
#homerealm 9 -- Deeps
#end

#newmonster 5018
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosA.tga"
#spr2 "./Aleph_III/NuclearChaosA.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos each month."
#gcost 200
#size 2
#hp 30
#prot 12
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 1
#mapmove 0
#ap 2
#magicskill 4 2
#magicskill 5 1
#weapon 284 -- Steal Strength
#summon1 752 -- Elder Thing
#okleader
#goodmagicleader
#immobile
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#xpshape 3
#end

#newmonster 5019
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosB.tga"
#spr2 "./Aleph_III/NuclearChaosB2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 4
#hp 68
#prot 14
#mr 18
#mor 30
#str 20
#att 12
#def 0
#prec 12
#enc 1
#mapmove 0
#ap 2
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#summon1 752 -- Elder Thing
#okleader
#goodmagicleader
#immobile
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#xpshape 6
#end

#newmonster 5020
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosC.tga"
#spr2 "./Aleph_III/NuclearChaosC2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 4
#hp 68
#prot 16
#mr 18
#mor 30
#str 20
#att 12
#def 10
#prec 12
#enc 1
#mapmove 3
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#summon1 752 -- Elder Thing
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#foreignshape 5021
#end

#newmonster 5021
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosC.tga"
#spr2 "./Aleph_III/NuclearChaosC2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 4
#hp 68
#prot 16
#mr 18
#mor 30
#str 20
#att 12
#def 10
#prec 12
#enc 1
#mapmove 3
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5022
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosD.tga"
#spr2 "./Aleph_III/NuclearChaosD2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 6
#hp 118
#prot 18
#mr 20
#mor 30
#str 25
#att 12
#def 8
#prec 12
#enc 1
#mapmove 5
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#fear 5
#insane 5
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5023
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosD.tga"
#spr2 "./Aleph_III/NuclearChaosD2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 6
#hp 128
#prot 18
#mr 20
#mor 30
#str 26
#att 12
#def 8
#prec 12
#enc 1
#mapmove 5
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#fear 5
#insane 15
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5030
#name "Nuclear Chaos"
#spr1 "./Aleph_III/NuclearChaosD.tga"
#spr2 "./Aleph_III/NuclearChaosD2.tga"
#descr "The Nuclear Chaos is a powerful void being that has appeared through the Void Gate and is worshipped by the star spawns. Whilst initially weak and unable to move, the creature has the power to grow if left unchecked and will gain in power, mobility and strength over time, or through exertion. However, as the being becomes more powerful it will lash out and become more unpredictable. Eventually the creature may turn on its followers or simply return to the void. The star spawns have certain rituals that are performed at the Void Gate that can reign in the creature, and these must be performed periodically to prevent the creature from rampaging across the entire world. Whilst at the Void Gate Elder Things will emerge to serve the Nuclear Chaos when its Dominion grows strong."
#gcost 10000
#size 6
#hp 138
#prot 18
#mr 22
#mor 30
#str 27
#att 12
#def 8
#prec 12
#enc 1
#mapmove 5
#ap 16
#magicskill 4 2
#magicskill 5 1
#weapon 271 -- Life Drain Tentacle
#weapon 271 -- Life Drain Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#okleader
#goodmagicleader
#float
#blind
#spiritsight
#neednoteat
#amphibian
#voidsanity 20
#fear 10
#insane 25
#defector 5
#deserter 5
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homeshape 5020
#end

#newmonster 5031
#copystats 2465 -- Statue of War
#name "Statue of War"
#spr1 "./Aleph_III/HinduWarStatue.tga"
#spr2 "./Aleph_III/HinduWarStatue.tga"
#descr "The Statue of War is a primordial spirit of strife and turmoil once bound in a huge statue by a previous Pantokrator to save the world from its destructive influences. With the Pantokrator gone, its powers are unleashed and strife and war have once more come to the world. Barbarian warriors gather in the land of the statue to wreak havoc and plunder. More barbarians arrive if the turmoil of the province is high. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#homerealm 8 -- India
#end

#newmonster 5032
#copystats 5015 -- Statue of Wisdom
#name "Statue of Wisdom"
#spr1 "./Aleph_III/GaneshaStatue.tga"
#spr2 "./Aleph_III/GaneshaStatue.tga"
#descr "The Statue of Wisdom is a celestial spirit of wisdom that once served a previous Pantokrator and brought knowledge and enlightenment to the people of the world. Eventually however the Pantokrator began to fear that in their enlightenment the people might turn away from him, and thus bound the spirit to a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#homerealm 8 -- India
#end

#newmonster 5033
#copystats 958 -- Colossal Head
#clearmagic
#name "Smiling Head"
#spr1 "./Aleph_III/SmilingHead.tga"
#spr2 "./Aleph_III/SmilingHead.tga"
#descr "The Smiling Head is a powerful spirit that inhabits a massive stone that has been chiseled into the shape of a head. The spirit cannot leave the Head, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The presence of the spirit will bring magic and joy to the world. The spirit is tremendously strong in its Dominion and it is also magically powerful. In a physical battle, the head would be difficult to destroy, even though it cannot strike back."
#magicskill 3 2
#magicskill 4 1
#douse 0
#decscale 5 -- +Magic
#homerealm 8 -- India
#end

#newmonster 5034
#copystats 2460 -- Statue of Fertility
#name "Statue of Creation"
#spr1 "./Aleph_III/HinduStatueOrder.tga"
#spr2 "./Aleph_III/HinduStatueOrder.tga"
#descr "The Statue of Creation is a primordial spirit of creation that once served a previous Pantokrator to aid in the creation of the world. When the final piece was in place, its services were no longer needed and the spirit was bound in a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#homerealm 8 -- India
#end

#newmonster 5035
#copystats 2447 -- Idol of Men
#name "Shanta Murti"
#spr1 "./Aleph_III/HinduIdol.tga"
#spr2 "./Aleph_III/HinduIdol.tga"
#descr "The Shanta Murti is a representation of the divine crafted in ages past. Worshipping at the idol is said to bring wealth, health and good fortune and it has been around for a very long time. Through the ages farmers have offered it food when their animals got sick and people in general have made a yearly offering to ensure wealth and happiness. Countless offerings later and now with the Pantokrator gone, the Shanta Murti has the chance of putting the world under its strong dominion and becoming the True God."
#homerealm 8 -- India
#end

#newmonster 5036
#clearmagic
#spr1 "./Aleph_III/HangingTree.tga"
#spr2 "./Aleph_III/HangingTree.tga"
#name "Hanging Tree"
#descr "The Hanging Tree is a powerful spirit that inhabits a great dead tree. For generations the tree has been used to hang the worst criminals, and it is surrounded by the stench of the dead and dying. The spirit cannot leave the tree, but it can animate the corpses of the hanged to defend it from attack, or in order to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion and it is also magically powerful. Draugr will sometimes rise from their mounds in the vicinity of the tree to serve it. In a physical battle, the tree would be difficult to destroy, and it will animate Draugr to defend itself."
#gcost 10000
#size 6
#hp 150
#prot 15
#mr 18
#mor 30
#str 14
#att 5
#def 0
#prec 10
#enc 0
#mapmove 0
#ap 2
#okleader 
#superiorundeadleader
#immobile
#bluntres
#pierceres
#inanimate
#neednoteat
#blind
#spiritsight
#startage 3000
#maxage 5000
#fireres -5
#poisonres 20
#bonusspells 1
#fear 10
#magicskill 1 1
#magicskill 5 2
#batstartsum3 2190 -- Draugr
#domsummon20 2190 -- Draugr
#itemslots 61440 -- 4 misc
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5042
#name "Idol of Thunder"
#spr1 "./Aleph_III/ThunderIdol.tga"
#spr2 "./Aleph_III/ThunderIdol.tga"
#descr "This Idol has been around for a very long time and it is always surrounded by a great storm. It has been struck by lightning many times but has never been marked by the blasts. Through the ages priests and shamans have left offerings to the sky and the earth and the Idol of Thunder has continued to grow in power. Countless offerings later and now with the Pantokrator gone, the Idol of Thunder has the chance to put the world under its strong dominion and become the True God. The idol cannot move, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is knowledgeable in the arts of the forge and will use less gems when creating magical items."
#fixedname "Horagalles"
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 1 2
#magicskill 3 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#shockres 25
#onebattlespell 457 -- Storm
#fixforgebonus 2
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5043
#name "Idol of War"
#spr1 "./Aleph_III/WarIdol.tga"
#spr2 "./Aleph_III/WarIdol.tga"
#descr "This Idol has been around for a very long time and it has always been the most popular place to give your offerings. Through the ages warriors and generals have offered it valuables to receive courage and strength in battle and the Idol of War has continued to grow in power. Barbarian warriors gather in the land of the idol to wreak havoc and plunder. More barbarians arrive as the dominion of the idol grows in strength. Countless offerings later and now with the Pantokrator gone, the Idol of War has the chance of putting the world under its strong dominion and becoming the True God"
#fixedname "Tyr"
#gcost 10000
#size 6
#hp 120
#prot 20
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 0 2
#magicskill 3 1
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#domsummon2 1154 -- Forest Warrior
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 1 -- North
#end

#newmonster 5044
#copystats 2460 -- Statue of Fertility
#name "Icon of Fertility"
#spr1 "./Aleph_III/FertIcon.tga"
#spr2 "./Aleph_III/FertIcon.tga"
#descr "The Icon of Fertility is a primordial spirit of fertility that once served a previous Pantokrator and brought life to the world. When the creation was full of life, its services were no longer needed and the spirit was bound in a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the statue would be difficult to destroy, even though it cannot strike back."
#size 6
#homerealm 1 -- North
#end

#newmonster 5045
#copystats 472 -- Statue of Order
#name "Daibutsu"
#spr1 "./Aleph_III/Daibutsu.tga"
#spr2 "./Aleph_III/Daibutsu.tga"
#descr "The Daibutsu is a primordial spirit of order that once served a previous Pantokrator to bring civilization and order to the world. When the final decree was set, its services were no longer needed and the spirit was bound in a huge stone statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its Dominion. In a physical battle, the Daibutsu would be difficult to destroy, even though it cannot strike back."
#size 6
#hp 150
#homerealm 4 -- Far East
#end

#newmonster 5046
#name "Statue of Mercy"
#spr1 "./Aleph_III/GuanYinStatue.tga"
#spr2 "./Aleph_III/GuanYinStatue.tga"
#descr "The Statue of Mercy is a primordial spirit of compassion and forgiveness that once served a previous Pantokrator. When the Pantokrator banished a wayward servant the spirit petitioned for forgiveness, and for its impudence was bound in a huge statue for eternity. With the Pantokrator gone, its powers have begun to manifest themselves and it is now worshipped as a reawakening god. The spirit cannot leave the statue, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and although it cannot strike back it would be very hard to damage in a fight."
#gcost 10000
#size 6
#hp 120
#prot 26
#mr 18
#mor 30
#str 15
#att 5
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 4 1
#magicskill 6 2
#weapon 0
#expertleader
#immobile
#blind
#spiritsight
#inanimate
#poisonres 25
#bluntres
#pierceres
#neednoteat
#amphibian
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 4 -- Far East
#end

#newmonster 5047
#copystats 2449 -- Idol of Sorcery
#clearmagic
#name "Spirit Gate"
#spr1 "./Aleph_III/ShintoGate.tga"
#spr2 "./Aleph_III/ShintoGate.tga"
#descr "The Spirit Gate has been the site of many strange occurences over the years and Sorcerers always make a sacrifice at the gate each full moon. During this time the gate is attuned to the underworld and glimpses of the spirit realm can be seen through it. Through the ages the Spirit Gate has accumulated a huge amount of offerings and it has grown in power so it can rival the mightiest of arch mages. Now with the Pantokrator gone, the Gate has the chance to put the world under its strong dominion and become the True God. Spirits will flock through the gate as its dominion grows stronger, and anyone who dares to strike at it in combat will be permanently cursed."
#gcost 10000
#magicskill 5 3
#magicskill 4 1
#domsummon2 674 -- Dispossessed spirit
#domsummon20 1256 -- Shura
#homerealm 0
#end

#newmonster 5056
#name "Spirit of Sargassum"
#spr1 "./Aleph_III/Sargassum.tga"
#spr2 "./Aleph_III/Sargassum.tga"
#descr "The Spirit of Sargassum is a powerful nature spirit that inhabits a huge mass of kelp. It often ensnares passing ships in its strands and keeps them trapped for months on end. It has been worshipped since the dawn of time by the beings of the sea who provide offerings to the spirit. Countless offerings later and now with the Pantokrator gone, the Sargassum has the chance to put the world under its strong dominion and becoming the True God. The kelp cannot move around, but it is also tremendously difficult to kill in combat and can grasp attackers with many strands of kelp."
#gcost 10000
#size 6
#hp 250
#prot 16
#mr 18
#mor 30
#str 14
#att 6
#def 0
#prec 12
#enc 0
#mapmove 0
#ap 2
#magicskill 6 3
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#weapon 85 -- Tentacle
#expertleader
#immobile
#blind
#spiritsight
#poisonres 10
#bluntres
#pierceres
#neednoteat
#aquatic
#bonusspells 1
#itemslots 12288 -- 2 misc
#maxage 5000
#startage 1000
#startdom 4
#pathcost 40
#homerealm 9 -- Deeps
#end

-- #newmonster 
-- #name ""
-- #spr1 "./Aleph_III/.tga"
-- #spr2 "./Aleph_III/.tga"
-- #descr "."
-- #gcost 
-- #size 
-- #hp 
-- #prot 
-- #mr 
-- #mor 
-- #str 
-- #att 
-- #def 
-- #prec 
-- #enc 
-- #mapmove 
-- #ap 
-- #magicskill 
-- #magicskill 
-- #gemprod 
-- #gemprod 
-- #weapon 0
-- #XXXleader
-- #immobile
-- #blind
-- #inanimate
-- #poisonres 25
-- #slashres
-- #pierceres
-- #neednoteat
-- #amphibian
-- #bonusspells 1
-- #itemslots 12288 -- 2 misc
-- #maxage 5000
-- #startage 1000
-- #startdom 4
-- #pathcost 40
-- #homerealm 
-- #end

---------  IMMORTALS  ------------------------------


#newmonster 5024
#copystats 2009 -- Rephaite Commander
#clearweapons
#cleararmor
#spr1 "./Aleph_III/EERephLich.tga"
#spr2 "./Aleph_III/EERephLich2.tga"
#name "Rephaite Lich Lord"
#descr "The Rephaite Lich Lord is a Rephaite King that has transformed himself into an undead creature of great power. Since the Melqarts left the earth and were trapped in Sheol, the Nephilim-worship transformed into ancestor-worship. As the deified dead became central to the cult of the Rephaim, some chose to extend their life indefinitely with the foul ritual of lichcraft. Having died and visited Sheol the Rephaite Lich Lord has returned from the realm of the Gods and now intends to rule over the realm of the living. Should the body of the Lich Lord  be physically destroyed, a new one is formed from the dust of the dead."
#gcost 10000
#hp 65
#prot 8
#mr 18
#mor 30
#enc 0
#mapmove 3
#ap 10
#maxage 1000
#fireres 0
#coldres 15
#poisonres 25
#supplybonus 0
#magicskill 5 1
#magicskill 7 1
#nametype 149 -- Hinnom
#weapon 172 -- Magic Sceptre
#okleader
#goodundeadleader
#undead
#immortal
#pooramphibian
#pierceres
#inanimate
#neednoteat
#startdom 2
#pathcost 40
#end

#newmonster 5025
#copystats 2217
#clearmagic
#spr1 "./Aleph_III/Wormlord.tga"
#spr2 "./Aleph_III/Wormlord2.tga"
#name "Worm Lord"
#descr "Potent nature mages do not die easily, and even death might not stop the more powerful ones. When the worms and bugs that feed of carrion devour the corpse of a dead Nature mage, some of the mages manage to transfer a portion of their mind and power into the crawling mass feeding on their remains. This being houses the life force of such a mage and it is formed by thousands of worms and bugs. Should it be slain in combat it can usually transfer its life force to other nearby bugs and shape a new body capable of casting spells.
The Worm Lord has learnt all of magic that it can and now there is nothing left but to take the role of a Pretender God."
#gcost 10000
#startdom 2
#pathcost 40
#magicskill 3 1
#magicskill 5 1
#magicskill 6 1
#pathcost 40
#okleader
#okundeadleader
#str 14
#hp 15
#maxage 1000
#end

#newmonster 5026
#name "Heavenly Sage"
#spr1 "./Aleph_III/Heavensage.tga"
#spr2 "./Aleph_III/Heavensage2.tga"
#descr "The Heavenly Sage is a legendary Master of the Way, hailed as the greatest sage in the earthly realm. He achieved immortality and ascended to Heaven, but returned to the material world to take the role of a Pretender God and lead his people to enlightenment. If his physical body is destroyed he will reappear in the Celestial realm and descend to the capital once more."
#gcost 10000
#maxage 1000
#size 2
#ap 12
#mr 18
#hp 10
#mor 30
#str 10
#att 10
#def 10
#prec 12
#mapmove 3
#immortal
#enc 3
#magicskill 2 1
#magicskill 4 1
#neednoteat
#flying
#weapon "Fly whisk"
#armor "Imperial robes"
#goodleader
#nametype 121
#homerealm 4 -- Far East
#pathcost 40
#startdom 2
#fixedname "Lu Dongbin"
#end



---------------- NATIONAL GODS ------------------

-----  EARLY AGE 

#selectnation 5 -- EA Arco
#addgod 4995 -- Sacred Grove
#delgod 4912 -- First Mandragora
#cheapgod20 4984 -- Mistress of the Hunt
#cheapgod20 5015 -- Statue of Wisdom
#cheapgod20 4910 -- Stone Magus
#end

#selectnation 6 -- EA Ermor
#addgod 5028 -- Divine Emperor
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#addgod 4953 -- Golden Lion
#addgod 5012 -- Reliquary
#cheapgod20 4982 -- Titan of the Sun
#cheapgod20 5012 -- Reliquary
#end

#selectnation 7 -- EA Ulm
#addgod 4995 -- Sacred Grove
#cheapgod20 5043 -- Idol of War
#end

#selectnation 8 -- EA Marverni
#addgod 4995 -- Sacred Grove
#addgod 4996 -- Bloodstained Edifice
#addgod 5025 -- Worm Lord
#cheapgod20 4911 -- Arch Druid of Bloodhenge
#cheapgod20 5007 -- Spirit of the Henge
#end

#selectnation 9 -- EA Sauromatia
#addgod 5014 -- Ancestral Barrow
#addgod 5025 -- Worm Lord
#cheapgod20 5014 -- Ancestral Barrow
#end

#selectnation 10 -- EA TC
#addgod 5014 -- Ancestral Barrow
#addgod 4924 -- Divine Sage Empress
#addgod 4975 -- Lord of Knowledge
#addgod 4956 -- Tathagata 
#addgod 4957 -- Tathagata 
#addgod 4958 -- Tathagata 
#addgod 4959 -- Tathagata
#addgod 4960 -- Tathagata
#addgod 5027 -- Wisdom King
#addgod 5032 -- Statue of Wisdom
#addgod 5034 -- Statue of Creation
#addgod 5035 -- Shanta Murti
#cheapgod20 5014 -- Ancestral Barrow
#cheapgod20 5026 -- Heavenly Sage
#end

#selectnation 11 -- EA Machaka
#cheapgod20 4953 -- Golden Lion
#cheapgod20 4993 -- Divine Egg
#end

#selectnation 12 -- EA Mictlan
#cheapgod20 4988 -- Statue of the Sun & Rain
#end

#selectnation 13 -- EA Abysia
#addgod 4979 -- Firstborn of Rhuax
#addgod 4986 -- Pillar of Eternal Flame
#addgod 4990 -- Emissary of Antrax
#addgod 4991 -- Infernal Spirit
#addgod 4996 -- Bloodstained Edifice
#addgod 5050 -- Brazen Bull
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#cheapgod20 4979 -- Firstborn of Rhuax
#cheapgod20 4991 -- Infernal Spirit
#end

#selectnation 14 -- EA Caelum
#cheapgod20 4986 -- Pillar of Flame
#end

#selectnation 15 -- EA Ctis
#cheapgod20 4981 -- Neter of the River
#end

#selectnation 16 -- EA Pangaea
#addgod 5025 -- Worm Lord
#addgod 5001 -- Idol of the Seasons
#addgod 4996 -- Bloodstained Edifice
#addgod 5053 -- Green Man
#cheapgod20 4995 -- Sacred Grove
#cheapgod20 5001 -- Idol of the Seasons
#end

#selectnation 17 -- EA Agartha
#addgod 4979 -- Firstborn of Rhuax
#addgod 5005 -- Protean Abomination
#addgod 5048 -- Onyx Statue
#addgod 5049 -- Antumbral
#addgod 4996 -- Bloodstained Edifice
#delgod 4989 -- Idol of the Sun
#delgod 4988 -- Statue of the Sun and Rain
#cheapgod20 4994 -- Spirit of the Well
#end

#selectnation 18 -- Tir Na nOg
#addgod 956 -- Mother of Tuathas
#addgod 4995 -- Sacred Grove
#cheapgod20 956 -- Mother of Tuathas
#end

#selectnation 19 -- Fomoria
#addgod 4995 -- Sacred Grove
#end

#selectnation 21 -- Helheim
#cheapgod20 5036 -- Hanging Tree
#end

#selectnation 22 -- Niefelheim
#cheapgod20 4999 -- Icon of Winter
#end

#selectnation 24 -- EA Rus
#end

#selectnation 25 -- EA Kailasa
#cheapgod20 4975 -- Lord of Knowledge
#cheapgod20 5006 -- Idol of the Harvest
#end

#selectnation 26 -- Lanka
#addgod 4978 -- Danavaraja
#addgod 4990 -- Emissary of Antrax
#cheapgod20 4978 -- Danavaraja
#end

#selectnation 27 -- Yomi
#addgod 4915 -- Tengu Kunshu
#addgod 5047 -- Spirit Gate
#end

#selectnation 28 -- Hinnom
#addgod 4996 -- Bloodstained Edifice
#addgod 4990 -- Emissary of Antrax
#addgod 5050 -- Brazen Bull
#end

#selectnation 29 -- Ur
#addgod 4954 -- First Sirrush
#addgod 4942 -- Saltwater Serpent
#addgod 5051 -- Gallu Demon
#delgod 4991 -- Infernal Spirit
#cheapgod20 4954 -- First Sirrush
#cheapgod20 4987 -- Watery Wisdom
#end

#selectnation 30 -- Berytos
#addgod 4916 -- Arch Daktyl
#addgod 4996 -- Bloodstained Edifice
#addgod 4990 -- Emissary of Antrax
#addgod 5050 -- Brazen Bull
#cheapgod20 5050 -- Brazen Bull
#end

#selectnation 31 -- EA Xib
#cheapgod20 4937 -- NIght Hunter
#end

#selectnation 36 -- EA Atlantis
#addgod 4925 -- Basalt Architect
#addgod 5011 -- Dark Crystal
#addgod 4994 -- Spirit of the Well
#addgod 4987 -- Idol of Watery Wisdom
#cheapgod20 4925 -- Basalt Architect
#cheapgod20 4976 -- Terror of the Deep
#cheapgod20 5011 -- Dark Crystal
#end

#selectnation 37 -- EA Rlyeh
#addgod 4908 -- Mind Master
#addgod 5005 -- Protean Abomination
#addgod 4998 -- Statue of the Silent God
#addgod 5000 -- Foul Statue
#delgod 4920 -- Mermaid Enchantress
#delgod 5017 -- Mother of Pearls
#cheapgod20 4908 -- Mind Master
#cheapgod20 4998 -- Statue of the Silent God
#end

#selectnation 38 -- EA Pelagia
#addgod 4909 -- Lord of Pearls
#addgod 4917 -- Triton Queen
#addgod 5017 -- Mother of Pearls
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 248 -- Aquatic Archmage
#cheapgod20 4909 -- Lord of Pearls
#cheapgod20 4917 -- Triton Queen
#cheapgod40 5017 -- Mother of Pearls
#end

#selectnation 39 -- EA Oceania
#addgod 4918 -- Siren Sorc
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4913 -- Master of the Deeps
#cheapgod20 4918 -- Siren Queen
#cheapgod20 4920 -- Mermaid Enchantress
#cheapgod20 4942 -- Saltwater Serpent
#cheapgod20 5009 -- Ancient Anemone
#cheapgod20 5010 -- Living Reef
#end

#selectnation 40 -- Therodos
#addgod 4916 -- Arch Daktyl
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4916 -- Arch Daktyl
#end

#selectnation 43 -- MA Arco
#cheapgod20 4984 -- Mistress of the Hunt
#cheapgod20 5015 -- Statue of Wisdom
#end

#selectnation 44 -- MA Ermor
#addgod 4990 -- Emissary of Antrax
#addgod 5013 -- Unholy Reliquary
#addgod 5041 -- Tartarian
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#delgod 4995 -- Sacred Grove
#delgod 4993 -- Divine Egg
#delgod 5006 -- Idol of the Harvest
#cheapgod20 5013 -- Unholy Reliquary
#end

#selectnation 45 -- Sceleria
#delgod 874 -- Divine Emperor
#addgod 5041 -- Tartarian
#addgod 4902 -- Sceleria Divine Emperor
#end

#selectnation 46 -- MA Pythium
#delgod 874 -- Divine Emperor
#addgod 4903 -- Pythium Divine Emperor
#addgod 5052 -- Deified Emperor
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#cheapgod20 4952 -- Icon
#cheapgod20 5052 -- Deified Emperor
#end

#selectnation 47 -- MA Man
#addgod 956 -- Mother of Tuathas
#addgod 4967 -- Once & Future King
#cheapgod20 4938 -- Great White Stag
#cheapgod20 4967 -- Once & Future King
#end

#selectnation 49 -- MA Ulm
#addgod 4980 -- Blacksteel Colossus
#addgod 5037 -- Blacksteel Angel
#cheapgod20 4980 -- Blacksteel Colossus
#cheapgod20 5037 -- Blacksteel Angel
#end

#selectnation 50 -- MA Marignon
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#end

#selectnation 51 -- MA Mictlan
#cheapgod20 4988 -- Statue of Sun & Rain
#end

#selectnation 52 -- MA TC
#addgod 4924 -- Divine Sage Empress
#addgod 4975 -- Lord of Knowledge
#addgod 4956 -- Tathagata 
#addgod 4957 -- Tathagata 
#addgod 4958 -- Tathagata 
#addgod 4959 -- Tathagata
#addgod 4960 -- Tathagata
#addgod 5027 -- Wisdom King
#addgod 5032 -- Statue of Wisdom
#addgod 5034 -- Statue of Creation
#addgod 5035 -- Shanta Murti
#cheapgod20 4924 -- Divine Sage Empress
#end

#selectnation 53 -- MA Machaka
#cheapgod20 4955 -- God Spider
#end

#selectnation 54 -- MA Agartha
#addgod 4979 -- Firstborn of Rhuax
#addgod 5005 -- Protean Abomination
#addgod 5048 -- Onyx Statue
#addgod 5049 -- Antumbral
#addgod 4996 -- Bloodstained Edifice
#delgod 4989 -- Idol of the Sun
#delgod 4988 -- Statue of the Sun and Rain
#cheapgod20 5048 -- Onyx Statue
#end

#selectnation 55 -- MA Abysia
#addgod 4979 -- Firstborn of Rhuax
#addgod 4986 -- Pillar of Eternal Flame
#addgod 4990 -- Emissary of Antrax
#addgod 4991 -- Infernal Spirit
#addgod 4996 -- Bloodstained Edifice
#addgod 5050 -- Brazen Bull
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#cheapgod20 4979 -- Firstborn of Rhuax
#end

#selectnation 56 -- MA Caelum
#cheapgod20 4986 -- Pillar of Flame
#end

#selectnation 57 -- MA Ctis
#cheapgod40 4981 -- Neter of the River
#end

#selectnation 58 -- MA Pangaea
#addgod 5025 -- Worm Lord
#addgod 5001 -- Idol of the Seasons
#addgod 4996 -- Bloodstained Edifice
#addgod 5053 -- Green Man
#cheapgod20 4995 -- Sacred Grove
#cheapgod20 5001 -- Idol of the Seasons
#end

#selectnation 59 -- MA Asphodel
#addgod 5025 -- Worm Lord
#addgod 5041 -- Tartarian
#cheapgod20 4912 -- First Mandragora
#cheapgod20 4997 -- Spirit of Bones
#cheapgod20 5025 -- Worm Lord
#end

#selectnation 63 -- MA Bandar
#cheapgod20 4975 -- Lord of Knowledge
#end

#selectnation 64 -- Shinuyama
#addgod 4915 -- Tengu Kunshu
#addgod 5047 -- Spirit Gate
#end

#selectnation 65 -- Ashdod
#addgod 4966 -- Spectral Ba'al
#addgod 5024 -- Rephaite Lich Lord
#addgod 4990 -- Emissary of Antrax
#addgod 5050 -- Brazen Bull
#cheapgod20 4966 -- Spectral Ba'al
#cheapgod20 5024 -- Rephaite Lich Lord
#end

#selectnation 66 -- Uruk
#addgod 4954 -- First Sirrush
#addgod 4942 -- Saltwater Serpent
#addgod 5051 -- Gallu Demon
#delgod 4991 -- Infernal Spirit
#cheapgod20 4954 -- First Sirrush
#cheapgod20 4987 -- Watery Wisdom
#end

#selectnation 67 -- Nazca
#cheapgod20 4989 -- Statue of the Sun
#end

#selectnation 68 -- MA Xib
#cheapgod20 4937 -- Night Hunter
#end

#selectnation 73 -- MA Atlantis
#addgod 5015 -- Statue of Wisdom
#addgod 4987 -- Idol of Watery Wisdom
#end

#selectnation 74 -- MA Rlyeh
#addgod 4947 -- Void Larva
#addgod 4948 -- Formless One
#addgod 4951 -- Key and the Gate
#addgod 4964 -- Void King
#addgod 4965 -- Void Essence
#addgod 5005 -- Protean Abomination
#addgod 5008 -- Statue of the Outer Gods
#addgod 5016 -- Void Crystal
#addgod 5018 -- Nuclear Chaos
#delgod 4920 -- Mermaid Enchantress
#delgod 5017 -- Mother of Pearls
#cheapgod20 4947 -- Void Larva
#cheapgod20 4964 -- Void King
#cheapgod20 4965 -- Void Essence
#cheapgod20 5008 -- Statue of the Outer Gods
#cheapgod20 5016 -- Void Crystal
#end

#selectnation 75 -- MA Pelagia
#addgod 4909 -- Lord of Pearls
#addgod 4917 -- Triton Queen
#addgod 5017 -- Mother of Pearls
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4909 -- Lord of Pearls
#cheapgod20 4917 -- Triton Queen
#cheapgod20 4962 -- Sea Nymph
#end

#selectnation 76 -- MA Oceania
#addgod 4918 -- Siren Sorc
#addgod 4987 -- Idol of Watery Wisdom
#addgod 5015 -- Statue of Wisdom
#cheapgod20 4913 -- Master of the Deeps
#cheapgod20 4918 -- Siren Queen
#cheapgod20 4920 -- Mermaid Enchantress
#cheapgod20 4942 -- Saltwater Serpent
#cheapgod20 5009 -- Ancient Anemone
#cheapgod20 5010 -- Living Reef
#end

#selectnation 77 -- MA Ys
#addgod 5015 -- Statue of Wisdom
#end

#selectnation 80 -- LA Arco
#cheapgod20 4984 -- Mistres of the Hunt
#cheapgod20 5015 -- Statue of Wisdom
#end

#selectnation 81 -- LA Pythium
#delgod 874 -- Divine Emperor
#addgod 4903 -- Pythium Divine Emperor
#addgod 5052 -- Deified Emperor
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#end

#selectnation 82 -- LA Lemuria
#addgod 4990 -- Emissary of Antrax
#addgod 5013 -- Unholy Reliquary
#addgod 5041 -- Tartarian
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#delgod 4995 -- Sacred Grove
#delgod 4993 -- Divine Egg
#delgod 5006 -- Idol of the Harvest
#end

#selectnation 83 -- LA Man
#addgod 956 -- Mother of Tuathas
#addgod 4967 -- Once & Future King
#end

#selectnation 84 -- LA Ulm
#addgod 4991 -- Infernal Spirit
#end

#selectnation 85 -- LA Marignon
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#addgod 4991 -- Infernal Spirit
#addgod 4990 -- Emissary of Antrax
#cheapgod20 4991 -- Infernal Spirit
#end

#selectnation 86 -- LA Mictlan
#cheapgod20 4988 -- Statue of Sun & Rain
#end

#selectnation 87 -- LA TC
#addgod 5014 -- Ancestral Barrow
#addgod 4924 -- Divine Sage Empress
#addgod 4975 -- Lord of Knowledge
#addgod 4956 -- Tathagata 
#addgod 4957 -- Tathagata 
#addgod 4958 -- Tathagata 
#addgod 4959 -- Tathagata
#addgod 4960 -- Tathagata
#addgod 5027 -- Wisdom King
#addgod 5032 -- Statue of Wisdom
#addgod 5034 -- Statue of Creation
#addgod 5035 -- Shanta Murti
#cheapgod20 5014 -- Ancestral Barrow
#end

#selectnation 89 -- Jomon
#addgod 4915 -- Tengu Kunshu
#addgod 4924 -- Divine Sage Empress
#addgod 5047 -- Spirit Gate
#cheapgod20 4915 -- Tengu Kunshu
#cheapgod20 2316 -- Dragon King
#end

#selectnation 90 -- LA Agartha
#addgod 5005 -- Protean Abomination
#addgod 5048 -- Onyx Statue
#addgod 5049 -- Antumbral
#delgod 4989 -- Idol of the Sun
#delgod 4988 -- Statue of the Sun and Rain
#cheapgod20 5049 -- Antumbral
#end

#selectnation 91 -- LA Abysia
#addgod 4979 -- Firstborn of Rhuax
#addgod 4986 -- Pillar of Eternal Flame
#addgod 4990 -- Emissary of Antrax
#addgod 4991 -- Infernal Spirit
#addgod 4996 -- Bloodstained Edifice
#addgod 5050 -- Brazen Bull
#delgod 4987 -- Idol of Watery Wisdom
#delgod 4994 -- Spirit of the Well
#cheapgod20 4990 -- Emissary of Antrax
#cheapgod20 5000 -- Foul Statue
#end

#selectnation 93 -- LA Ctis
#addgod 4990 -- Emissary of Antrax
#end

#selectnation 94 -- LA Pangaea
#addgod 5025 -- Worm Lord
#cheapgod20 4983 -- Titan of War and Farming
#cheapgod20 4984 -- Mistress of the Hunt and Moon
#end

#selectnation 97 -- Bogarus
#addgod 4952 -- Icon
#addgod 5054 -- Angelic Lord
#end

#selectnation 98 -- LA Patala
#cheapgod20 4987 -- Statue of Watery Wisdom
#end

#selectnation 99 -- Gath
#addgod 4966 -- Spectral Ba'al
#addgod 5050 -- Brazen Bull
#end

#selectnation 106 -- LA Atlantis
#delgod 4989 -- Idol of the Sun
#addgod 4943 -- Water Lizard
#addgod 4999 -- Idol of Winter
#end

#selectnation 107 -- LA Rlyeh
#addgod 4947 -- Void Larva
#addgod 4948 -- Formless One
#addgod 4951 -- Key and the Gate
#addgod 4964 -- Void King
#addgod 4965 -- Void Essence
#addgod 5005 -- Protean Abomination
#addgod 5008 -- Statue of the Outer Gods
#addgod 5016 -- Void Crystal
#addgod 5018 -- Nuclear Chaos
#delgod 4920 -- Mermaid Enchantress
#delgod 5017 -- Mother of Pearls
#cheapgod20 4947 -- Void Larva
#cheapgod20 4964 -- Void King
#cheapgod20 4965 -- Void Essence
#cheapgod20 5008 -- Statue of the Outer Gods
#cheapgod20 5016 -- Void Crystal
#end


-------- NON PRETENDER MONSTERS -----------------------------------


-- #newmonster 
-- #copystats 
-- #copyspr 
-- #clearmagic
-- #clearweapons
-- #name ""
-- #descr ""
-- #end

-- #newmonster 
-- #name ""
-- #spr1 "./Aleph_III/.tga"
-- #spr2 "./Aleph_III/.tga"
-- #descr "."
-- #gcost 300
-- #size 2
-- #hp 9
-- #prot 4
-- #mr 16
-- #mor 7
-- #str 9
-- #att 9
-- #def 9
-- #prec 9
-- #enc 3
-- #mapmove 3
-- #ap 9
-- #magicskill 
-- #weapon ""
-- #XXleader
-- #maxage 
-- #startage 
-- #end

#newmonster 5266
#clear
#spr1 "./Aleph_III/EEBaneChild.tga"
#spr2 "./Aleph_III/EEBaneChild2.tga"
#name "Banefire Child"
#descr "Banefire Children are undead beings composed of banefire. They serve Antrax, once one of the Kings of Elemental Fire and now the corrupted King of Banefires. Their deathly flame does not radiate heat as the other Flame Children do."
#nametype 105 -- Undead
#size 2
#hp 17
#str 12
#prot 3
#mor 50
#mr 14
#att 10
#def 10
#ap 12
#prec 10
#enc 0
#gcost 0
#rcost 1
#okleader
#okundeadleader
#undead
#magicskill 0 1
#custommagic 4096 50 -- 50%D
#banefireshield 8
#fireres 15
#poisonres 25
#neednoteat
#itemslots 13446 -- Head, 2 hands, body, 2 misc
#weapon 348 -- Banefire Strike
#mapmove 3
#startage 28
#maxage 100
#end

#newmonster 5535
#clear
#copystats 566 -- Ghost
#spr1 "./Aleph_III/EEGhostReph.tga"
#spr2 "./Aleph_III/EEGhostReph2.tga"
#name "Ghostly Rephaite"
#descr "These are the ghosts of long dead Rephaites summoned from Sheol. Ghosts are frightening ethereal beings that can drain the life force from living beings. The spirits of Rephaites are revered by the giants and are sacred."
#size 4
#hp 50
#str 18
#holy
#magicskill 5 1
#nametype 149 -- Rephaim
#end



------- EVENTS -----------------------------------------------------


-- #newevent
-- #rarity 5
-- #req_owncapital 1
-- #req_freesites 1
-- #req_nositenbr 
-- #req_mindef 1
-- #req_targmnr 
-- #req_pop0ok
-- #nation -2
-- #msg "."
-- #nolog
-- #addsite 
-- #end

#newevent
#rarity 5
#req_rare 10
#req_fornation 88 -- MA Rlyeh
#req_fornation 92 -- LA Rlyeh
#nation -2
#req_pop0ok
#req_owncapital 0
#req_targmnr 5023 -- Nuclear Chaos
#msg "The Nuclear Chaos has grown more powerful, but also more unpredictable."
#transform 5030
#nolog
#end

#newevent
#rarity 5
#req_rare 10
#req_fornation 88 -- MA Rlyeh
#req_fornation 92 -- LA Rlyeh
#nation -2
#req_pop0ok
#req_owncapital 0
#req_targmnr 5022 -- Nuclear Chaos
#msg "The Nuclear Chaos has grown more powerful, but also more unpredictable."
#transform 5023
#nolog
#end

#newevent
#rarity 5
#req_rare 15
#req_fornation 88 -- MA Rlyeh
#req_fornation 92 -- LA Rlyeh
#nation -2
#req_pop0ok
#req_owncapital 0
#req_targmnr 5021 -- Nuclear Chaos
#msg "The Nuclear Chaos has grown more powerful, but also more unpredictable."
#transform 5022
#nolog
#end


-- [[Worthy Heroes Block]]

--Used ID:
--Armors: 400 - 406
--Weapons: 1674 - 1721
--Items: 825 - 830
--Units: 6100 20

--------- ARMOR --------

#newarmor 400
#name "Protective Amulet"
#type 5
#prot 12
#def 0
#enc 0
#rcost 0
#end

#newarmor 401 -- 51
#name "Enchanted Helmet"
#rcost 1
#type 6
#enc 0
#def 0
#prot 20
#end

#newarmor 402 -- 52
#name "Enchanted Armor"
#rcost 0
#type 5
#enc 1
#prot 15
#def -1
#end

#newarmor 403 -- 53
#name "Dance of Blades"
#rcost 0
#type 4
#enc 0
#prot 25
#def 6
#end

#newarmor 404 -- 54
#name "Golden Barding"
#rcost 0
#type 5
#enc 1
#prot 12
#def -1
#end

#newarmor 405 -- 55
#name "Dragonblood Armor"
#rcost 0
#type 5
#enc 3
#prot 25
#def -3
#end

#newarmor 406 -- 56
#name "Dragonblood Helmet"
#rcost 0
#type 6
#enc 0
#prot 25
#def -1
#end

------- WEAPONS -----

#selectweapon 61
#bonus
#end

#newweapon 1675
#name "Airavata's trunks"
#att 0
#def 0
#dmg 0
#len 1
#nratt 3
#magic
#blunt
#pierce
#bonus
#end

#newweapon 1676
#name "Dance of blades"
#att 5
#def 5
#dmg 12
#len 1
#nratt 4
#magic
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon 1677
#name "Dagda's Club"
#att 3
#aoe 1
#def 1
#dmg 20
#len 3
#magic
#blunt
#bonus -- so that he does not lose the weapon if he gets extra arms
#end

#newweapon 1678
#name "Cursed Chain"
#dmg 0
#def -2
#att 2
#len 4
#secondaryeffect 118
#bonus
#magic
#blunt
#end

#newweapon 1679 -- Eagle king mount weapon
#name "Talons"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def 0
#att 0
#len 0
#nostr
#slash
#end

#newweapon 1680
#name "Beak"
#bonus -- so that he does not lose the weapon if he gets extra arms
#dmg 20
#def -1
#att 0
#len 0
#nostr
#pierce
#end

#newweapon 1682
#copyweapon 15
#name "Raterik's Morningstar"
#dmg 9
#att 3
#def -2
#len 1
#magic
#dt_large
#secondaryeffectalways 509 --Bane of Heresy
#blunt
#end

#newweapon 1683
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#armornegating
#nostr
#nratt 1
#secondaryeffect 333
#end

#newweapon 1684
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#nostr
#nratt 1
#armornegating
#secondaryeffect 112
#end

#newweapon 1685
#copyweapon 15
#name "Hero's Morningstar"
#dmg 8
#att 3
#def -2
#len 1
#magic
#dt_large
#blunt
#end

#newweapon 1686
#name "Hero's Long Spear"
#dmg 3
#att 0
#def -1
#len 4
#magic
#dt_large
#pierce
#end

#newweapon 1687
#name "Hero's Spear"
#dmg 3
#att 0
#def 0
#len 3
#magic
#dt_large
#pierce
#end

#newweapon 1688
#name "Niklatu's Sword of Swiftness"
#dmg 6
#att 1
#def 4
#len 1
#magic
#bonus -- so that he does not lose the weapon if he gets extra arms
#nratt 2
#dt_large
#slash
#end

#newweapon 1689
#name "Hero's Blade"
#dmg 9
#att 2
#def 3
#len 2
#magic
#dt_large
#slash
#end

#newweapon 1690 -- Abasi and his ancestor
#name "Great Club"
#dmg 11
#att 1
#def 1
#len 2
#dt_large
#magic
#blunt
#secondaryeffectalways 564
#end

#newweapon 1691
#name "Angelique's Light Lance"
#dmg 3
#att 0
#def 0
#len 3
#magic
#charge
#dt_holy
#secondaryeffect 1696
#pierce
#end

#newweapon 1692
#name "Tomaso's Sword"
#dmg 7
#att 2
#def 3
#len 2
#magic
#dt_holy
#secondaryeffect 440
#slash
#end

#newweapon 1693
#name "Warenheris' Sword of Sharpness"
#dmg 12
#att 2
#def 3
#armorpiercing
#len 2
#magic
#dt_large
#slash
#end

#newweapon 1694
#name "Kenji's Blade"
#dmg 8
#att 3
#def 2
#len 1
#magic
#dt_large
#secondaryeffect 232
#slash
#end

#newweapon 1695
#name "Hierogallus' Light Lance"
#dmg 4
#att 2
#def 0
#len 3
#magic
#charge
#armorpiercing
#secondaryeffect 1696
#pierce
#end

#newweapon 1696
#name "Heroic Damage"
#dmg 15
#armorpiercing
#nostr
#magic
#dt_large
#end

#newweapon 1697
#name "Ravana's Fists"
#dmg -2
#blunt
#len 0
#att 0
#def 0
#bonus
#magic
#nratt 9
#end

#newweapon 1698
#name "Divine Blood"
#dmg 0
#att 0
#def 0
#len 0
#armorpiercing
#slash
#magic
#dt_holy
#bonus
#demonundead
#end

--Weapon of Ravana, Lanka hero
#newweapon 1699
#name "Laughing Blade"
#dmg 5
#att 2
#def 0
#len 1
#armorpiercing
#slash
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#dt_magic
#secondaryeffectalways 1698
#end

#newweapon 1702
#name "Verethragna"
#dmg 15
#att 1
#def 3
#len 3
#fire
#pierce
#slash
#twohanded
#secondaryeffectalways 276 --Small area holy fire
#armorpiercing
#magic
#end

#newweapon 1703 -- MA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 3
#pierce
#slash
#twohanded
#secondaryeffectalways 409 --Small area cold
#armorpiercing
#magic
#end

#newweapon 1704 -- LA Verethragna
#name "Verethragna"
#dmg 15
#att 2
#def 3
#len 3
#pierce
#slash
#dt_raise
#twohanded
#secondaryeffectalways 60 --fear
#armorpiercing
#magic
#end

#newweapon 1705
#name "Bolt of Death"
#dmg 9
#bowstr
#att 2
#range 40
#ammo 1
#pierce
#flyspr 109 1 --arrow
#explspr 10206 --soul slay
#secondaryeffect 401 --devour soul
#bonus -- so that he does not lose the weapon if he gets extra arms
#magic
#end

#newweapon 1706
#name "Brahmastra"
#dmg 9
#bowstr
#att 2
#range 40
#ammo 12
#aoe 1
#flyspr 109 1 --arrow
#explspr 10103 -- red explosion
#pierce
#magic
#end

#newweapon 1707
#name "Gram"
#dmg 10
#att 2
#def 2
#len 1
#armornegating
#slash
#magic
#end

#newweapon 1708
#name "Hooves of Bucephalus"
#dmg 15
#bonus
#nostr
#att 0
#def 0
#len 0
#aoe 1
#blunt
#end

#newweapon 1709
#name "Claw Sweep"
#dmg 0
#att 0
#aoe 1
#slash
#bonus
#end

#newweapon 1710
#name "Large Area Curse"
#dmg 2147483648 -- 259
#dt_aff
#aoe 10
#magic
#friendlyimmune
#explspr 10009
#end

#newweapon 1711
#name "Cursed Falchion"
#dmg 9
#att 2
#def 2
#magic
#slash
#dt_weapondrain
#secondaryeffectalways 1710
#end

#newweapon 1712
#name "Leap"
#dmg -5
#aoe 1
#bonus
#charge
#ammo 1
#norepel
#end

#newweapon 1713
#copyweapon 189
#name "Poison the mind"
#mind
#bonus
#end

#newweapon 1714
#copyweapon 52
#name "Death poison"
#secondaryeffectalways 1713
#end

#newweapon 1715
#copyweapon 65
#name "Venomous Fang"
#secondaryeffect 1714
#end

#newweapon 1716
#name "Claw Stab"
#dmg 2
#att 4
#def 1
#len 1
#pierce
#secondaryeffect 112 -- Heart finding
#end

#newweapon 1717
#copyweapon 266
#name "Great Bow"
#dmg 11
#bowstr
#att 5
#range 100
#pierce
#bowstr
#magic
#armorpiercing
#end

#newweapon 1718
#name "Gold Touch"
#dmg 999
#nostr
#aoe 1
#hardmrneg
#nostr
#magic
#inanimateimmune
#end

#newweapon 1719
#name "Soul enslaving"
#aoe 1
#len 0
#norepel
#mind
#armornegating
#magic
#dt_drain
#hardmrneg
#secondaryeffectalways 1720
#end

#newweapon 1720
#copyweapon 274
#range 0
#aoe 1
#end

#newweapon 1721
#name "Hateful vines"
#dmg -5
#att -1
#len 4
#dt_raise
#slash
#bonus
#secondaryeffectalways 71
#end

-----EA ARCOSCEPHALE: EARLY ARCOSCEPHALE HEROES------------

#selectmonster 1073 -- Maker of the Maze
#maxage 60 -- so that he is only slightly old age
#batstartsum1d6 982 -- Clockwork Horror
#batstartsum2 532 -- Mechanical Man
#end

#selectmonster 1089 -- Asterios, Monster in the Maze
#hp 53 -- base 40
#clearweapons
#weapon 90
#weapon 331
#fear 5
#prot 10 -- base 8
#mr 13 -- base 11
#att 11 -- base 8
#itemslots 31878
#end

#selectmonster 371 -- Hero Anthromaccus
#hp 19 --base 16
#mr 14 --base 10
#inspirational 2 -- base 1
#cleararmor
#armor 402 --Enchanted armor
#armor 123 -- Hoplite helmet
#armor 92 -- Enchanted shield
#ap 14 --base 12
#enc 2 --base 3
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1686 --heroic long spear
#itemslots 31878
#end

#selectmonster 587 -- Hierophant Orokestes
-- fine in vanilla.
#end

#selectmonster 954 -- Pathos Son of Titans
#hp 25 -- base 16
#mr 15 -- base 14
#str 18 -- base 14
#holy
#ap 14
#cleararmor
#armor 402 -- Enchanted armor
#armor 123 -- Hoplite Helmet
#armor 92 -- Enchanted Shield
#itemslots 31878
#clearweapons
#weapon 1689 -- heroic sword
#awe 3
#enc 2
#onebattlespell "Personal Luck" -- Luck
#end

#newmonster 6110
#copystats 1713 --Devala for magic scale increase
#name "Muse"
#nametype 108 -- Arco female
#spr1 "./Aleph_III/Muse_1.tga"
#spr2 "./Aleph_III/Muse_2.tga"
#descr "Muses are famous spirits of creativity and inspiration, and are said to be daughters of gods. Muses appear in the form of beautiful women, skilled in song, dance and many other arts. Each Muse, however, has a special domain - one form of art that they inspire in mortals. Some muses can inspire fiery passion and great symphonies to fill the air. Others inspire grand paintings and magnificent sculptures of earth. Few inspire mystics to seek the unknown in the stars and some even choose to inspire farmers and gardeners. A province with a muse will be a wondrous place, full of magic and mystery as the population creates wonders like no others."
#str 10
#att 11
#def 14
#hp 10
#awe 6
#stealthy 10
#heal
#female
#seduce 13
#inspirational 2
#inspiringres 1
#magicbeing
#holy
#clearweapons
#weapon 397 -- Kick
#clearmagic
#itemslots 15494 --human base
#magicskill 4 3
#custommagic 9088 200 --F/A/W/N
#mapmove 2
#enc 3
#prec 12
#ap 16
#prot 0
#mr 18
#mor 14
#gcost 0
#size 2
#poorleader
#maxage 2000
#startage 500
#end

#selectnation 5 --EA Arco
--#addreccom 1073 --Maker of the Maze
--#addreccom 1089 -- Monster in the Maze
--#addreccom 371 -- Anthromacus
--#addreccom 954 -- Pathos Son of Titans
--#addreccom 6110 -- Muse
#hero1 1073 --Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Anthromacus
#hero4 954 -- Pathos Son of Titans
#multihero1 6110
#end

------ EA ERMOR: EARLY ERMOR HEROES -----------

#newmonster 6100
#copystats 161 -- EA C'tis Sauromancer
#spr1 "./Aleph_III/Ambassador_1.tga"
#spr2 "./Aleph_III/Ambassador_2.tga"
#name "Ambassador Mage"
#descr "When the Augur Elders returned from their expeditions to the ancient kingdom of C'tis, a few of the most skilled Sauromancers from C'tis returned with them to teach them the most arcane secrets of necromancy. Their skill in death magic is unsurpassed."
#magicskill 5 3
#magicskill 2 1
#magicskill 6 1
#startage 75
#gcost 0
#end

#selectmonster 1587 --Primate
#older -15
#batstartsum3 1108 -- Equite of the sacred shroud
#end


#selectmonster 1586 --Cornelius Pontifex Maximus
#maxage 80
#magicskill 4 3
#end

#selectmonster 3123
#weapon 1683 -- Skills
#weapon 1684 -- Skills
#att 16
#def 16
#reinvigoration 2
#end

#newmonster 6111
#copystats 1107
#spr1 "./Aleph_III/dictator.tga"
#spr2 "./Aleph_III/dictator_attacking.tga"
#fixedname "Caesar"
#name "Adventurous Governor"
#descr "Caesar is an Ermorian noble reputed for his oratory skill who comes from an old family said to trace back to one of the Titan of Love's offspring. Caesar is an ambitious man, and holds the offices of pontifex, praetor, and consul. When Ermor was threatened by southern Marverni tribes, Caesar seized the opportunity and asked for the title of Governor of Southern Marverni, which came with the task of actually conquering the land he sought to govern. His tactical genius and leadership allowed him to scatter the Marverni war-leaders, and the fertility of their land made him wealthy. Caesar was very impressed by the valor of the Marverni Eponi tribe, and he used his considerable charisma to win the service of an entire legion of these proud horsemen."
#magicskill 0 2
#magicskill 1 2
#magicskill 8 2
#awe 3
#holy
#inspirational 2
#gcost 0
#mr 16
#mor 14
#hp 12
#att 13
#def 13
#prec 12
#mapmove 3
#superiorleader
#siegebonus 30
#summon2 6112
#maxage 50
#startage 35
#cleararmor
#armor 401
#armor 402
#armor 92
#clearweapons
#weapon 75
#end

#newmonster 6112
#copystats 1208
#copyspr 1208
#name "Alaudae Horseman"
#descr "The Eponi tribe is the only tribe that uses horses in warfare. It is a small tribe, and only the nobles who can afford a horse and armor fight. After a war with Caesar, some of the Eponi horsemen were so impressed by his charisma that they decided to follow him, creating the Alaudae Legion."
#gcost 0
#hp 13
#mor 13
#str 12
#att 12
#def 12
#end

---enable gladiator and new multihero
#selectnation 6 --EA Ermor
--#addreccom 1587 -- Innocentius, primate
--#addreccom 1586 -- Pontifex Maximus
--#addreccom 37 -- Pontifex Maximus
--#addreccom 6100 -- Ambassador Mage
--#addreccom 6111 -- Caesar
#hero1 1586 -- Pontifex Maximus
#hero2 1587 -- Primate
#hero3 37 -- Master of Games
#hero4 6111
#multihero1 6100 -- Ambassador Mage
#end

------------EA ULM: EARLY ULM HEROES ----------------------


#selectmonster 1582 -- Ebuart, guardian of the tree
-- Fine in vanilla
#end


#selectmonster 1583 -- Athalwolf, maker of heroes
-- Fine in vanilla
#end


#selectmonster 1584 --Warenheris, son of steel
#hp 25 --base 17
#def 15 -- base 13
#str 15 -- base 14
#onebattlespell "Personal Luck"
#itemslots 31878
#goodleader
#inspirational 1
#cleararmor
#armor 401 -- Enchanted helmet
#armor 402 -- Enchanted armor
#enc 2
#clearweapons
#weapon 1693 -- Warenheris's Sword
#stealthy 25
#mr 13 --base 9!
#end

#newmonster 6114
#spr1 "./Aleph_III/Ulm_Hero_Chief_1.tga"
#spr2 "./Aleph_III/Ulm_Hero_Chief_2.tga"
#copystats 1158 --Warrior Chief
#name "Hero Chief"
#descr "Very rarely, an Ulmish youth will show great aptitude in all three of the key aspects of Ulmish culture. These youths are simultaneously trained by a Shaman, a Smith and a Warrior Chief. Due to their training, they later become the supreme rulers of their tribes and rule in all important matters. They command great religious authority and warriors led by them will rarely rout in battle."
#magicskill 3 1
#magicskill 6 1
#magicskill 8 2
#custommagic 13440 100
#custommagic 1920 100
#mr 16
#gcost 1
#inspirational 1
#holy
#fixforgebonus 1
#stealthy 5
#goodleader
#startage 0
#older -15
#end

#selectnation 7 --EA Ulm
--#addreccom 6114 -- Herochief
--#addreccom 1584 -- Warenhis, Son of Steel
--#addreccom 1583 -- Pontifex Maximus
--#addreccom 1582 -- Eburhart
#hero1 1584 -- Warenhis, Son of Steel
#hero2 1583 -- Pontifex Maximus
#hero3 1582 -- Eburhart
#multihero1 6114 -- Hero Chief
#end

----------------- EA MAVERNI: EARLY MAVERNI HEROES --------------


#selectmonster 1588 --The one in the woods, the wanderer
-- Fine in vanilla
#end


--Antlered one
#selectmonster 1843
#itemslots 31878
#onebattlespell "Personal Luck"
#cleararmor
#armor 402 -- Enchanted armor
#armor 155 -- Golden Shield
#armor 401 -- Enchanted Helm
#clearweapons
#weapon 1689 -- Hero's blade
#hp 27 --base 23
#enc 2 --base 3
#prot 5 --base 1
#end

---new multihero bloodhenge druid
#newmonster 6115
#copystats 1204 -- Elder Druid
#spr1 "./Aleph_III/Bloodhenge_Druid_1.tga"
#spr2 "./Aleph_III/Bloodhenge_Druid_2.tga"
#name "Bloodhenge Druid"
#descr "The Bloodhenge Druids are a small and secretive sect in the Marverni Circle of Druids. It is their task to find suitable virgins for the blood sacrifices, a task at which they excel. They have some skills in blood magic in addition to the usual druidic skills."
#douse 1
#gcost 0
#clearmagic
#custommagic 11776 200
#custommagic 11776 10
#magicskill 6 1
#magicskill 7 2
#itemslots 31878
#end

-blinded one
#selectmonster 1849 --Corix, Blinded
#nobadevents 25
#startage 90 --So that only slightly old age
#end

#selectnation 8 -- Marverni
--#addreccom 1849 -- Gerus, Blinded
--#addreccom 1843 -- Carnon, Antlered one
--#addreccom 1588 -- Wanderer, One in the Woods
--#addreccom 6115 -- Bloodhenge Druid
#hero1 1849 -- Gerus, Blinded
#hero2 1843 -- Carnon, Antlered one
#hero3 1588 -- Wanderer, One in the Woods
#multihero1 6115 -- Bloodhenge Druid
#end

--------------EA SAUROMATIA: EARLY SAUROMATIA HEROES----------

---kirke
#selectmonster 1228
-- perfectly fine in vanilla, but the healing is a bit low
#autohealer 4
#autodishealer 4
#end

--Partholonian sorceresss
#selectmonster 1795
-- perfectly fine in vanilla
#end

#selectmonster 1589
-- perfectly fine in vanilla
#end

#selectnation 9 -- Sauromatia
--#addreccom 1589 -- Skögu Man Eater 
--#addreccom 1795 -- Delgnat, Partholonian Sorceress
--#addreccom 1228 -- Kirke, Pharmakeia
#hero1 1589 -- Skögu Man Eater 
#hero2 1795 -- Delgnat, Partholonian Sorceress
#hero3 1228 -- Kirke, Pharmakeia
#end

---------------EA T'IEN CHI: EARLY T'IEN CH'I HEROES-----------------

#selectmonster 943 --Immortal - Lu Tung-Pin
-- Fine in Vanilla
#end

#selectmonster 944 -- Master with the Iron Crutch - Li T'ieh-Kuai
-- Fine in Vanilla
#end

#selectmonster 942 -- Immortal - Ho Hsien Ku
#hp 12 -- base 9
#mor 13 -- base 10
#prec 13 -- base 11
#autohealer 3 -- heal 1 is rather lame, she heals soldierS according to description
#ap 12 -- human base
#magicskill 8 3  --Her magic is poor, but T'ien C'hi coul use H3 hero
#end

#selectmonster 258 -- Tenjiro, the Dragon Girl
-- Fine in Vanilla
#end

#selectnation 10 -- T'ien Ch'i
--#addreccom 943 -- Lu Tung-Pin, The Immortal 
--#addreccom 2458 -- Tenjiro, the dragon girl
--#addreccom 942 -- Ho Hsien-Ku, the immortal, 
--#addreccom 944 -- Li T'ieh-Kuai
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#hero4 2458 -- Tenjiro, the dragon girl
#end

--------- EA MACHAKA: EARLY MACHAKA HEROES ---------------

#newmonster 6132
#copystats 2295
#spr1 "./Aleph_III/HippoElder.tga"
#spr2 "./Aleph_III/HippoElder_attacking.tga"
#gcost 0
#fixedname "Dziva"
#enc 4
#hp 15
#name "Hippopotamus Clan Elder"
#descr "Machaka is a society of totemic clans. The Hippopotamus is the symbol of housekeepers, but when his home is threatened his fury is terrifying. Dziva is the patriarch and eldest member of the Hippopotamus Clan. He is beginning to feel the weight of age, and, fearing his mortality, has presented himself and his warriors to serve the awakening God, hoping for renewed life."
#clearmagic
#goodleader
#magicskill 2 3
#magicskill 6 3
#magicskill 8 1
#older 50
#batstartsum5 2300 -- Regular machakan warrior
#end

#newmonster 6134
#spr1 "./Aleph_III/LionHero.tga"
#spr2 "./Aleph_III/LionHero.tga"
#copystats 2309
#gcost 0
#hp 27
#mr 17
#mor 18
#str 20
#att 13
#def 13

#okleader
#fixedname "Omaro"
#name "Lion Hero"
#descr "Omaro is from the royal family of the colossi, but he is a simple man. He doesn't like leading troops and prefers to deal with problems personally. When there are not enough problems, he stirs up trouble to have something to squash. He prefers to fight monsters and large animals rather than puny humans. He has had numerous affairs with human women and hopes one of his descendants will be like him and apply his simple and universal solution to problems."
#invulnerable 15
#clearweapons
#weapon 1690
#researchbonus -10
#cleararmor
#armor 112
#armor 184
#clearmagic
#magicskill 0 1
#magicskill 3 2
#magicskill 6 4
#magicskill 8 1
#animalawe 3
#end

#newevent
#req_rare 1
#req_land 1
#req_mountain 1
#req_targmnr 6134
#msg "Omaro was bored and decided to go singing in the mountain until he found something worth the trouble to fight. He found a manticore and promptly attacked it. The beast seemed to have some treasures."
#assassin 2130 -- Manticore
#unrest -20
#magicitem 3
#2d4vis 3
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_targmnr 6134
#msg "Omaro was bored and heard that local farmers had a problem with a hog of exceptional size. He decided to make the beast his dinner. He took one tusk as trophy and gave the other, full of magical energy, to more patient mages."
#assassin 1910 -- Monster Boar
#unrest -20
#1d3vis 6
#end

#newevent
#req_rare 1
#req_land 1
#req_heat 1
#req_targmnr 6134
#msg "Omaro was bored and heard a tale of an elephant who attacked villages to pillage their beer. He set out to find the beast and a fierce battle ensued."
#assassin 2398 -- Elephant
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_heat 1
#req_targmnr 6134
#nation -2
#msg "Omaro was bored and heard a tale of an elephant who attacked villages to pillage their beer. He befriended the old male and his herd."
#1unit 2398
#1d6units 2398
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_heat 1
#req_targmnr 6134
#nation -2
#msg "Omaro was bored and began hunting for troublemakers. He saved the cubs of a pride of lions from roving hyenas. The pride took a liking to him and decided to accompany him."
#1d3units 628
#2d6units 2133
#unrest -20
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_heat 1
#req_targmnr 6134
#msg "Omaro was bored and, disliking the local Spider Clan, decided to kill one of their prized beasts for his amusement."
#assassin 782 -- size 4 spider
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_forest 1
#req_heat 1
#req_targmnr 6134
#msg "Omaro was bored and, disliking the local Spider Clan, decided to pilfer some of their riches. [Bane Blade]"
#gold 200
#magicitem 9
#end

#newevent
#req_rare 10
#req_land 1
#req_swamp 1
#req_targmnr 6134
#msg "Omaro was bored and heard of a tale of a giant, snake-like creature in the swamps. He found a rather large and frightening serpent, but it was not nearly as fearsome as he had hoped."
#assassin 403 -- Horned serpent
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_swamp 1
#req_heat 1
#nation -2
#req_targmnr 6134
#msg "Omaro was bored and wandered into the swamp. He stumbled upon a litter of small multi-headed serpents who he took as pets."
#2d6units 1859 -- Hydra hatchling
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr 6134
#msg "Omaro was bored and his bed was too cold for his taste at night. He heard that fire drake eggs are alway hot and decided to get some to keep his feet warm."
#assassin 523 -- Fire drake
#decscale2 0
#1d3vis 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr 6134
#msg "Omaro was amazed at seeing giant eagle-lion beasts that flew through the sky and preyed on livestock. He climbed a mountain to their roosts and defied the alpha male."
#assassin 2131 -- Gryphon
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 1
#req_waste 1
#req_heat 1
#req_targmnr 6134
#nation -2
#msg "Omaro was amazed at seeing giant eagle-lion beasts that flew through the sky. He climbed a mountain to their roosts and befriended some of the beasts."
#1d6units 2131
#end

#newevent
#req_rare 10
#req_land 0
#req_targmnr 6134
#msg "Omaro was bored and decided to see if sharks are really that frightening."
#assassin 816 -- Shark, size 6
#decscale2 0
#end

#newevent
#req_rare 10
#req_land 0
#req_targmnr 6134
#msg "Omaro was bored and heard that lobsters are delicious, so he decided to get a feast for himself and his friends."
#assassin 210 -- Giant Lobster
#end

#newmonster 6135
#copystats 888
#spr1 "./Aleph_III/SpiderSpirit.tga"
#spr2 "./Aleph_III/SpiderSpirit_attacking.tga"

#name "Spider Spirit"
#descr "Spider Spirits are envoys of Spider and like him they are patient manipulators, ready to lie in ambush for hours before leaping for the kill. Since the events that led to the exile of the rebellious Lion Queen, Spider has taken a more active interest in the kingdom, and has sent one of his kindred spirits to the Forest of Spider."

#clearspec
#holy
#animal
#magicbeing
#forestsurvival
#poisonres 15

#itemslots 28672

#startage 0
#gcost 0

#mr 15
#hp 66
#str 19
#att 15
#def 12

#stealthy 20
#assassin
#patience 5
#fear 5
#poorleader
#clearmagic
#magicskill 0 1
#magicskill 5 1
#magicskill 6 1
#clearweapons
#weapon 1712
#weapon 1715
#weapon 261
#end

--Kithaironic lioness
#newmonster 6137
#copyspr 2133
#copystats 2133
#enc 1
#holy
#slashres
#pierceres
#animalawe 2
#poisonres -5
#maxage 60
#mr 13
#mor 14
#prot 16
#end

#newmonster 6136
#copyspr 514
#copystats 514
#gcost 0
#mr 16

#clearspec
#magicbeing
#pierceres
#slashres
#animal

#itemslots 28672

#holy
#expertleader
#beastmaster 4
#awe 2
#poisonres -5
#name "Spirit of the Lion"
#descr "Lion Spirits are envoys of Lion, and are born rulers before whom everyone must bow. They bring their pride with them everywhere, ready to show the relentless bravery and strength of Lion. Lion sometime sends these spirits as advisors and ambassadors to the Great Men of Mababwe."

#batstartsum1 6137
#batstartsum1d6 6137
#domsummon2 6137

#clearmagic
#magicskill 0 1
#magicskill 6 1
#magicskill 8 3
#custommagic 9344 100
#end

#selectmonster 1706 --Mchumba, Ape oracle
#nobadevents 20 -- 5% chance is way too small for a hero
#magicskill 4 2 --N1 mage is pretty poor for machaka, S2 has some utility
#magicskill 6 2
#end

#newmonster 6133
#copystats 1706
#copyspr 1706
#descr "It is rumored that there is a great city in the God Forest where apes rule instead of men. Few believed this myth until the Ape Oracle was found. The Oracle is an ape of uncanny intelligence that was captured by a Voice of the Lion after she and her band caused some unrest in a remote region of the kingdom. The Oracle proved to be quite clever, but not clever enough to avoid capture. It was released by the Lion Kings when Mwaka, the Crowned Ape, arrived and made a plea for the Oracle's life. Mchumba seems to be only slightly brighter than an ordinary Ape, but she has some innate magical powers."
#end

#selectmonster 1426 --Mwaka, crowned ape
#older -10
#att 13
#def 13
#enc 2
#itemslots 31878
#batstartsum2d6 1705 -- Great Ape
#domsummon 1705 -- Great Ape
#end

#newmonster 6138
#copystats 1426
#copyspr 1426
#descr "It is rumored that there is a great city in the God Forest where apes rule instead of men. Few believed this myth until Mwaka arrived. Dressed in a cloak colored royal scarlet and crowned as a king, he marched with his retinue to Mababwe and swore his allegiance in exchange for one hundred and one wives and the release of the Ape Oracle, an ape of uncanny intelligence that had been captured a month earlier. The Lion kings thought that if the powers of the Oracle were not sufficient to save her from being captured then she posed no danger and so was released. Mwaka now serves the Lion Clan and ever more apes are coming to his aid."
#end

#selectnation 11 -- Machaka
--#addreccom 6133 -- Mchumba, Ape Oracle
--#addreccom 6138 -- Mwaka, Crowned Ape
--#addreccom 6132 -- Hippo Clan Elder
--#addreccom 6134 -- Lion Hero
--#addreccom 6135 -- Son of the Spider
--#addreccom 6136 -- Son of the Lion
--#addreccom 6137 -- Lioness
#hero1 6132 -- Hippo Clan Elder
#hero2 6134 -- Lion Hero
#hero3 6138 -- Crowned Ape
#hero4 6133 -- Ape Oracle
#multihero1 6136 -- Spirit of the Lion
#multihero2 6135 --Spirit of the Spider
#end

--------------EA MICTLAN: EARLY MICTLAN HEROES-----------------

#selectmonster 936 -- Eagle Priest - Tepeyocatl
#spr1 "./Aleph_III/Eagle_priest.tga"
#spr2 "./Aleph_III/Eagle_priest_attacking.tga"
#hp 18 -- base 15
#str 13 -- base 12
#prec 12
#mapmove 3
#ap 14 --base 12
#magicskill 1 2 --mage heroes normally not boosted, but A1B1 does not even get any buff options. A2B2 has buffing and diversity utility
#magicskill 7 2
#startage 25
#end

#selectmonster 933 -- King of Legends
-- Fine in vanilla
#end

#newmonster 6155
#name "Sun Serpent"
#fixedname "Tabhijiatl"
#spr1 "./Aleph_III/Sun_Serpent_1.tga"
#spr2 "./Aleph_III/Sun_Serpent_2.tga"
#descr "The Sun Serpent is an enormous serpent crowned with a feathery plumage. It is only found in the forests of Mictlan, sometimes appearing before the Mictlan people. It is said that seeing the Sun Serpent bestows good luck, for it means that the Gods are sated and pleased with the worship of the Mictlan people. Tabhijiatl is a mighty priest and fire mage and has now come to serve the awakening god."
#str 18
#att 14
#def 9
#hp 60
#weapon 462 -- Venomous Bite with mortal poison
#itemslots 28800
#magicskill 0 3
#magicskill 6 2
#magicskill 7 2
#magicskill 8 3
#mapmove 2
#enc 3
#prec 8
#ap 10
#prot 14
#mr 16
#mor 16
#gcost 0
#size 6
#noleader
#awe 2
#forestsurvival
#animal
#poisonres 10
#fireres 10
#nobadevents 25
#swampsurvival
#holy
#coldblood
#maxage 500
#startage 250
#nametype 129
#end

#selectnation 12 -- Mictlan
--#addreccom 933 -- Mictlipctli, King of Legends
--#addreccom 936 -- Tepeyocatl
--#addreccom 6155 -- Sun Serpent
#hero1 933 -- Mictlipctli, King of Legends
#hero2 936 -- Tepeyocatl
#hero3 6155 -- Tabhijiatl, Sun Serpent
#end

------ EA ABYSIA: EARLY ABYSIA HEROES ------

#newmonster 6166
#spr1 "./Aleph_III/Child_of_Anthrax_1.tga"
#spr2 "./Aleph_III/Child_of_Anthrax_2.tga"
#name "Child of Anthrax"
#descr "The Child of Anthrax is a Smoulderghost that was touched by Anthrax, the King of Banefires. The King granted the ghost a will of its own and some skill in death and fire magic. The Children of Anthrax seem to serve the Abysian people loyally, but the Anathemants question Anthrax's true motives. The Children are sacred to the Abysians."
#magicskill 5 2
#magicskill 0 2
#ethereal
#fireres 25
#poisonres 25
#undead
#neednoteat
#wastesurvival
#banefireshield 8
#holy
#heat 4
#str 15
#att 13
#def 12
#hp 25
#weapon 18 -- Battleaxe
#armor 14 -- Plate Hauberk
#armor 20 -- Iron Cap
#mapmove 3
#enc 0
#prec 8
#ap 13
#prot 0
#mr 16
#mor 18
#gcost 0
#size 2
#okleader
#maxage 75
#startage 30
#end

#newmonster 6167
#spr1 "./Aleph_III/Scorpion_Bred_1.tga"
#spr2 "./Aleph_III/Scorpion_Bred_2.tga"
#name "Experiment"
#fixedname "Malikastis"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. This beast is one of those experiments, where the Warlocks tried to combine the mighty Giant Scorpions with the fiery blood of Abysians to create beings like the Scorpion Men of legends. This specimen is the only one who survived those experiments. Malikastis has been trained in the arts of combat and magic in the Smouldercone under the watchful eyes of the warlocks. They now deem their masterpiece ready for service and have put Malikastis under the service of the Awakening God."
#magicskill 0 1
#magicskill 3 2
#magicskill 7 1
#fireres 25
#poisonres 15
#ambidextrous 3
#wastesurvival
#darkvision 50
#fear 5
#heat 4
#str 18
#att 14
#def 11
#hp 45
#weapon 304 -- Evening Star
#weapon 273 -- Pincer
#weapon 144 -- Stinger
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 4 -- Tower Shield
#mapmove 3
#enc 2
#prec 8
#ap 14
#prot 0
#mr 16
#mor 14
#gcost 0
#size 6
#okleader
#maxage 75
#startage 30
#itemslots 29830
#end

#selectmonster 1667 -- Malphas the Warlock
-- Fine in vanilla, thuggable commander that gives new magic
#end

#selectnation 13 -- EA Abysia
--#addreccom 1667 -- Malphas, Warlock
--#addreccom 6167 -- Malikastis, Experiment
--#addreccom 6166 -- Child of Anthrax
#hero1 1667 -- Malphas, Warlock
#hero2 6167 -- Malikastis, Experiment
#multihero1 6166 -- Child of Anthrax
#end

---------------- EA CAELUM: EARLY CAELUM HEROES ----------

#selectmonster 1674 --Iszvat, Unwinged
#itemslots 31878
#clearweapons
#weapon 1687 --Hero's Spear
#onebattlespell "Personal Luck" -- Luck
#cleararmor
#armor 402
#enc 2
#awe 3
#end

#newmonster 6168
#copystats 204 -- Seraphine
#spr1 "./Aleph_III/Chosen_of_the_Spentas_1.tga"
#spr2 "./Aleph_III/Chosen_of_the_Spentas_2.tga"
#name "High Seraphine"
#descr "The most devout Seraphines leave the ice temples to travel to isolated mountaintops. There they live in isolation and spend their time trying to contact the Amesha Spentas of the Stellar Sphere to gain guidance and enlightenment. Very few have their prayers answered, but if it happens, the Seraphine gains a deep understanding of the stellar spheres. Some choose to study the stellar spheres forever, but most return to the people of Caelum to serve as High Seraphines."
#gcost 1
#magicskill 8 3
#magicskill 4 3
#mr 18
#cleararmor
#armor 148 -- Crown
#startage 0
#maxage 75
#older -25
#end

#newmonster 6169
#copystats 1288
#name "Storm Knight" 
#fixedname "Frelion"
#spr1 "./Aleph_III/Stormknight.tga"
#spr2 "./Aleph_III/Stormknight2.tga"
#descr "There once was a Temple Guard who couldn't bear the loss of his wings. He yearned to fly once more, an urge that grew with each passing day. One day he couldn't stand to be shackled by the ground any longer and left his duty as a Temple Guard to find a way to fly. He left Caelum for ten years, and eventually everyone believed him to be dead. Now, however, he has returned on the back of the great Eagle King himself. The 'Storm Knight,' as he is now known, has become stronger and more skilled during his travels and returns to Caelum a fierce warrior. His noble friend, the Eagle King, can fly even in the fiercest storms and his shriek will bring fear to their foes. Although the Storm Knight is widely considered to be a hero in Caelum, he still feels guilty for betraying his sacred duty, and now serves the awakening god to cleanse his soul."
#coldres 15
#shockres 15
#fear 5
#iceprot 2
#inspirational 1
#mountainsurvival
#holy
#str 12
#att 14
#def 14
#hp 16
#mounted
#clearweapons
#weapon 36 -- Ice lance
#weapon 1679 -- Storm King talons
#weapon 1680 -- Storm King beak
#itemslots 29830
#cleararmor
#armor 27 -- Ice Hauberk
#armor 124 -- Ice Helmet
#armor 28 -- Ice Aegis
#mapmove 3
#enc 5
#prec 12
#ap 12
#prot 2
#mr 16
#mor 16
#secondtmpshape 6170 --Eagle King
#gcost 1
#size 6
#goodleader
#maxage 50
#startage 30
#end

#newmonster 6170 --Eagle King
#copystats 1481
#name "Eagle King" 
#spr1 "./Aleph_III/KingEagle.tga"
#spr2 "./Aleph_III/KingEagle2.tga"
#descr "Many wonder what the Storm Knight did to earn the friendship of the King of Great Eagles himself. Only the Eagle King knows, for now the Storm Knight has fallen. Eagles are hermits by nature and don't make friends easily. The loss of his only true friend has struck the king deeply, and he will avenge his loss even if it means his own death. The hatred of the greatest eagle is terrible to behold, his shrieks of sorrow draining the courage out of any soldier. He also wields the ancient symbol of his royal power, the Amulet of Storms, which allows him to fly during the fiercest storms and protects him from harm."
#berserk 3
#mountainsurvival
#shockres 25
#animal
#fear 10
#str 20
#att 13
#def 13
#hp 64
#clearweapons
#weapon 408
#weapon 404
#cleararmor
#armor 400
#mapmove 3
#enc 3
#prec 15
#ap 12
#itemslots 12288
#prot 10
#mr 16
#mor 20
#gcost 0
#size 6
#goodleader
#holy
#maxage 100
#startage 50
#nametype 111
#end

#newmonster 6171
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./Aleph_III/Saoshyat_1.tga"
#spr2 "./Aleph_III/Saoshyat_2.tga"
#name "First Heavenborn"
#fixedname "Hushedar"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a union of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with a heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Hushedar is the first heavenborn and his mother bathed in the sacred pyres in the palace of the Eagle Kings. Hushedar wields a great flaming glaive and his heavenly aura will burn his enemies. It was said that the Impure Ones will turn to ash before him. The First Heavenborn needs no earthly things like food, and sustains himself with only the rays of the sun."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 0 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#fireres 15
#shockres 10
#coldres 5
#inspirational 1
#fireshield 6
#holy
#clearweapons
#weapon 1702 --Verethragna
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 0 3
#magicskill 1 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#end

#selectnation 14 -- EA Caelum
--#addreccom 6170 -- Storm King
--#addreccom 6169 -- Frelion, Storm Knight
--#addreccom 6168 -- Chosen of the Spentas
--#addreccom 1674 -- Iswat, unwinged
--#addreccom 6171 -- Hushedar, first heavenborn
#hero1 1674 --Unwinged
#hero2 6169 -- Storm Knight
#hero3 6171 -- Hushedar, first heavenborn
#multihero1 6168 -- Chosen of the Spentas
#end

----------- EA C'TIS: EARLY C'TIS -------------

#selectmonster 635 -- Ancient Shaman - Kabti'ili
-- fine in vanilla
#end

#selectmonster 379 -- Niklatu Lizard Hero
#hp 18 -- base 14
#mor 15 -- base 13
#mr 18 -- to represent base 15 mr + 3 from rainbow armor
#str 13 -- base 12
#att 13 -- base 12
#def 15 -- base 14
#prec 12 --base 10
#clearweapons
#weapon 1688 -- Niklatu's Sword of Swiftness
#cleararmor
#armor 401
#armor 90
#armor 92
#itemslots 30854 -- 3 miscs but no body slot.
#enc 2
#ap 12 --base 11
#reinvigoration 3
#onebattlespell "Personal Luck"
#descr "Niklatu is the most famous Lizard Lord in C'tis. Niklatu has performed a number of heroic deeds, including saving the Arch Hierodule from a corrupt and evil Sauromancer who wanted to mate with the sacred one. The Arch Hierodule granted Niklatu his rainbow armor and the command of the Swamp guard. To serve under Niklatu is a great honor, and soldiers fighting by his side are inspired to great deeds."
#end

#selectmonster 1708 -- Zilammu, Consort of the Dead
--fine in vanilla
#end

#selectmonster 1660 -- Udm'ukinna, Reassembled Prince
--fine in vanilla
#end

#selectnation 15 -- EA C'tis
--#addreccom 1708 -- Zilammu, Consort of the Dead
--#addreccom 379 -- Niklatu, Hero Lizard
--#addreccom 1660 -- Udm'ukinna, Reassembled Prince
--#addreccom 635 -- Kabti'ili, Ancient Shaman
#hero1 1708 -- Zilammu, Consort of the Dead
#hero2 379 -- Niklatu, Hero Lizard
#hero3 1660 -- Udm'ukinna, Reassembled Prince
#hero4 635 -- Kabti'ili, Ancient Shaman
#end

--------- EA PANGAEA: EARLY PANGAEA HEROES --------------

#selectmonster 540 -- Menopathos, White Minotaur
#hp 40 --base 30
#prot 7 --base 5 
#ap 16 --base 15
#enc 2
#magicskill 8 3
#itemslots 31878
#end

#selectmonster 614 -- Arcopythera, Harpy Queen
#hp 22 --base 15
#prot 4 --base 1
#mor 10 --base 8
#prec 13 --base 11
#ap 6 -- base 5
#stealthy 15 -- stealthy +0 is a bit limiting. Being stealthier might allow more cleverness
#itemslots 28800 -- Allowed more slots because of lost slots
#end

#selectmonster 2246 -- Karya and Petraios, Blessed Couple
-- Fine in vanilla
#end

#selectnation 16 -- EA Panganea
--#addreccom 540 -- Menopathos, White Minotaur
--#addreccom 614 -- Arcopyhtera, Harpy Queen
--#addreccom 2246 -- Karya and Petraios, Blessed Couple
#hero1 540 -- Menopathos, White Minotaur
#hero2 614 -- Arcopyhtera, Harpy Queen
#hero3 2246 -- Karya and Petraios, Blessed Couple
#end

----- EA AGARTHA: EARLY AGARTHA HEROES------------

--Olm Spawn
#newmonster 6198 --New unit id for the olm spawn hero so that the Olm pretender does not get supergood free spawn
#copystats 1772
#copyspr 1772
#fixedname "Ulug"
#clearmagic
#descr "Many centuries ago an ancient Oracle of Subterranean Waters gave birth to a swarm of strange larvae. With the upper bodies of Pale Ones and the lower parts of the Great Olms of the Deeps, their birth was seen as an omen of great importance. Their mother died shortly after and the father of her progeny was never revealed. The Olm Spawn were fostered and trained by the great Oracles and have received training from the Oracles of Subterranean Waters, Oracles of Subterranean Fires, and Oracles of the Dead. The Olm Spawn serve Agartha as priests and mage generals."
#hp 40 -- base 32
#att 13 -- base 11 
#def 12 -- base 10
#str 17 -- base 15
#prot 8 -- base 7
#mor 14 -- base 12
#magicskill 0 1
#magicskill 2 1
#magicskill 3 2
#magicskill 5 1
#magicskill 8 2
#itemslots 29830 --two hands,head,body,3 misc to offset lost feet slot
#maxage 1000
#startage 500
#end

#selectmonster 1458 -- Ogon, Earth-Blooded
--Fine in vanilla
#end

#selectmonster 1678 -- Great Olm, Deepthought
#mr 18 -- base 15
#hp 35 -- base 28
#armor "crown"
#end

#selectmonster 2494 -- Member of the Closed Council, Moss Agate
--fine in vanilla
#end

#selectmonster 2495 -- Member of the Closed Council, Lapis
--fine in vanilla
#end

#selectmonster 2496 -- Member of the Closed Council, Obsidian Eye
--fine in vanilla
#end

#selectnation 17 -- EA Agartha
--#addreccom 1458 -- Ogon, the Eartblooded
--#addreccom 1678 -- Deepthought, Great Olm
--#addreccom 1772 -- Udug, Olm Spawn
--#addreccom 6198 -- Ulug, New Spawn Hero
--#addreccom 2494 -- Member of the Closed Council, Moss Agate
--#addreccom 2495 -- Member of the Closed Council, Lapis
--#addreccom 2496 -- Member of the Closed Council, Obsidian Eye
#hero1 1458 -- Ogon, the Eartblooded
#hero2 1678 -- Deepthought, Great Olm
#hero3 6198 -- Ulug, New Spawn Hero
#hero4 2494 -- Member of the Closed Council, Moss Agate
#hero5 2495 -- Member of the Closed Council, Lapis
#hero6 2496 -- Member of the Closed Council, Obsidian Eye
#end

--------------- EA TIR NA N'OG: EARLY TIR NA N'OG HEROES--------------------

#newmonster 6116
#name "Good Man"
#fixedname "Dagda"
#spr1 "./Aleph_III/Dagda_1.tga"
#spr2 "./Aleph_III/Dagda_2.tga"
#descr "Dagda is a Tuathan hero of great renown and his deeds are known throughout the realm. He is just as oafish and crude as he is heroic, and has earned some reputation for prowess with his 'club' amongst the womenfolk. The Good Man once reputedly seduced a Morrigan in order to learn the Fomorian battle plan for the battle of Samhain. His other club is magical and he is able to kill several men with a single blow. Both of his clubs are important to him and he refuses to wield any other weapons. He is also a skilled bard and owns a magical cauldron that produces food when put over a fire. He now has come to serve the awakening god to purge the last remaining Fomorians from this realm." 
--His description's still pretty goofy, but the myths that he's based on are even cruder, with Dagda typically depicted with a penis that drags on the ground.
#str 25
#att 14
#def 14
#hp 35
#holy
#seduce 13
#stealthy 20
#researchbonus -4
#itemslots 31872 -- no hands, extra misc to offset lost hands
#supplybonus 50
#inspirational 1
#forestsurvival
#magicskill 3 2
#magicskill 6 2
#magicskill 8 2
#weapon 1677 -- Dagda's Club
#mapmove 2
#enc 2
#ap 12
#prot 3
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#newweapon 1681
#name "Orna"
#armorpiercing
#dmg 15
#att 3
#def 3
#len 2
#magic
#secondaryeffectalways 60 -- Fear
#slash
#end

--Ogma, sword of the Wise Man
#selectitem 827
#name "Orna, Sword of Tethra"
#descr "Orna was the sword of the great fomorian King Tethra, who now rules the Plain of Joy. Ogma found it during his battles against Fomorians. It is a deadly blade that, when unsheathed, recounts the deeds of its owner."
#copyspr 377
#constlevel 12
#mainpath 5
#mainlevel 3
#secondarypath 3
#secondarylevel 1
#type 1
#weapon 1681
#cursed
#end

#newmonster 6117
#name "Wise Man"
#fixedname "Ogma"
#spr1 "./Aleph_III/Ogma_1.tga"
#spr2 "./Aleph_III/Ogma_2.tga"
#descr "Ogma is a Tuathan hero of great renown. He serves as an advisor to King Nuada and invented the alphabet that is currently in use by the Tuatha. He is also a powerful warrior and once won a great magical blade named Orna from a Fomorian King. The magical blade lists its wielder's feats in battle, filling the enemies with fear. In the battle against the Fomorian King Indech, he defeated the King, his bodyguard, and a third of the enemy forces by himself with this blade. He alway uses this sword in battle so that it will remember his deeds. When Lugh came to the court of Tuatha, Ogma was doubtful of him and tested his strength by lifting a great flagstone and making Lugh repeat the deed. He has come to serve the Awakening God to help bring a new era of prosperity to the Tuatha." 
#str 18
#att 14
#def 14
#hp 25
#holy
#awe 1
#illusion
#stealthy 0
#startitem 827
#researchbonus 4
#magicskill 1 1
#magicskill 3 2
#magicskill 6 3
#magicskill 8 2
#inspiringres 1
#weapon 1681 -- Orna
#armor 142 -- Bronze Scale Cuirass
#armor 135 -- Bronze cap
#armor 92 -- Enchanted Shield
#mapmove 2
#enc 2
#ap 12
#prot 0
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#selectmonster 1805
-- Fine in vanilla
#end

#selectnation 18 -- EA Tir'na'Og
--#addreccom 1805 -- Lugh, Long Handed
--#addreccom 6116 -- Dagda
--#addreccom 6117 -- Oghma
#hero1 1805 -- Lugh
#hero2 6116 -- Dagda
#hero3 6117 -- Oghma
#end

--------------- EA FOMORIA: EARLY FOMORIA ---------

#selectmonster 1793 --Nemedian queen
-- Fine in vanilla
#end

#selectmonster 1804 --High King
-- fine in vanilla
#end

#selectmonster 1803 --Uncursed
-- fine in vanilla
#end

#selectmonster 1794 --Last Partholonian
-- fine in vanilla
#end

#selectnation 19 -- EA Fomoria
--#addreccom 1804 -- Balor, High King
--#addreccom 1803 -- Bres, Uncirsed
--#addreccom 1793 -- Macha, Nemedian Queen
--#addreccom 1794 -- Tuan, the Last Partholonian
#hero1 1794 -- Last Partholonian
#hero2 1803 -- High King
#hero3 1804 -- Uncursed
#hero4 1793 -- Nemedian Queen
#end

----------------- EA VANHEIM: EARLY VANHEIM -------------------
----------------- EA VANHEIM: EARLY VANHEIM -------------------

#selectmonster 590 -- vanlade
#startage 800 -- to make him not occasionally start old
#end

#selectmonster 1511 -- vanadis
-- fine in vanilla
#end

#newmonster 6196
#copystats 2277 --Monster of Fraud for bringer of misfortune
#spr1 "./Aleph_III/Goldemar_Evil_1.tga"
#spr2 "./Aleph_III/Goldemar_Evil_2.tga"
#name "Bringer of Misfortune"
#fixedname "Goldemar"
#descr "Goldemar is a strange dwarf gifted with the ability to turn nearly invisible and to bring good fortune. Some households leave an empty seat and a full plate at their table, hoping for the invisible guest to take it and bring the gift of fortune in return. However, if he is displeased he will bring misfortune instead. The stable boy at the noble house of Neveling set up some flour on the floor in order to see the footsteps of their invisible guest. Goldemar does not like to be seen. He cut the servant to pieces, put the head and legs in a pot to boil and skewered the rest over the fire to roast. Then he took his seat and ate with glee. To complete his vengeance for the stable boy’s slight, the household was cursed with several years of misfortune and lost all their wealth."
#heretic 0 -- to get rid of heretic
#popkill 1
#fear 5
#fireres 0 --to get rid of resistances
#poisonres 0 --to get rid of resistances
#assassin
#ethereal
#itemslots 15494 --base slots
#clearmagic
#magicskill 1 2
#magicskill 3 2
#magicskill 5 2
#magicskill 7 2
#magicboost 1 -2
#magicboost 3 -2
#mountainsurvival
#shapechange 6197
#str 13
#att 12
#def 11
#hp 14
#stealthy 5
#clearweapons
#weapon 33 --claws
#mapmove 2
#enc 3
#prec 10
#ap 8
#prot 5
#mr 18
#mor 13
#gcost 0
#size 1
#noleader
#maxage 1000
#startage 400
#end

#newmonster 6197
#copystats 1339 --Nyorai for bringer of fortune 15
#spr1 "./Aleph_III/Goldemar_Good_1.tga"
#spr2 "./Aleph_III/Goldemar_Good_2.tga"
#name "Bringer of Fortune"
#fixedname "Goldemar"
#descr "This strange dwarf was the result of a union between a völvor and a dwarf noble. He was blessed with strange abilities and can turn nearly invisible. Goldemar not only has the ability to predict and prevent bad events, but he also has the ability to bring great fortune to a household. Some households leave a empty seat and a full plate at their table, hoping for the invisible guest to take it and bring good fortune in return. However one would be wise to not displease Golgemar, as the noble house of Neveling saw. A stable boy there once angered Golgemar, and the household suffered several years of misfortune and lost all their wealth in retribution for upsetting the dwarf."
#homerealm 0
#stealthy 5
#darkvision 50
#clearmagic
#magicskill 1 2
#magicskill 3 2
#magicskill 5 2
#magicskill 7 2
#magicboost 5 -2
#magicboost 7 -2
#mountainsurvival
#nobadevents 15
#ethereal
#darkvision 50
#shapechange 6196
#str 8
#att 9
#def 9
#hp 9
#weapon 7 -- Quarterstaff
#mapmove 2
#enc 3
#prec 10
#ap 8
#prot 3
#mr 16
#mor 12
#gcost 0
#size 1
#noleader
#maxage 1000
#startage 400
#end

--new multihero: dwarf elder
#newmonster 6183
#spr1 "./Aleph_III/Dwarf_Elder_1.tga"
#spr2 "./Aleph_III/Dwarf_Elder_2.tga"
#copystats 324
#descr "In the deep reaches of Vanheim, the entrance to the Halls of Andvare can be found. Here, the dwarven smiths of great renown practice their crafts. Dwarf Elders are ancient dwarves of enormous power in earth magic and knowledge of spell lore. It is said that the Elder Dwarves of Vanheim have forged many of the most famous artifacts."
#magicskill 3 3
#magicskill 0 1
#clearweapons
#mastersmith 1
#weapon "Hammer"
#researchbonus 7
#older -50
#fixforgebonus 2
#end

#selectnation 20 -- EA Vanheim
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 1511 -- Sölvis, Vanadis
--#addreccom 6183 -- Dwarf Elder
--#addreccom 6196 --Golgemar (good)
--#addreccom 6197 --Golgemar (evil)
#hero1 590 -- Vanlade
#hero2 1511 -- Vanadis
#hero3 6196
#multihero1 6183 -- Dwarf Elder
#end

------------ EA HELHEIM: EARLY HELHEIM -------------------
  
#newmonster 6184
#name "Daughter of the Storm" 
#fixedname "Geirskögul"
#spr1 "./Aleph_III/Valkyrieheroine.tga"
#spr2 "./Aleph_III/Valkyrieheroine2.tga"
#descr "A long time ago, a Valkyrie had to fly in a furious storm to deliver an important message. She was struck by a thunderbolt, but somehow survived. Soon she realized that another miracle had happened, for she was pregnant, though she had been touched by no man. Thus, nine months later, the Daughter of the Storms was born. It soon became obvious that she was no ordinary Valkyrie. She is unnaturally quick and agile, even by the standards of the Valkyries, shooting through the skies like lightning. The Daughter of Storms is elusive and light-spirited by her nature but will not hesitate to punish the enemies of the awakening god. She will bring a great storm upon the battlefield wherever she fights."
#shockres 25
#magicbeing
#female
#str 12
#att 14
#def 16
#hp 16
#flying
#stormimmune
#stormpower 3
#onebattlespell "Storm" -- Storm
#weapon 278 -- Lightning Spear
#armor 49 -- Lightweight Scale Mail
#armor 2 -- Shield
#mapmove 4
#enc 2
#prec 14
#ap 35
#prot 0
#mr 15
#mor 15
#gcost 0
#size 2
#noleader
#holy
#stealthy 10
#illusion
#maxage 300
#startage 100
#nametype 116
#end

--#added by Burn.
#newmonster 6185
#spr1 "./Aleph_III/Hel_1.tga"
#spr2 "./Aleph_III/Hel_2.tga"
#name "Queen of the Underworld"
#fixedname "Hel"
#descr "The Queen of the Underworld is the daughter of Angerboda and the half-giant trickster Loki. She is gifted with cunning, cruelty, and great magical abilities due to her heritage. Angerboda taught her sorcery before banishing her from the Iron Woods. She travelled far and wide until she reached Gnipahålan, the place where the dead pass. There she used her power in death magic and became the queen of that dark place. She holds feasts for the passing dead and many mortals have come to her to plead for her to release one of her guests back to life. None have had anything worthwhile to offer to this dark queen, so she has just laughed at their requests. Now she has decided to serve the awakening god so that she could be rewarded with power over all of the dead, not just those who pass through Gnipahålan. The Sorceress of Hel is always accompanied by a host of undead in battle."
#str 13
#att 12
#def 12
#hp 25
#mapmove 2
#enc 3
#prec 13
#ap 14
#prot 0
#mr 16
#mor 16
#gcost 1
#illusion
#stealthy 0
#onebattlespell "Horde of Skeletons"
#magicskill 1 2
#magicskill 3 2
#magicskill 5 3
#magicskill 7 2
#size 3
#weapon "Enchanted Spear"
#armor "Crown"
#poorleader
#goodundeadleader
#maxage 700
#startage 400
#nametype 116
#end

#newmonster 6186
#spr1 "./Aleph_III/Loki_1.tga"
#spr2 "./Aleph_III/Loki_2.tga"
#name "Trickster"
#fixedname "Loki"
#descr "The mysterious Trickster is an ancient half-giant, born in a time long past when the Jotuns and Vanir married one another. He took part in the war against Aesir and fathered three monstrous children with Angerboda. The Trickster is gifted with cunning and is skilled in crafting illusions. He loves to play seemingly random tricks and pranks on those around him. But beneath his trickery lies a sinister plan, for he has been prophesied to play a great part in the war of gods. The pantokrator imprisoned him with poison, but now he has escaped and come to serve the awakening god to fulfill his destiny. The Trickster is a skilled sorcerer and a master of illusions. He can spread chaos and confusion amongst the enemy ranks. However, his mischievous pranks will cause unrest in the province where he resides."
#str 16
#att 12
#def 14
#hp 35
#mapmove 2
#enc 3
#prec 13
#ap 15
#prot 0
#mr 16
#mor 14
#gcost 1
#illusion
#stealthy 25
#coldres 5
#fireres 5
#poisonres -10
#spy 
#sailing 999 6
#incunrest 50
#magicskill 0 3
#magicskill 1 3
#magicskill 7 3
#size 3
#weapon "Enchanted Spear"
#poorleader
#maxage 2000
#startage 1000
#nametype 115
#end

#selectmonster 2473 --Sigdriva Hangadrottning
---fine in vanilla
#end

#selectnation 21 -- EA Helheim
--#addreccom 6184 -- Geirskögul, Daughter of the Storm
--#addreccom 6185 -- Queen of the Underworld
--#addreccom 6186 -- Trickster
--#addreccom 2473 -- Sigdriva Hangadrottning
#hero1 6184 -- Geirskögul, Daughter of Storms
#hero2 6185 -- Queen of the Underworld
#hero3 6186 -- Trickster
#hero4 2473 -- Sigdriva Hangadrottning
#end

-------- EA NIEFELHEIM: EARLY NIEFELHEIM HEROES-------------------

#selectmonster 586 -- Angerboda the Great Hag
-- Yep, perfectly fine in vanilla
#end

--Tjatse, Abductor
#selectmonster 1382
#spr1 "./Aleph_III/Abductor_1.tga" -- The sprite is to differentiate him from other Jarls
#spr2 "./Aleph_III/Abductor_2.tga"
#end

#newmonster 6187
#spr1 "./Aleph_III/New_Skadi_1.tga"
#spr2 "./Aleph_III/New_Skadi_2.tga"
#name "Huntress"
#fixedname "Skadi"
#descr "Skadi, the huntress is a frost giantess descended from the old Rimtursar, giants sprung from the glaciers of Niefelheim, Land of Eternal Frost. Niefel Giants are constantly surrounded by an icy wind and their bodies temper and strengthen in cold lands. She is the daughter of the legendary Tjatse, the Abductor. She is a skilled hunter and some barbarian tribes worship her as a goddess of hunt and winter. The Pantokrator himself asked her to hunt down and imprison the Trickster in the depths of the earth. The Pantokrator promised to reward the huntress with immortality if she did the deed. She imprisoned the trickster, but the Pantokrator failed to keep his promise. Now with the coming of the awakening god, the Huntress has seen another chance to get the reward she deserves. The Huntress is a skilled user of ice magic and also knows the secrets of nature."
#size 5
#mapmove 3
#gcost 1
#ap 18
#enc 2
#prot 5
#female
#forestsurvival
#mountainsurvival
#patrolbonus 15
#stealthy 10
#coldres 25
#fireres -5
#magicskill 2 3
#magicskill 6 2
#cold 10
#holy
#coldpower 1
#hp 65
#att 13
#def 13
#mr 18
#str 23
#mor 16
#prec 13
#armor "Reinforced Leather Cap"
#armor "Full leather armor"
#armor "Shield"
#weapon "Jotun Spear"
#weapon "Javelin"
#poorleader
#maxage 1000
#startage 500
#end

#selectnation 22 -- EA Niefelheim
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 6187 -- Skadi, the Huntress
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 6187 -- Skadi
#end

-------- EA RUS: EARLY RUS HEROES-------------------

--We'll see!

-------------- EA KAILASA: EARLY KAILASA HEROES-----------------------

#newmonster 6139
#name "King of the Jungle"
#fixedname "Katidata"
#spr1 "./Aleph_III/Bigfreeape.tga"
#spr2 "./Aleph_III/Bigfreeape2.tga"
#descr "In the deep jungle lives a huge ape. He's quite intelligent and strong, ruling a small kingdom of animals and apes deep within his domain. He is deeply connected to the spirits of nature and growth, which have granted him his right to rule over other animals. He eventually heard of a great community of apes at Mount Kailasa and travelled there to take his rightful place as their ruler. But the moment he saw the divine and graceful Yakshas, he knew who the true rulers of the ape-kin are. Now the King of the Jungle has fallen deeply in love with a Yakshini and hopes to impress her by serving the awakening god. The King is surrounded by a mysterious aura of primal might, which makes him holy in the eyes of the monkey people and few animals would dare to strike their rightful king. Katidata will lose some of his might if he is away from a forest."
#str 25
#att 13
#def 10
#hp 65
#weapon 90
#magicskill 6 3
#mapmove 2
#itemslots 31878
#holy
#animalawe 5
#plainshape 6140
#enc 2
#prec 10
#ap 12
#prot 14
#mr 17
#mor 17
#gcost 0
#size 4
#okleader
#forestsurvival
#animal
#maxage 500
#startage 50
#end

#newmonster 6140
#name "King of the Jungle"
#fixedname "Katidata"
#spr1 "./Aleph_III/Bigfreeape.tga"
#spr2 "./Aleph_III/Bigfreeape2.tga"
#descr "In the deep jungle lives a huge ape. He's quite intelligent and strong, ruling a small kingdom of animals and apes deep within his domain. He is deeply connected to the spirits of nature and growth, which have granted him his right to rule over other animals. He eventually heard of a great community of apes at Mount Kailasa and travelled there to take his rightful place as their ruler. However, the moment he saw the divine and graceful Yakshas, he knew who the true rulers of the ape-kin are. Now the King of the Jungle has fallen deeply in love with a Yakshini and hopes to impress her by serving the awakening god. The King is surrounded by a mysterious aura of primal might, which makes him holy in the eyes of the monkey people and few animals would dare to strike their rightful king. Katidata will lose some of his might if he is away from a forest."
#str 24
#att 12
#def 9
#hp 60
#weapon 90
#magicskill 6 3
#magicboost 6 -1
#mapmove 2
#itemslots 31878
#holy
#animalawe 4
#forestshape 6139
#enc 2
#prec 8
#ap 12
#prot 12
#mr 16
#mor 16
#gcost 0
#size 4
#okleader
#forestsurvival
#animal
#maxage 500
#startage 50
#end

#newmonster 6141
#name "Divine Steed"
#fixedname "Airavata"
#spr1 "./Aleph_III/Airavata_4.tga"
#spr2 "./Aleph_III/Airavata_5.tga"
#descr "Airavata was the divine steed of the previous Pantokrator, with pearly white skin and a great, godly aura. When the Pantokrator disappeared, Airavata lost much of his power and was cast down to the mortal realm. The great fall burned and tainted his alabaster skin. He now serves the awakening god of Kailasa to once again earn his place in the celestial realm. Airavata has kept some of his divinity and regular mortals will hesitate to strike him. The Divine Steed once drew great amounts of water from the ground and shot it far into the sky. He made the first rainfall this realm ever knew and rain is still his domain. Heavy rains will follow Airavata wherever he goes."
#str 22
#att 12
#def 10
#hp 75
#weapon 1675 -- Airavata's Trunks
#armor 404 -- Golden Barding
#onebattlespell "Rain"
#pooramphibian
#magicskill 2 2
#magicskill 8 3
#magicbeing
#eyes 6
#mapmove 2
#itemslots 28672 --3 miscs
#holy
#awe 1
#enc 3
#prec 10
#ap 18
#prot 10
#mr 15
#mor 16
#gcost 0
#size 6
#trample
#noleader
#forestsurvival
#animal
#maxage 5000
#startage 1000
#end

#newmonster 6142
#name "Divine King"
#fixedname "Rama"
#spr1 "./Aleph_III/Rama_1.tga"
#spr2 "./Aleph_III/Rama_2.tga"
#descr "Rama is the Yaksha king of Kailasa. He is known for his wisdom and courage in battle against the Rakshasas. He learned the knowledge of all celestial weapons from the divine sage Vishwamitra and slew the mighty rakshasha Subahu. He wields a mighty weapon called Brahmastra that can transform itself into divine weapons. When in the shape of a bow, Brahmastra is a fierce weapon that will kill several solders with one bolt and can destroy city walls. The great hero Hanuman gave him a magical arrow that will slay anyone with a mere scratch. Though Rama prefers to use it as a bow, he can use the morphing blade in several forms simultaneously in melee. Rama is known as a kind spirit that does not anger easily. He has recently been in self-imposed exile deep in the forests of Kailasa, meditating on the coming ascension wars. He has come to the conclusion that the use of force is justified and has come to offer his might into the service of the awakening god."
#str 18
#att 13
#def 13
#hp 35
#weapon 1706 --Brahmastra
#weapon 120 --Enchanted Spear
#weapon 75 --Enchanted Sword
#weapon 299 --Enchanted Sickle
#weapon 1705 --Bolt of Death
#armor "Crown"
#armor "Scale Mail Cuirass"
#ambidextrous 6
#siegebonus 25
#magicskill 2 1
#magicskill 3 1
#magicskill 6 2
#magicskill 8 3
#mapmove 2
#magicbeing
#inspirational 1
#holy
#awe 2
#enc 2
#prec 14
#ap 14
#prot 2
#mr 18
#mor 16
#gcost 0
#size 3
#goodleader
#goodmagicleader
#forestsurvival
#maxage 500
#startage 200
#end

#newmonster 6153
#name "Awakened Sage"
#fixedname "Valmiki"
#spr1 "./Aleph_III/Valmiki_Awake_1.tga"
#spr2 "./Aleph_III/Valmiki_Awake_2.tga"
#descr "Valmiki was once a common brigand skulking the roads of the monkey kingdom to feed his family. One day he tried to rob the sage Narada, who asked Valmiki if his family was willing to share the burden of his sins. Valmiki answered that they were, but the sage implored him to ask them. Valmiki told them the truth and they were abhorred, unwilling to share his sin. His life changed that day and he started meditating with the advice of Narada. He meditated for so long that anthills grew over his body. He now has been awakened and his long meditation has granted him magical knowledge rivalling the greatest of Gurus."
#str 9
#att 8
#def 10
#hp 10
#holy
#forestsurvival
#weapon 92 -- fist
#magicskill 4 4
#magicskill 6 2
#magicskill 3 2
#magicskill 8 2
#mapmove 2
#enc 3
#prec 11
#ap 12
#prot 0
#mr 18
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster 6154
#name "Meditating Sage"
#fixedname "Valmiki"
#spr1 "./Aleph_III/Valmiki_1.tga"
#spr2 "./Aleph_III/Valmiki_1.tga"
#descr "Valmiki was once a common brigand skulking the roads of the monkey kingdom to feed his family. One day he tried to rob the sage Narada, who asked Valmiki if his family was willing to share the burden of his sins. Valmiki answered that they were, but the sage implored him to ask them. Valmiki told them the truth and they were abhorred, unwilling to share his sin. His life changed that day and he started meditating with the advice of Narada. He has been meditating for centuries now and anthills have grown over his body, but his deep trance still holds. Valmiki is not able to cast rituals or forge items, but his example is known to inspire Gurus to commit mystical acts normally beyond them. Some have suggested awakening Valmiki so that he could share his wisdom, but such an act would be irreversible."
#str 9
#att 0
#def 0
#hp 10
#holy
#immobile
#itemslots 1
#inspiringres 1
#forestsurvival
#weapon 0
#shapechange 6153
#magicskill 6 2
#magicskill 4 4
#magicskill 3 2
#magicskill 8 2
#magicboost 3 -2
#magicboost 4 -4
#magicboost 6 -2
#mapmove 0
#spreaddom 1
#enc 3
#prec 11
#ap 2
#prot 0
#mr 18
#mor 14
#gcost 1
#size 2
#noleader
#maxage 250
#startage 120
#end

#selectmonster 1585 --Devasura, the Fallen
--fine in vanillla
#end

#selectnation 25 -- EA Kailaisa
--#addreccom 1585 -- Fallen
--#addreccom 6140 -- King of the Jungle
--#addreccom 6141 -- Arivata
--#addreccom 6142 -- Rama, Divine King
--#addreccom 6153 -- Awakened sage
--#addreccom 6154 -- Meditating sage
#hero1 1585 -- Fallen
#hero2 6140 -- Katidata, King of the Jungle
#hero3 6141 -- Arivata
#hero4 6142 -- Rama, Divine King
#hero5 6154 -- Meditating sage
#end

--------------- EA LANKA: EARLY LANKA HEROES --------------------

#newmonster 6143 -- Many thanks to globu for the concept and the graphic! He is awesome.
#spr1 "./Aleph_III/GL_Kharahasara_Kukri1.tga"
#spr2 "./Aleph_III/GL_Kharahasara_Kukri2.tga"
#name "Kharahasara"
#descr "The Kharahasara is a Rakshasa, a demon-ogre of Lanka. Smaller than other Rakshasa, Kharahasara are men with the features of rabbits, strong, hardy and swift of foot. Though smaller than other Rakshasa, they are quick and defeat their opponents through cunning and skill rather than brute force. They are sneaky and mischievous creatures and they do not eat flesh, preferring grasses, shoots and flowers. Like many other demons, they eagerly seek young human girls, but unlike their bloodthirsty kin, they do not devour them. Instead, they spirit them away for a time, after which the girls are permitted to wander home, dazed, dishevelled and often pregnant. They are also skilled in the magics of nature and air to play their mischievous tricks. They are considered sacred to the evil monkey people."
#ap 20
#mapmove 3
#stealthy 25
#hp 25
#prot 3 -- fur
#size 2
#str 14
#enc 2
#att 13
#def 15
#prec 11
#seduce 14
#mr 15
#mor 15
#gcost 1
#rcost 1
#weapon "Enchanted Sword"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Shield"
#magicskill 1 1
#magicskill 6 1
#custommagic 9984 100
#custommagic 9984 100
#forestsurvival
#maxage 250
#startage 110
#demon
#neednoteat
#ambidextrous 2
#holy
#nametype 129
#poorleader
#okundeadleader
#end

#newmonster 6144
#spr1 "./Aleph_III/Ravana_1.tga"
#spr2 "./Aleph_III/Ravana_2.tga"
#name "Demon King"
#fixedname "Ravana"
#descr "Ravana, the Demon King of Lanka, was such a devout follower of the previous Pantokrator that he sacrificed his own head nine times to show his devotion. Granted a boon for his sacrifice, he asked for Immortality and was denied, being granted instead the Laughing Blade, slayer of immortals. The crescent blade is godly and Ravana cannot dishonour it by wielding any other weapon. Afterwards, Ravana animated his own severed heads and learned from them the secrets of death. Now, Ravana sees once more his chance to snatch true immortality, and has come to you, in the hopes that you will grant it when you inevitably ascend as Pantokrator."
#ap 20
#mapmove 3
#demon
#regeneration 25
#fireres -5
#supplybonus -9
#chaospower 1
#forestsurvival
#fear 5
#itemslots 31872 -- head,body,feet, 3 miscs. no hands for obvious reasons
#heal
#hp 30
#prot 4
#size 3
#str 15
#enc 2
#att 14
#def 14
#prec 12
#mr 17
#mor 15
#gcost 1
#rcost 1
#weapon "Ravana's Fists"
#weapon "Laughing Blade"
#armor "Crown"
#magicskill 1 2
#magicskill 5 3
#magicskill 7 2
#magicskill 8 3
#maxage 4000
#startage 500
#ambidextrous 3
#holy
#goodleader
#goodundeadleader
#poormagicleader
#end

#selectmonster 6144
#magicskill 5 4
#str 25
#end

#newmonster 6145
#spr1 "./Aleph_III/Kabandha_1.tga"
#spr2 "./Aleph_III/Kabandha_2.tga"
#name "Kabandha"
#fixedname "Vishvavasu"
#descr "Vishvavasu was once a great gandharva, a celestial musician. He charmed even the Pantokrator with his sublime songs and beautiful dances. The Pantokrator granted him a boon and Vishvavasu asked to be immune to the powers of the gods. Entranced by his performance, Pantokrator granted the boon. The Gandharva soon grew careless with this new power and started to mock gods in his songs. The Pantokrator smote him for his insolence and transfigured him into a monstrous, lumbering shape with misshapen elongated arms. His dance and song lost to him, he retreated deep into the forests of Lanka. He has spent his time sating his cursed hunger with travellers, trapping them with his giant hands and then swallowing them. Vishvavasu has experimented with sorcery to remove his curse, but to no avail. He now has come to serve the awakening god as a final effort to get rid of his curse."
#ap 16
#mapmove 2
#demon
#heal
#forestsurvival
#eyes 1
#fear 5
#supplybonus -35
#popkill 5
#stealthy 15
#incunrest 50
#itemslots 30726 -- 2 hands,feet,3 miscs
#hp 55
#prot 13
#size 4
#str 25
#enc 2
#att 13
#def 11
#prec 8
#mr 17
#mor 15
#gcost 1
#rcost 1
#weapon 90
#weapon 90
#weapon 461
#armor "Crown"
#magicskill 5 2
#magicskill 6 2
#magicskill 7 2
#maxage 2000
#startage 700
#ambidextrous 1
#poorleader
#okundeadleader
#end

--Apostate raja
#selectmonster 1914
#itemslots 31878
#magicskill 8 3
#hp 35 --base 15 
#def 12 -- base 10
#mr 17 -- base 15 
#fear 10 -- base 5 
#end

-- Hero ideas
-- Indrajit, famous demon read wikipedia

#selectnation 26 -- EA Lanka
--#addreccom 6143 -- Kharahasara
--#addreccom 6144 -- Ravana
--#addreccom 1914 -- Badu, Apostate Raja
--#addreccom 6145 -- Vishvavasu, kabandha
#hero1 1914 -- Apostate Raja
#hero2 6144 -- Ravana
#hero3 6145 -- Vishvavasu, kabandha
#multihero1 6143 -- Kharahasara
#end

----- EA YOMI: EARLY YOMI HEROES---------


#selectmonster 1673 --Tsunekage
#regeneration 40 -- base 10
#hp 25 -- base 18
#att 14 -- base 13
#def 14 -- base 13
#enc 2 -- base 3
#prot 3 -- base 0, he's somewhat demonic
#ap 14 --base 12
#cleararmor
#armor 132
#armor 402 -- Enchanted Armor
#end

#selectmonster 1671 --Masatora
#immortal --D2 mage is uninteresting for Yomi. Immortality fits his description
#end

#selectmonster 1672 --Kurofomi
-- fine in vanilla
#end

#newmonster 6146
#name "Bandit King"
#spr1 "./Aleph_III/Shuten_Oni_1.tga"
#spr2 "./Aleph_III/Shuten_Oni_2.tga"
#fixedname "Fuykane"
#descr "The Bandit King is a legendary Oni, with dark red skin and long white hair. He is clever, unlike most of his brethren, and figured out the way to cross the border between this realm and the netherworld by spying on the Master of the Shadow Blossom. The Master does not want to share his secrets and his agents are on the hunt for the cunning Oni. To evade the Master, the Bandit King earned his name by coercing a group of human bandits to serve him and hid in the woods. The Bandit King loves to kidnap young women and make them his slaves and his group of bandits will bring him some each month. However, this practice will increase unrest in the province where the Bandit King resides. For reasons known only to him, he now has come to serve the awakening god." 
#str 19
#att 14
#def 13
#hp 35
#secondshape 6147
#demon
#neednoteat
#fireres 5
#poisonres 5
#mountainsurvival
#forestsurvival
#magicskill 0 1
#magicskill 5 1
#magicskill 7 2
#stealthy 25
#gemprod 7 1
#incunrest 50
#summon1 1312 -- Bandit (shortbow)
#batstartsum2d6 1312 -- bandit shortbow
#fear 5
#chaospower 1
#supplybonus -5
#weapon "No-Dachi"
#weapon "Throw Flames"
#weapon "Gore"
#armor "Heavy Samurai Armor"
#enc 1
#ap 14
#prot 8
#mr 16
#mor 16
#gcost 0
#size 3
#okleader
#maxage 500
#startage 250
#end

#newmonster 6147
#name "Oni Spirit"
#spr1 "./Aleph_III/Shuten_Oni_Ghost_1.tga"
#spr2 "./Aleph_III/Shuten_Oni_Ghost_2.tga"
#descr "Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Oni spirits are ghosts and can be banished." 
#str 19
#att 14
#def 13
#hp 25
#firstshape 6146
#itemslots 31878
#undead
#neednoteat
#mountainsurvival
#forestsurvival
#magicskill 5 1
#magicskill 7 1
#stealthy 25
#gemprod 7 1
#incunrest 50
#fear 5
#chaospower 1
#ethereal
#coldres 100
#poisonres 100
#supplybonus -5
#weapon "Phantasmal Weapon"
#mapmove 2
#enc 1
#ap 14
#prot 8
#mr 16
#mor 16
#gcost 0
#size 3
#okleader
#maxage 500
#startage 250
#end

#selectnation 27 -- EA Yomi
--#addreccom 1673 -- Tsukegane, Devourer of Demons
--#addreccom 1672 -- Kurofumi, Master of the Shadow Blossom
--#addreccom 1671 -- Masatora, Ghost General
--#addreccom 6146 -- The Bandit King
#hero1 1673 -- Tsunekagge
#hero2 1671 -- Masatora
#hero3 1672 -- Kurofomi
#hero4 6146 -- Fuykane, The Bandit King
#end

-----------EA HINNOM: EARLY HINNOM HEROES -----------------

-- the Hinnom dudes are perfectly fine.

#selectnation 28 -- EA Hinnom
--#addreccom 2079 -- Puloman, son of shamsiel
--#addreccom 2080 -- Sabnock, Son of Kokabel
--#addreccom 2078 -- Elathan, Son of Esekiel
--#addreccom 2076 -- Chaz, Son of Azazel
--#addreccom 2077 -- Asmodai, Son of Semayaza
--#addreccom 2081 -- Son of Arakiel
#hero1 2076 -- Son of Azazel
#hero2 2077 -- Son of Semyaza
#hero3 2078 -- Son of Ezekiel
#hero4 2079 -- Son of Shamshiel
#hero5 2080 -- Son of Kokabel
#hero6 2081 -- Son of Arakiel
#end

--------- EA UR: EARLY UR HEROES --------------

#selectmonster 2432 -- Entu of the Moon
#older -5 --(to make her slightly less old age)
#end

#selectmonster 2433 -- Favored of Enki
#name "Favoured of Enki"
#end

#newmonster 6172
#spr1 "./Aleph_III/Adapa_1.tga"
#spr2 "./Aleph_III/Adapa_2.tga"
#fixedname "Adapa"
#name "Seventh Sage"
#descr "Adapa is the last of the seven sages, the fabled Apkallus that brought civilization to the enkidus. The seventh sage was tasked with teaching seamanship, and took a humble shape resembling a fish in order to better aid the Enkidu. For his humility he has been gifted with good health and longevity, and so he is likely to the last of the sages remaining in this realm. After passing the knowledge of fishing, Adapa went into hiding beneath the sea. He sometimes appears before Enkdu fishermen to offer advice and prophecies. The Seventh Sage knows the magic of the seas, winds, and nature and has now come to once again guide his people."
#ap 10
#mapmove 2
#hp 15
#prot 3 
#size 2
#str 12
#enc 3
#att 9
#def 9
#prec 10
#mr 18
#mor 12
#gcost 1
#rcost 1
#holy
#heal
#nobadevents 15
#sailing 100 3
#amphibian
#stealthy 0
#weapon 238 -- Magic Staff
#magicskill 1 3
#magicskill 2 3
#magicskill 6 2
#magicskill 8 3
#maxage 1250
#startage 250
#poorleader
#end

#selectnation 29 -- EA Ur
--#addreccom 2432 -- Entu of the Moon
--#addreccom 2433 -- Favored of Enki
--#addreccom 6172 -- Adapa, the Seventh Sage
#hero1 2432 -- Entu of the Moon
#hero2 2433 -- Favored of Enki
#hero3 6172 -- Adapa, the Seventh Sage
#end
---------- EA BERYTOS: EARLY BERYTOS HEROES ------------

#selectmonster 2429 -- Bride of the Gods
--fine in vanilla
#end

#selectmonster 2430 -- King of the City
--fine in vanilla
#end

#selectmonster 2875 -- Queen of the City
--She is quite clearly the best hero in the game. 
#end

#selectmonster 2876
#end

#newmonster 6129
#name "Brazen Bull"
#nametype 149 --rephaim
#spr1 "./Aleph_III/Brazen_Bull_1.tga"
#spr2 "./Aleph_III/Brazen_Bull_2.tga"
#descr "Brazen Bulls are altars of worship in Berytos. Berytian parents sometime grant a offering of flesh and blood in return for preventing misfortune. Priests place the sacrifice inside the bull through the hole in its back. After that, a bonfire is lit beneath the brass statue as the priests call to the gods to accept the offering. Through some miracle, one of these sacrificial altars has started to move and calls for more people to make sacrifices to it. This monster is a frightening sight on the battlefield as it radiates hellish heat and its eyes and breath are aflame. However, the Brazen Bull is made of lesser metal and might not last against strong opposition. This beast has innate skill in magic, but is not of much use in research."
#str 18
#att 12
#def 9
#hp 45
#fear 5
#inanimate
#magicbeing
#nobadevents 15
#neednoteat
#researchbonus -10
#popkill 5
#trample
#heat 6
#fireres 15
#coldres 15
#poisonres 25
#weapon "Golden Horns"
#weapon 61 -- Fire breath
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#custommagic 21632 100 -- F/E/D/B
#custommagic 21632 100 -- F/E/D/B
#mapmove 2
#itemslots 28800 --head, 3 miscs
#holy
#enc 0
#prec 8
#ap 12
#prot 14
#mr 16
#mor 30
#gcost 0
#size 3
#noleader
#maxage 100
#startage 50
#end

#selectnation 30 -- EA Berytos
--#addreccom 2429 -- Bride of the Gods
--#addreccom 2430 -- King of the City
--#addreccom 2876 -- Queen of the City
--#addreccom 6129 -- Brazen Bull
#hero1 2429 -- Bride of the Gods
#hero2 2430 -- King of the City
#hero3 2876 -- Queen of the City
#multihero1 6129 -- Brazen Bull
#end

----- EA XIBALBA: EARLY XIBALBA HEROES ---------

#selectmonster 2692 -- Halach Uinic
#descr "The Halach Uinic, 'True Man', blessed by the lord, is the high king of a city state of Xibalba. As such he is given armaments from the ancient treasuries of the Ah K'in otherwise only given to the Sun Guard. He supersedes all other priests in the kingdom and leads the great sacrificial ceremonies of the underworld. He rarely leaves his obsidian gated palace and is mostly seen during the ceremonies to the Lord."
#batstartsum5 2672
#goodundeadleader
#clearmagic
#magicskill 0 1
#magicskill 7 1
#magicskill 8 3
#custommagic 17536 200
#end

--Demon of the bone staff
#selectmonster 2757
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 0
#incunrest 30
#maxage 1250
#startage 200
#domsummon2 -2
#domsummon20 535
#batstartsum1 191
#battlesum1 191
#clearweapons
#weapon 251
#weapon 7
#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 4
#magicskill 7 1
#magicskill 8 3
#end

--Demon of the skull staff
#selectmonster 2758
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 0
#incunrest 30
#maxage 1250
#startage 200
#domsummon2 -2
#domsummon20 535
#raiseonkill 50
#raiseshape -2 -- Raise as skeleton
#clearweapons
#weapon 251
#weapon 7
#startitem 59 -- Bone staff
#clearmagic
#magicskill 3 2
#magicskill 5 3
#magicskill 7 1
#magicskill 8 3
#end

--diseased undead for the jaundice / pus demon
#newmonster 6159
#copyspr 677 -- Apparition
#copystats 197
#name "Diseased Soulless"
#descr "Recently deceased bodies unnaturally animated into a state of false life, the soulless are often dressed in the clothes they died in. Soulless do not have any vital organs, but their bodies are in a state of decomposition, so they are easier to destroy than a wight or a lich. These soulless carry deadly diseases that cause the body to fester and swell. They do not rout unless their master is killed. The soulless are mindless and will quickly dissolve if left without leadership on the battlefield."
#clearweapons
#weapon 286
#end

--Demon of Pus
#selectmonster 2759
#clearspec -- Remove the bats
#demon
#neednoteat
#blind
#holy
#forestsurvival
#flying
#stealthy 0
#incunrest 50
#leper 5
#maxage 1250
#startage 200
#domsummon2 6159
#clearweapons
#weapon 251
#weapon 142
#weapon 142
#batstartsum2 6159 -- Diseased Soulless
#deathpower 1
#str 17
#att 15
#def 15
#deathdisease 20
#diseasecloud 10
#clearmagic
#magicskill 0 1
#magicskill 5 3
#magicskill 6 2
#magicskill 7 1
#magicskill 8 3
#end

--Demon of Jaundice
#newmonster 6160
#copystats 2759
#spr1 "./Aleph_III/JaundiceDemon.tga"
#spr2 "./Aleph_III/JaundiceDemon_attacking.tga"
#name "Jaundice Demon"
#descr "The Onaqui of Xibalba are demonic beings created by the Lords of Death to cause misery and suffering to the living. The oldest and most powerful of the Onaqui sometimes emerge from the of darkest caverns of Xibalba to wreak havoc upon men. Ahalgana is one of these ten Onaqui. He is the Jaundice demon, who causes bodies to fester and swell. He often works with Ahalpuh, the Demon of Pus."
#fixedname "Ahalgana"
#deathdisease 20
#diseasecloud 0
#poisoncloud 10
#clearmagic
#magicskill 0 2
#magicskill 5 3
#magicskill 6 1
#magicskill 7 1
#magicskill 8 3
#end

--Sweeping Demon
#selectmonster 2761
#spr1 "./Aleph_III/SweepingDemon.tga"
#spr2 "./Aleph_III/SweepingDemon_attacking.tga"
#clearspec -- Remove the bat generation
#demon
#neednoteat
#blind
#douse 2
#holy
#forestsurvival
#flying
#stealthy 30
#assassin
#patience 5
#incunrest 30
#maxage 1250
#startage 200
#clearweapons
#cleararmor
#armor 148
#batstartsum2 1357 -- Demon bat
#weapon 251
#weapon 1709
#weapon 1716
#cleararmor
#armor 148
#armor 400
#str 17
#att 15
#def 15
#clearmagic
#magicskill 3 1
#magicskill 7 2
#magicskill 8 1
#end

--Stabbing Demon
#selectmonster 2762
#clearspec -- Remove the bat generation
#demon
#neednoteat
#blind
#douse 2
#holy
#forestsurvival
#flying
#stealthy 30
#assassin
#patience 5
#incunrest 30
#maxage 1250
#startage 200
#clearweapons
#cleararmor
#armor 148
#batstartsum2 1357 -- Demon bat
#weapon 251
#weapon 1709
#weapon 1716
#cleararmor
#armor 148
#armor 400
#str 17
#att 15
#def 15
#clearmagic
#magicskill 5 1
#magicskill 7 2
#magicskill 8 1
#end

#selectnation 31 -- EA Xibalba
--#addreccom 2757 -- Demon of the Bone Staff
--#addreccom 2758 -- Demon of the Skull Staff
--#addreccom 2759 -- Demon of Pus
--#addreccom 6160 -- Jaundice Demon
--#addreccom 2761 -- Sweeping Demon
--#addreccom 2762 -- Stabbing Demon
--#addreccom 2692 -- Halach Uinic
#hero1 2757
#hero2 2758
#hero3 2759
#hero4 6160
#hero5 2761
#hero6 2762
#multihero1 2692
#end

---- EA ATLANTIS: EARLY ATLANTIS HEROES ----

#newmonster 6200 -- Coral King
#copystats 322
#spr1 "./Aleph_III/Coral_King_1.tga"
#spr2 "./Aleph_III/Coral_King_2.tga"
#name "Coral King"
#fixedname "Alp Ulul"
#descr "The Coral King is the oldest living reef dweller, rivalling the age of many of the Basalt Kings. Alp Ulul's magical skill and respect among the reef dwellers are sources of great suspicion among the Basalt Kings, but he has proved too useful to be done away with. Coral crafting is Alp Ulul's invention, and he has gained great skill in it over the years."
#fixforgebonus 2
#cleararmor
#armor 148 -- Crown
#clearmagic
#magicskill 2 3
#magicskill 6 2
#gcost 1
#end


#newmonster 6201
#name "Wanderer"
#fixedname "Odubur"
#spr1 "./Aleph_III/Wanderer.tga"
#spr2 "./Aleph_III/Wanderer2.tga"
#descr "A long time ago, one gifted Mage of the Deep realized that he'd never reach his true potential under the eyes of the Basalt Kings, who would dispose of him if he managed to become powerful. Odubur left the Basalt City to learn the secrets of magic elsewhere. In his travels, Odubur was stricken by wanderlust and abandoned his quest for magical power, choosing instead to spend his time exploring strange lands and cultures. Gifted with a warm personality and silver tongue, he has managed to make friends everywhere he has travelled, blending in with the populace quickly. He is now adorned with souvenirs from strange lands and has learned the magic of the winds, seas, and stars to guide his way while exploring. He has become too restless to stay in one place for long or spend his time researching dusty tomes. He has returned once more to the Basalt City to plan an expedition to the Coast of Ice and Bones."
#darkvision 50
#str 14
#att 11
#def 11
#hp 25
#amphibian
#weapon 74 -- Sword of Sharpness
#armor 49 -- Lightweight Scale Mail
#researchbonus -6
#mapmove 3
#sailing 600 3
#spy
#stealthy 10
#enc 3
#prec 9
#ap 12
#prot 7
#mr 15
#mor 13
#gcost 1
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#size 3
#okleader
#maxage 500
#startage 340
#end

#newmonster 6202
#copystats 2085 -- Once and Future Queen
#name "Future Queen"
#fixedname "Mother Hydra"
#spr1 "./Aleph_III/High_Queen_1.tga"
#spr2 "./Aleph_III/High_Queen_2.tga"
#descr "Mother Hydra is a prominent Basalt Queen. She is a strong-willed leader of the Atlantean race, and she works closely with the Basalt Kings on some mysterious purpose. She often goes on solitary errands out of the Basalt City, but anyone who probes too deeply into these journeys has been devoured by the Queen."
#darkvision 100
#str 22
#att 13
#def 7
#hp 58
#amphibian
#clearweapons
#weapon 465 -- Basalt club
#weapon 20 -- Bite
#cleararmor
#armor 148 -- crown
#mapmove 2
#fireres 5
#coldres 5
#fear 5
#enc 3
#prec 8
#ap 12
#prot 15
#mor 18
#gcost 0
#size 5
#superiorleader
#maxage 2000
#end

#selectnation 36 -- EA Atlantis
--#addreccom 6201 -- The Wanderer
--#addreccom 6200 -- Coral King
--#addreccom 6202 -- Future Queen
#hero1 6201 -- Odubur, The Wanderer
#hero2 6200 -- Alp Ulul, Coral King 
#hero3 6202 -- Future Queen
#end

------------ EA R'LYEH: EARLY R'LYEH HEROES ---------

#newmonster 6203
#spr1 "./Aleph_III/Enslaved_Mage_1.tga"
#spr2 "./Aleph_III/Enslaved_Mage_2.tga"
#copystats 1692 --mage of the deep
#clearmagic
#name "Enslaved Mage"
#fixedname "Hulbur"
#descr "The Mages of the Deep are shambler mages and the predecessors of the Kings of the Deep of later times. They are not nearly as powerful as the Basalt Kings and should one get too powerful, he would probably be killed.  Some of the more powerful and cunning mages of the deep manage to escape the Basalt city before they can be assassinated. While this mage was cunning enough to escape the Basalt Kings, he could not defeat the willpower of the Aboleths. His great magical skill is now in the service of R’lyeh. The Mages of the Deep have the ability to grant water-breathing abilities to a few followers. "
#magicskill 0 2
#magicskill 2 2
#magicskill 3 2
#magicskill 4 1
#gcost 1
#clearweapons
#weapon 92 -- Fist
#end

#newmonster 6216
#name "He Who Breathes"
#fixedname "Turkuul"
#spr1 "./Aleph_III/Manipulator_1.tga"
#spr2 "./Aleph_III/Manipulator_2.tga"
#descr "Few Mind Lords bother themselves with matters relating to the air-filled world above the waters, but Turkuul foresaw that if aboleths were to succeed in the coming ascension wars, they'd need to find a way to conquer the air-breathers. Turkuul devised a way for himself to go above the waters and explored the strange world. He was captured by a guild of mages who cut off his tentacles. The mages seemed to be nearly immune to Turkuul's enslavement, so he devised another way to use his mental powers. During his years of imprisonment, Turkuul learned to manipulate objects with his mind. His captors had great mental defences, but they were not able to resist getting impaled by lab equipment. Turkuul has now returned to advise Aboleths in the conquest of the air-breathers."
#str 18
#att 12
#def 11
#ambidextrous 8
#hp 80
#amphibian
#magicbeing
#voidsanity 10
#taskmaster 2
#darkvision 100
#clearweapons
#weapon 46 -- Coral Glaive
#weapon 641 -- (bronze) Trident
#weapon 274 -- Enslave Mind
#armor 25 -- Turtle Shell Shield
#clearmagic
#itemslots 28702
#magicskill 1 2
#magicskill 2 2
#magicskill 4 4
#mapmove 2
#enc 3
#prec 11
#ap 8
#prot 8
#mr 20
#mor 13
#gcost 0
#size 5
#okleader
#maxage 2000
#startage 500
#end

#newmonster 6217
#copystats 1570 -- Human dreamer for insanity
#name "Doomed Aboleth"
#fixedname "Tuzhas"
#spr1 "./Aleph_III/Doomed_Apprentice_1.tga"
#spr2 "./Aleph_III/Doomed_Apprentice_2.tga"
#descr "Mind lords have recently taken interest in the stellar sphere and have noticed a great star that is growing larger day by day. The mind lords organized a great expedition to shallow waters to better study the phenomenon. Countless slaves and a great number of aboleths led by several Mind Lords built a great laboratory in a suitable observation reef. Something inexplicable happened and the whole expedition vanished. Scouts could find nothing but ruins. Now a survivor has emerged, as one greatly transformed Aboleth has come to serve the awakening god. Though he will say nothing of what happened to the expedition, the survivor knows strange magic and sometimes utters strange words. His magical knowledge now surpasses any known regular Aboleths and even many Mind Lords. He is also hunted by strange otherworldly beings."
#str 14
#att 12
#def 11
#ambidextrous 2
#hp 60
#amphibian
#magicbeing
#voidsanity 10
#taskmaster 2
#darkvision 100
#tainted 50
#eyes 1
#clearweapons
#weapon 271 -- Life Drain Tentacle
#weapon 271
#weapon 550 -- Weakness Tentacle
#weapon 550
#weapon 481 -- Touch of Madness
#clearmagic
#itemslots 28672
#magicskill 2 2
#magicskill 3 2
#magicskill 4 3
#magicskill 5 1
#magicskill 7 2
#mapmove 2
#enc 3
#prec 11
#ap 8
#prot 9
#mr 18
#mor 14
#gcost 0
#size 3
#poorleader
#maxage 2000
#startage 500
#end

#selectmonster 1691 -- Aboleth Auluudh
#prot 5 --base 2 (mage heroes normally not boosted, but auluudh's magic is nothing special for MA R'lyeh, instead of upping his magic, I made him a bit more interesting with thug stat boost and custom attacks)
#mor 14 --base 12
#str 15 --base 14
#clearweapons
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 1719
#weapon 63
#weapon 63
#ap 6 --base 4
#enc 3 --base 4
#att 14
#def 12
#fear 5
#end

#selectnation 37 -- EA R'lyeh
--#addreccom 1691 -- Mind Lord Auluudh
--#addreccom 6203 -- Enslaved Mage
--#addreccom 6216
--#addreccom 6217
#hero1 1691 -- Mind Lord
#hero2 6203 -- Hulbur, Enslaved Mage
#hero3 6216 -- He Who Breaths
#hero4 6217 -- Doomed Aboleth
#end


------------- EA PELAGIA: EARLY PELAGIA HERO -----------------

#newmonster 6204
#copystats 2397 -- Pearl king for pearl cultivator
#clearmagic -- to get rid of randoms
#name "Pearlsmith"
#fixedname "Xi Akloz"
#spr1 "./Aleph_III/Pearlsmith.tga"
#spr2 "./Aleph_III/Pearlsmith2.tga"
#descr "Wielding pearl weapons is a sign of great status in Pelagia. They are a relatively new invention, masterminded by the legendary Xi Akloz, the Pearlsmith. It was his idea to use magical astral fire, the only fire that burns underwater, to retain the full magical power of the pearls while forging. He shared his secrets with other Pearl Kings and soon astral fires blazed in the forges of Pelagia. He is widely respected, but likes to spend his time in solitude, forging pearl equipment and taking care of his clam fields. Recently his clam fields were attacked by a horde of kraken, and they are now forever spoiled. Although he feels the toll of many centuries on his shoulders, he has decided to serve the awakening god, who he hopes will purge the seas of the monsters of the deep."
#str 18
#att 13
#def 12
#hp 48
#aquatic
#itemslots 13446
#weapon 14 -- Maul
#armor 148 -- crown
#fixforgebonus 2
#mapmove 1
#enc 3
#prec 10
#ap 24
#prot 4
#mr 18
#mor 15
#gcost 1
#magicskill 2 3
#magicskill 4 3
#magicskill 0 2
#magicskill 8 2
#size 4
#holy
#goodleader
#maxage 440
#startage 400
#end


#newmonster 6205
#name "Druid of the Seas"
#fixedname "Shubaot"
#spr1 "./Aleph_III/KelpDruid.tga"
#spr2 "./Aleph_III/KelpDruid2.tga"
#descr "The kelp forests of the seas are beautiful beyond measure and important to the people of Pelagia. Sometime ago, one Amber Clan Priest heard the forest calling him in his sleep. He answered the call and was changed forever. He is the sacred caretaker of the Kelp Forests, possessing awesome might in divine and nature magic. Sea animals follow his command and no creature of the wild would dare to harm him. He has now decided to serve the awakening god, for he knows that if Pelagia should fall in Ascension Wars, the future of the kelp forests will be grim."
#str 11
#att 10
#def 10
#hp 18
#mounted
#animalawe 3
#aquatic
#itemslots 13446
#weapon 7 -- Quarterstaff
#weapon 354 -- Antlers
#domsummon20 1062 -- Sea lion
#summon1 1064 -- Sea dog
#mapmove 1
#enc 5
#prec 11
#ap 27
#prot 4
#mr 16
#mor 15
#gcost 0
#magicskill 6 4
#magicskill 2 2
#magicskill 8 2
#magicskill 3 1
#size 3
#holy
#goodleader
#maxage 60
#startage 50
#end

#newmonster 6206
#name "Black Prince"
#fixedname "Sirashu"
#spr1 "./Aleph_III/Superprince.tga"
#spr2 "./Aleph_III/Superprince2.tga"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Just as there is a single black unicorn, there is a single black hippocampus. This hippocampus was found and befriended by an ambitious Triton Prince, who has now risen in the ranks of Triton nobility like a shooting star. While patrolling the border, he saved the legendary Lord of Pearls from a horde of sea trolls and was gifted with magical pearl armaments. The black hippocampus is the fastest steed in Pelagia and its unsurpassed healing powers can close the prince's wounds nearly instantaneously. On his never-ending quest for glory and fame, he has now decided to serve the awakening god."
--Didn’t want to have too many kraken references.
#str 14
#att 14
#def 14
#hp 22
#mounted
#aquatic
#itemslots 29830
#inspirational 1
#weapon 389 -- Pearl Trident
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#armor 402 -- Enchanted Armor
#armor 148 -- crown
#armor 92 -- Enchanted Shield
#onebattlespell "Personal Luck" -- Luck
#heal
#regeneration 20
#mapmove 1
#enc 5
#prec 11
#ap 35
#prot 2
#mr 16
#mor 15
#gcost 1
#size 3
#holy
#expertleader
#maxage 70
#startage 40
#end

#selectnation 38 -- EA Pelagia
--#uwcom2 2806 -- Thaumas, First Pearl King
--#uwcom3 6204 -- Lord of Pearls
--#uwcom4 6205 -- Druid of the Seas
--#uwcom5 6206 -- Black Prince
#hero1 2806 -- Thaumas, Wondrous
#hero2 6204 -- Xi Akloz, Lord of Pearls
#hero3 6205 -- Shubaot, Druid of the Seas
#hero4 6206 -- Sirashu, Black Prince
#end

------------EA OCEANIA: EARLY OCEANIA HEROES ---------------

#newmonster 6207
#spr1 "./Aleph_III/Oldest_Turtle_11.tga"
#spr2 "./Aleph_III/Oldest_Turtle_2.tga"
#name "Ancient One"
#fixedname "Great Mother"
#descr "The Great Mother is an ancient Asp Turtle. She has been around longer than any Oceanian can remember, aiding the ichtypanii with her advice. She is known as a sacred protector and bringer of good omens in Oceania. The countless centuries have dulled her shell and teeth, but her mind is still as clear as ever. The Great Mother no longer feasts on flesh, but on seaweed and sunshine. She holds great divine might and will spread the dominion of the awakening god. Her stories of the times of myth will inspire Oceanians to research once forgotten secrets. She has been asleep for so long that seaweed took root in her shell and the Oceanian people feared the worst, but now she has awoken and showed her support for the awakening god."
#ap 14
#hp 90
#prot 19
#size 6
#str 23
#enc 3
#att 11
#def 8
#prec 5
#heal
#itemslots 28672 -- 3 miscs
#female
#trample
#aquatic
#animal
#nobadevents 25
#spreaddom 1
#inspiringres 1
#mr 18
#mor 15
#holy 
#inspirational 2
#gcost 1
#rcost 1
#weapon "Bite"
#magicskill 8 4
#maxage 3000
#startage 4300
#goodleader
#end

#newmonster 6208
#spr1 "./Aleph_III/Siren_Queen_Bird_1.tga"
#spr2 "./Aleph_III/Siren_Queen_Bird_2.tga"
#name "Siren Queen"
#fixedname "Sterope"
#descr "Sterope is the ancient Siren Queen and the sacred mother of all sirens. Her song and her beauty are the most alluring of all her kind. Some time ago, Sterope was captured by hunters and sold to a grand circus held by imperial men. The queen was humiliated and forced to perform for their amusement, but she waited patiently and her captors soon grew complacent and careless. They filled a grand pool with water to show off her beautiful underwater form. As soon as she was released into the water, the queen started singing her song, and slowly the audience and her captors stepped into the deep pool and drowned. Singing her deadly song amidst the ever-increasing bed of corpses, the queen gained a deep understanding of death. Now she has returned to serve the awakening god and to complete her revenge against the surface dwellers."
#ap 8
#stealthy 25
#hp 15
#prot 1
#size 3
#str 10
#enc 3
#att 11
#def 14
#prec 11
#pooramphibian
#watershape 6209 --Siren Queen watershape
#itemslots 28800
#flying
#female
#awe 2
#heal
#mr 18
#mor 14
#beckon 15
#holy 
#gcost 1
#rcost 1
#weapon 408 --talons
#magicskill 1 2
#magicskill 2 2
#magicskill 5 2
#magicboost 1 1
#magicboost 2 -1
#maxage 1000
#startage 110
#poorleader
#end

#newmonster 6209
#spr1 "./Aleph_III/Siren_Queen_Fish_11.tga"
#spr2 "./Aleph_III/Siren_Queen_Fish_2.tga"
#name "Siren Queen"
#fixedname "Sterope"
#descr "Sterope is the ancient Siren Queen and the sacred mother of all sirens. Her song and her beauty are the most alluring of all her kind. Some time ago, Sterope was captured by hunters and sold to a grand circus held by imperial men. The queen was humiliated and forced to perform for their amusement, but she waited patiently and her captors soon grew complacent and careless. They filled a grand pool with water to show off her beautiful underwater form. As soon as she was released into the water, the queen started singing her song, and slowly the audience and her captors stepped into the deep pool and drowned. Singing her deadly song amidst the ever-increasing bed of corpses, the queen gained a deep understanding of death. Now she has returned to serve the awakening god and to complete her revenge against the surface dwellers."
#ap 22
#stealthy 20
#hp 25
#prot 1
#size 3
#str 13
#enc 3
#att 11
#def 11
#prec 11
#landshape 6208 -- Sire Queen birdshape
#itemslots 13446 -- no feet
#holy
#female
#amphibian
#awe 4
#heal
#mr 18

#mor 14
#gcost 1
#rcost 1
#weapon "Fist"
#magicskill 1 2
#magicskill 2 2
#magicskill 5 2
#magicboost 1 -1
#magicboost 2 1
#maxage 1000
#startage 400
#poorleader
#end

#newmonster 6210
#spr1 "./Aleph_III/Calypso_Slave_1.tga"
#spr2 "./Aleph_III/Calypso_Slave_2.tga"
#name "Charmed Champion"
#nametype 107 -- Arco male
#descr "This man is a great mortal warrior that has fallen under the charms of Calypso. He will guard the Naiad Queen with his life in an attempt to gain her favour. He is eager to prove his worth to Calypso and will eagerly charge forward in battle. Calypso finds this entertaining and often encourages her champions in this practice. The champions have been granted waterbreathing abilities by Calypso."
#ap 12
#mapmove 2
#hp 15
#prot 0
#size 2
#str 12
#enc 2
#att 13
#def 13
#prec 11
#pooramphibian
#mr 13
#mor 15
#gcost 1
#rcost 1
#weapon 120 -- Enchanted Spear
#armor 155 -- Golden Shield
#armor 123 -- Hoplite Helmet
#maxage 60
#startage 24
#goodleader
#end


#newmonster 6211
#spr1 "./Aleph_III/Calypso_1.tga"
#spr2 "./Aleph_III/Calypso_2.tga"
#name "Naiad Queen"
#fixedname "Calypso"
#descr "Calypso, the Queen of Naiads, lives on a hidden isle shrouded in mists. As Queen of All Naiads, every river in every land is hers to claim at need, though she prefers to lounge about on her island, calling upon the sea to bring her guests. Unsurprisingly, most of these guests are young, well muscled men of great virtue, and she loves little more than to use her unnatural beauty to beguile them into her service. Now, pleased with the offerings of the awakening god, she has come to serve the rightful ruler of the oceans in their rise to become the new Pantokrator."
#ap 12
#mapmove 2
#stealthy 15
#hp 10
#prot 0
#size 2
#str 9
#enc 2
#att 10
#def 10
#prec 10
#seduce 15
#female
#heal
#batstartsum3 6210 --Charmed Champion
#giftofwater 50
#awe 7 -- Regular naiads have six
#amphibian
#mr 18
#mor 12
#gcost 1
#rcost 1
#weapon 92 -- Fist
#weapon 189 -- Enslavement
#armor 148 -- Crown
#magicskill 2 3
#magicskill 4 2
#magicskill 6 3
#maxage 2000
#startage 500
#poorleader
#end

#selectnation 39 -- EA Oceania
--#uwcom1 6209 -- Siren Queen, fish
--#uwcom2 6208 -- Siren Queen, bird
--#uwcom3 6207 -- Great Mother
--#uwcom4 6211 -- Calypso
--#uwcom5 6210 -- Charmed Champion
#hero1 6211 -- Calypso
#hero2 6209 -- Sterope, Siren Queen
#hero3 6207 -- Great Mother
#end

-------------EA THERODOS: EARLY THERODOS HEROES --------------

#selectmonster 2871 --Axiocersa, Kabeiride
#onebattlespell "Personal Luck" -- Luck
#clearweapons
#weapon 75 -- Enchanted sword
#cleararmor
#armor 402 -- Enchanted armor
#armor 209 -- Standard hoplon
#end

#selectmonster 2877 --Dexithea
#end

#selectmonster 2878 --Dexithea
#end

#selectmonster 2879 --Lysagora
#end

#selectmonster 2880 --Lysagora
#end

#selectnation 40 -- Therodos
--#uwcom1 2871 -- Axiocersa, Kabeiride
--#uwcom2 2878 -- Dexithea, Telkhine
--#uwcom3 2880 -- Lysagora, Telkhine
#hero1 2871
#hero2 2878
#hero3 2880
#end

----------- MA ARCOSCEPHALE: MIDDLE ARCOSCEPHALE HEROES ---------------

#newmonster 6107
#spr1 "./Aleph_III/Conqueror_1.tga"
#spr2 "./Aleph_III/Conqueror_2.tga"
#name "Conqueror"
#fixedname "Aleksandros"
#descr "Aleksandros the Conqueror is the most famous general in Arcoscephale. He has never lost a battle despite being greatly outnumbered in many of them. His soldiers are known for their fierce loyalty and admire him with a passion that borders on worship. Aleksandros tamed the great steed Bucephalus, said to descend from the Pegasii of old. The stallion is a massive, frightening beast whose hooves can mangle several soldiers at once. It has been prophesized that he will conquer many kingdoms and bring a new era of prosperity for Arcoscephale. There are many legends of his ancestry, and many say that he is of divine heritage - a son of a god. The fame of the Conqueror travels before him and lesser foes would rather surrender or flee than fight him in his gleaming armor."
#ap 24
#mapmove 3
#hp 18
#prot 0
#size 3
#str 13
#enc 5
#att 13
#def 13
#prec 12
#mr 15
#mor 16
#mounted
#gcost 1
#rcost 1
#awe 1
#fear 5
#inspirational 2
#holy
#weapon 75 -- Enchanted sword
#weapon 1708 -- hooves of bucephalus
#armor 123 -- Hoplite Helmet
#armor 14 -- Plate Hauberk
#armor 92 -- Enchanted Shield
#maxage 60
#startage 20
#superiorleader
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 26 -- Horse tribe
#req_unique 3
#2com 136
#3d6units 137
#msg "Aleksandros has rallied horse tribes to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 34 -- raptors
#req_unique 3
#2com 252
#3d6units 205
#msg "Aleksandros has rallied Raptorian tribes to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 40 -- Crystal Amazon
#req_unique 3
#com 346
#com 347
#3d6units 348
#1d6units 367
#msg "Aleksandros has rallied Crystal amazons to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 41 -- Garnet tribe
#req_unique 3
#com 349
#com 350
#3d6units 351
#1d6units 612
#msg "Aleksandros has rallied Garnet amazons to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 42 -- Jade tribe
#req_unique 3
#com 352
#com 353
#3d6units 354
#1d6units 370
#msg "Aleksandros has rallied Jade amazons to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 43 -- Onyx tribe
#req_unique 3
#com 355
#com 356
#3d6units 357
#1d6units 369
#msg "Aleksandros has rallied Onyx amazons to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 68 -- Slinger / Elephant
#req_unique 3
#com 36
#com 426
#3d6units 50
#1d6units 150
#msg "Aleksandros has rallied local men to his banner!"
#end

#newevent
#nation 43
#rarity 5
#req_rare 50
#req_monster 6107
#req_poptype 77 -- Atavi
#req_unique 3
#2com 1127
#1d6units 1122
#2d6units 1121
#1d6units 1147
#msg "Aleksandros has rallied Atavis to his banner!"
#end

#selectmonster 2872 -- Kabeiride
#onebattlespell "Personal Luck" -- Luck
#clearweapons
#weapon 75 -- Enchanted sword
#cleararmor
#armor 402 -- Enchanted armor
#armor 209 -- Standard hoplon
#end

#selectnation 43 --MA Arco
--#addreccom 587 -- Orokestes
--#addreccom 954 -- Son of Titans
--#addreccom 6107 -- Conqueror
--#addreccom 6110 -- Muse
#hero1 6107 --Aleksandros, Conqueror -- Alexandros overwrites Anthromacus for this era, because he is just plain better
#hero2 587 -- Orokestes
#hero3 954 -- Son of Titans
#hero4 2872 -- Kabeiride
#multihero1 6110 -- Muse
#end

------------ MA ERMOR: MIDDLE ERMOR HEROES ---------------------

#selectmonster 183 -- Etimmu Wraith Lord
-- fine in vanilla, the sprite is old though
#end

#selectmonster 555 -- Caractor, Arch Censor
#hp 40 -- base 35
#prot 12 -- base 10
#mr 17 -- base 15
#str 22 -- base 20
#att 15 -- base 14
#def 14 -- base 12 
#ap 14 -- base 14
#fear 10 -- base 5
#cold 6 -- base 3
#clearweapons
#weapon 181 -- Implementor Axe
#pillagebonus 25
#itemslots 31878
#superiorundeadleader
#summon1 259 -- Lictor
#batstartsum1d6 259 -- Lictor
#end

#selectmonster 2068 --Putrescator
-- fine in vanilla
#end

#selectnation 44 -- MA Ermor
--#addreccom 183 -- Etimmu, Wraith Lord
--#addreccom 555 -- Caractor, Arch Sensor
--#addreccom 2068 -- Putrescator, Dusk Elder
#hero1 183 -- Etimmu, Wraith Lord
#hero2 555 -- Caractor, Arch Censor
#hero3 2068 -- Putrescator, Dusk Elder
#end

------------ MA SCELERIA: MIDDLE SCELERIA HEROES -----------------

#selectitem 830
#name "Book of the Storm Caller"
#descr "This book was found by Scassius in the ruins of Berytos. It is said to contain the fantastic secrets of the Storm Callers, but Scassius hides it, refusing to allow anyone to lay an eye on it and has vowed to destroy it before letting it fall into the hands of anyone else. Since he found this book, Scassius's vessels seem to never encounter storms and alway arrive safely and quickly at the ports of the Reformed Empire."
#copyspr 328
#constlevel 12
#mainpath 1
#mainlevel 4
#secondarypath 7
#secondarylevel 4
#spell "Trade Wind"
#type 8
#magicboost 1 1
#magicboost 2 1
#cursed
#nofind
#end

#newmonster 6102
#spr1 "./Aleph_III/Scassius_1.tga"
#spr2 "./Aleph_III/Scassius_2.tga"
#name "Great Consul"
#fixedname "Scassius"
#descr "Scassius is a consul, an influential senator that is responsible for leading the armies of Sceleria. Scassius is known for his thirst for gold, and he is without a doubt the richest man in Sceleria. He once bought great swaths of land in front of an Ermorian invasion for cheap, then bribed and cajoled the senate to grant him a legion to fend off the invasion. After the attack was repelled, he sold his lands at a great profit. Rumor has it that he found a cursed book in the ruins of Berytos and that strange magic protects his merchant vessels. The great consul has decided to serve the awakening god for his own ends, lending his commercial expertise in the hope of acquiring even greater wealth."
#ap 12
#hp 12
#prot 0
#size 2
#str 11
#enc 3
#att 12
#def 12
#prec 11
#mr 16
#mor 15
#startitem 830
#holy
#taxcollector
#batstartsum3d6 285 --mercenary (spearman)
#batstartsum2d6 286 --mercenary (maceman)
#batstartsum1d6 289 --merenary (pikeneer)  
#gcost 1
#rcost 1
#magicskill 1 1
#weapon 6 -- Short Sword
#armor "Legionary Helmet"
#armor "Lorica Segmentata"
#maxage 60
#startage 35
#expertleader
#end

#newmonster 6103
#spr1 "./Aleph_III/Pompey_1.tga"
#spr2 "./Aleph_III/Pompey_2.tga"
#name "Thrice Triumphant"
#fixedname "Pompey"
#descr "Pompey is a consul, an influential senator that is responsible for leading the armies of Sceleria. He is the youngest consul in the history of the empire. He earned his title after his military victories, the first against a Machakan petty kingdom, the second against Marignese forces, and the third against Scelerian rebels. He also curbed the rampant piracy that threatened the economic might of Sceleria. He quickly became a popular hero and Pompey wisely turned his popularity into political might. Recognizing that the order of thaumaturgs held the true power in the Reformed Empire, Pompey studied under Grand Thaumaturg Zirru to ensure that he could be invited to their councils."

#ap 12
#hp 16
#prot 0
#size 2
#str 12
#enc 3
#att 13
#def 13
#prec 11
#mr 16
#mor 15
#swampsurvival
#holy 
#gcost 1
#rcost 1
#inspirational 1
#weapon "Falchion"
#armor "Plate Hauberk"
#armor "Shield"
#magicskill 2 1
#magicskill 5 1
#magicskill 6 1
#maxage 60
#startage 20
#superiorleader
#goodundeadleader
#sailing 999 2
#end

#selectmonster 868 -- Mortius, Scythe Wielder
#hp 11 -- base 8, executioner should be somewhat strong
#str 11 -- base 9, executioner should be somewhat strong
#att 13 -- base 10, to fit the executioner theme
#ap 12 -- base 9, no reason to diverge from the human norm
#gemprod 5 1
#maxage 75
#startage 45 -- don't see the need for him to be old
#descr "The Scythe Wielder is a prominent Thaumaturg in charge of official executions. The ceremonial scythe was given to Mortius several years ago, and he has reputedly executed more than a thousand criminals and dissidents. Occasionally he can harvest a death gem from their ritual execution."
#end

#selectmonster 977 -- Grand Thaumathurg Zirru
#mor 10 -- base 7
#magicskill 6 2 -- Nature magic helps to differentiate him from Mortius and other thaumathurgs
#end

#selectnation 45 --MA sceleria
--#addreccom 868 -- Mortius, Scythe Wielder
--#addreccom 977 -- Zirru, Grand Thaumathurg
--#addreccom 6102 -- Crassus
--#addreccom 6103 -- Pompey
#hero1 868 -- Mortius, Scythe Wielder
#hero2 977 -- Zirru, Grand Thaumathurg
#hero3 6102 -- Crassus
#hero4 6103 -- Pompey
#end

-------------- MIDDLE PYTHIUM HEROES --------------------

#selectmonster 505 -- Marius Lorca hero
#hp 22 -- base 16
#mr 15 -- base 12
#str 15 -- base 14
#att 17 -- base 16
#def 16 -- base 15
#ap 16 -- base 14
#enc 1 -- base 2
#onebattlespell "Personal Luck"
#cleararmor
#armor 402 -- Enchanted armor
#armor 126 -- Legionary Helmet
#armor 92 -- Enchanted Shield
#inspirational 1
#superiorleader
#clearweapons
#weapon 1689 -- Heroe's Blade
#itemslots 31878
#maxage 75
#end

#selectmonster 37 --Master of the Games
#gcost 1 -- base 25. This so little upkeep that it probably more prudent just to make him stick to the norm
#clearweapons
#weapon 1689 -- Hero's Blade
#weapon 1689 -- Hero's Blade
#weapon 1683 -- Skills
#weapon 1684 -- Skills
#hp 20 -- base 15
#mor 15 -- base 12
#mr 13 -- base 10
#str 14  -- base 12
#att 15 -- base 13
#def 15 -- base 14
#ap 14 --- base 12
#enc 1 -- base 2
#itemslots 31878
#ambidextrous 4 --base 3
#maxage 60
#onebattlespell "Personal Luck"
#end

#selectmonster 584 --  Patriarch - Bartholomeuss
#hp 10 -- base 7?
#older -20 -- to make only slightly old age
#clearweapons
#weapon "Quarterstaff" -- MAce in the base game. bug?
#end

#selectmonster 506  --Hierogallus, hero
#hp 23 -- base 15
#mr 13 -- base 11
#str 16 -- base 14
#att 16 -- base 15
#def 16 -- base 15
#ap 18 - base 16
#poisonres 10
#itemslots 29830
#expertleader
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1695 --- hierogallus' lance
#weapon 494 --- poisonous bite
#maxage 60 - only slightly old age
#cleararmor
#armor "Legionary Helmet"
#armor "Full Plate Mail"
#armor "Enchanted Shield"
#end

#newmonster 6113
#copystats 41
#spr1 "./Aleph_III/Nikolaos.tga"
#spr2 "./Aleph_III/Nikolaos_casting.tga"
#fixedname "Nikolaos"
#name "Miracle Worker"
#descr "Nikolaos is a humble and pious bishop. He travels the land to help the poor, give hope to the desperate, and expose the villains. He is famous for the numerous divine miracles that happen around him. Once, when a butcher tried to sell human meat to the poor, Nikolaos saw through the crime and resurrected the victim with his prayers. On another occasion, during a great famine he convinced sailors to give the Emperor's food shipment to the needy. When the sailors arrived at the Imperial Palace, ready to receive a punishment, they found out their shipment was even bigger than before their act of charity. He also encountered a father of three girls, who was too poor to give them dowry and feared them being forced to go to the streets. Seeing that, Nikolaos stealthily entered the house and put a purse of gold coins in the stockings of each of the three daughters. While still a simple bishop, his reputation and piousness make him a popular hero and give him an importance in the church that belies his title."
#clearmagic
#magicskill 2 2
#magicskill 3 2
#magicskill 4 3
#magicskill 8 3
#stealthy 20
#heal
#gcost 0
#cleararmor
#clearweapons
#weapon 92
#supplybonus 200
#autohealer 4
#incunrest -50
#end

#selectnation 46 -- MA Pythium
--#addreccom 37 -- Master of the Games
--#addreccom 505 -- Marius Lorca, hero
--#addreccom 506 -- Hierogallus, hero
--#addreccom 584 -- Barthlomeus, Patriarch
--#addreccom 6113 -- Nikolaos, Miracle Worker
#hero1 505 -- Marius Lorca, hero
#hero2 506 -- Hierogallus, hero
#hero3 584 -- Barthlomeus, Patriarch
#hero4 6113 -- Nikolaos, Miracle Worker
#multihero1 37 -- Master of the Games
#end


----------- MA MAN: MIDDLE MAN HEROES ----------------

#selectmonster 381 --Rhianne Heroine
#hp 16 -- base 12
#mor 15 -- basse 13
#str 13 -- base 12 
#enc 3 -- base 4
#holy
#mounted
#clearweapons
#weapon 1689 -- Hero's Blade
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell "Personal Luck" -- Luck
#itemslots 29830
#incunrest -100
#descr "Rhianne was just a girl when she fell in love with a young knight. The young lord was obsessed with the ideals of the Knights of the Stone and ignored Rhianne's wooing. After he was mutilated by brigands, she decided to take revenge. She declared war on the robbers and slew them one by one with the unexpected aid of a unicorn. Astride her companion, she has become the bane of brigands and is a welcome sight in the villages of the kingdom. Rhianne receives a bonus when patrolling provinces and her presence in a province will reduce unrest."
#end

#selectmonster 376 -- Green Knight Bernlad
#hp 21 --base 16
#descr "Bernlad the Green Knight is a reclusive knight of whom little is known. He first appeared at a tournament held at the edge of an old forest. He sat astride a great unicorn and wore a shimmering green armor and claimed to be Bernlad the Green Knight. No one had ever heard of him before the tournament. The Green Knight is not a great commander, but is skilled in combat and has spells woven into his armor. Bernlad regenerates wounds and may heal any battle afflictions he suffers. He once even healed from being decapitated by a knight that he had challenged to strike him."
#clearweapons
#weapon 1689 -- Hero's Blade
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#immortal
#enc 4 --base 5
#illusion
#springpower 25
#itemslots 29830
#end

#selectmonster 582 -- Blind One - Brangwen
#nobadevents 25 -- to fit the description
#maxage 75
#startage 190 -- to make her -1 or -2 old age instead of -3
#end

#selectmonster 58 --Knight of the Stone
#hp 23 -- base 16
#mr 14 -- base 12
#str 14 --- base 13
#enc 4 -- base 5
#inspirational 1
#holy
#mapmove 2
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1689 -- Hero's Blade
#weapon 4 -- Lance
#weapon 56 -- Hoof
#itemslots 29830
#end

#selectmonster 2481 --Nog the Ettin King
#itemslots 32134 -- 2 hands, 2 heads, body, feet, 3 miscs
#end

#newmonster 6326
#copystats 122
#spr1 "./Aleph_III/merlin1.tga"
#spr2 "./Aleph_III/merlin2.tga"
#descr "Merlin is an ancient spellcaster of unknown origins. Some say that he is one of the first Logrians to set foot in the land of the Tuatha, while others claim that he is descended from the Tuatha themselves. While his skill in magic is on par with the greatest witches of Avalon, he is more famous by far for his great wisdom and prophetic foresight. He once instructed the king of Man in the principles of rulership, and even now his insight will help avert disasters and ensure that any province that he is in is ruled wisely. His natural form is that of a man, wizened by age, but he is a skilled shapeshifter, capable of turning into a stag, a hawk, or an enormous wild man whenever he wishes."
#fixedname "Merlin Ambrosius"
#name "Wise Enchanter"
#maxage 250
#startage 300
#clearmagic
#magicskill 3 2
#magicskill 6 4
#magicskill 1 1
#hp 9
#prot 2
#nobadevents 50
#noleader
#polyimmune
#mr 15
#decscale 0
#descr "Merlin is an ancient spellcaster of unknown origins. Some say that he is one of the first Logrians to set foot in the land of the Tuatha, while others claim that he is descended from the Tuatha themselves. While his skill in magic is on par with the greatest witches of Avalon, he is more famous by far for his great wisdom and prophetic foresight. He once instructed the king of Man in the principles of rulership, and even now his insight will help avert disasters and ensure that any province that he is in is ruled wisely. His natural form is that of a man, wizened by age, but he is a skilled shapeshifter, capable of turning into a stag, a hawk, or an enormous wild man whenever he wishes."
#shapechange 6327
#end

#newmonster 6327
#copystats 2161
#copyspr 2161
#name "Wild Man"
#size 4
#hp 33
#mr 15
#polyimmune
#descr "Merlin is an ancient spellcaster of unknown origins. Some say that he is one of the first Logrians to set foot in the land of the Tuatha, while others claim that he is descended from the Tuatha themselves. While his skill in magic is on par with the greatest witches of Avalon, he is more famous by far for his great wisdom and prophetic foresight. He once instructed the king of Man in the principles of rulership, and even now his insight will help avert disasters and ensure that any province that he is in is ruled wisely. His natural form is that of a man, wizened by age, but he is a skilled shapeshifter, capable of turning into a stag, a hawk, or an enormous wild man whenever he wishes."
#shapechange 6328
#end

#newmonster 6328
#copystats 2228
#copyspr 2228
#name "Stag"
#mr 15
#hp 22
#polyimmune
#descr "Merlin is an ancient spellcaster of unknown origins. Some say that he is one of the first Logrians to set foot in the land of the Tuatha, while others claim that he is descended from the Tuatha themselves. While his skill in magic is on par with the greatest witches of Avalon, he is more famous by far for his great wisdom and prophetic foresight. He once instructed the king of Man in the principles of rulership, and even now his insight will help avert disasters and ensure that any province that he is in is ruled wisely. His natural form is that of a man, wizened by age, but he is a skilled shapeshifter, capable of turning into a stag, a hawk, or an enormous wild man whenever he wishes."
#shapechange 6329
#end

#newmonster 6329
#copystats 1380
#copyspr 1380
#name "Great Hawk"
#mr 15
#polyimmune
#descr "Merlin is an ancient spellcaster of unknown origins. Some say that he is one of the first Logrians to set foot in the land of the Tuatha, while others claim that he is descended from the Tuatha themselves. While his skill in magic is on par with the greatest witches of Avalon, he is more famous by far for his great wisdom and prophetic foresight. He once instructed the king of Man in the principles of rulership, and even now his insight will help avert disasters and ensure that any province that he is in is ruled wisely. His natural form is that of a man, wizened by age, but he is a skilled shapeshifter, capable of turning into a stag, a hawk, or an enormous wild man whenever he wishes."
#shapechange 6326
#end


#selectnation 47 -- MA Man
--#addreccom 381 -- Rhianna, heroine
--#addreccom 376 -- Bernlad, the Green Knight
--#addreccom 582 -- Brangwen, Blind One
--#addreccom 2481 -- Nog, the Ettin King
--#addreccom 58 -- Knight of the Stone, mutihero
#addreccom 6326 -- Merlin
#addreccom 2330
#hero1 381 -- Rhianna, heroine
#hero2 376 -- Bernlad, the Green Knight
#hero3 582 -- Brangwen, Blind One
#hero4 2481 -- Nog, the Ettin King
#hero5 6326 -- Merlin
#multihero1 58 -- Knight of the Stone, mutihero
#end

------------- MA ERIU: MIDDLE ERIU HEROES ----------

#selectmonster 1777 --ferndiad, hero
#itemslots 31878
#hp 25 - base 15
#descr "Ferdiad is a Fir Bolg warrior of remarkable skill. In his youth he travelled far and wide to find the greatest warriors and learn from them. He eventually found the hidden isle covered in dread mists where Scathach reputedly lived. Scathach was a warrior woman, a descendant of the Morrigans who trained the greatest of heroes. He was taught how to win every battle and how to awaken the fury inside him. After he had spent a couple of years under the tutelage of Scathach, Cu Chulainn arrived. The two became friends and foster brothers, but Scathach prophesied that Ferdiad would fall before the spear of his brother. Ferdiad is known for his horny skin that no weapon can pierce and can withstand immense amounts of wounds. Scathach said that he and Cu Chulainn would fight for three whole days before he would die."
#prot 10 - base 0
#str 14 --base 12
#mor 15 --base 11
#mr 16 --base 13
#berserk 7 --base 5
#invulnerable 15
#cleararmor
#armor 402 -- Enchanted armor
#armor 92 -- Enchanted Shield
#clearweapons
#weapon 1689 --hero's blade
#weapon 21 --javelin
#enc 1 
#reinvigoration 2
#prec 14
#onebattlespell "Personal Luck"
#end

#selectmonster 1806 --Fianna
#hp 28 -- base 22
#enc 2 -- base 3
#prot 2 -- base 1
#def 15 -- base 14
#att 15 -- base 14
#ap 14 -- base 13
#mor 14 -- base 12
#onebattlespell "Personal Luck"
#cleararmor
#armor 402 -- Enchanted armor
#armor 92 -- Enchanted Shield
#armor 401 -- Enchanted Helmet
#clearweapons
#weapon 1689 -- Hero's blade
#weapon 21 -- javelin
#itemslots 31878
#end

#selectmonster 1778 --cu chulainn, hero
#hp 20 -- base 16
#clearweapons
#weapon 1689 --Hero's blade
#weapon 483 --Gae Bulga More like Gay Bulge ayy lmao
#onebattlespell "Personal Luck"
#end

#selectmonster 1844 --trainer of heroes
-- fine in vanilla
#end

#selectnation 48 -- MA Eriu
--#addreccom 1777 -- Ferdiad, Fir Bolg Hero
--#addreccom 1844 -- Scathath, Trainer of Heroes
--#addreccom 1778 -- Cu Chulainn, 
--#addreccom 1794 -- Tuan, the Last Partholonian
--#addreccom 1806 -- Fianna, multihero
#hero1 1777 -- Ferdiad, Fir Bolg Hero
#hero2 1844 -- Scathath, Trainer of Heroes
#hero3 1778 -- Cu Chulainn, 
#hero4 1794 -- Tuan, the Last Partholonian
#multihero1 1806 -- Fianna, multihero
#end

------------MA ULM: MIDDLE ULM HEROES-------------

#selectmonster 378 -- Hero - Raterik
#copystats 113 -- Lord Guardian for haltheretic
#name "Hero"
#mounted
#gcost 1
#rcost 1
#size 3
#hp 23 -- base 17
#prot 0
#mor 16 
#mr 14 -- base 13
#str 16 -- base 15
#att 15 -- base 13
#def 16 -- base 14
#prec 10
#castledef 5
#heal
#enc 3 -- base 4
#mapmove 3
#ap 30
#descr "Raterik is a strange and secretive knight. As a youth, he befriended a black unicorn and the magical steed gave the peasant boy the opportunity to join the Black Order. Several of the older members of the Order complained about the peasant, but so far he has not failed in his tasks. Raterik has proven himself a resourceful and able commander. He has been recently promoted to the title of a Grand Guardian and his weapons have been imbued with divine might."
#itemslots 29830
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1682 -- Raterik's Morningstar
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#armor 69 -- black steel kite shield
#end

#selectmonster 507 -- Heroine Hildegard
#hp 18 -- base 14
#mor 14 -- base 12
#mr 16 -- base 13
#str 13 -- base 12
#magicskill 1 1
#magicskill 6 1
#okmagicleader
#stealthy 10
#itemslots 29830
#batstartsum1d6 592 --fairies
#clearweapons
#weapon 1687 -- Hero's Spear
#weapon 330 -- Alicorn
#weapon 56 -- Hoof
#onebattlespell "Personal Luck"
#cleararmor
#armor 401 -- Enchanted helmet
#armor 15 -- full leather armor
#armor 92 -- enchanted shield
#descr "Hildegard was the only child of the late Hochmeister of the Black order. Her father taught her how to fight and wanted her to join the Order, but she was a strong-willed young woman who didn't like the strict hierarchical organization of the Order. She decided to become a freelance warrior, and she has become known and respected as a mercenary. During her more adventurous years, she accidentally entered a fairy realm. The resident fairy queen was impressed by the courageous woman and taught her fay magic. Eventually Hildegard grew bored of the protected fairy realm and managed to leave with the help of her black unicorn. However, she is still on good terms with the faeries, and some sprites will come to fight with her at the start of each battle."
#end

#selectmonster 377 -- Hero - Barthulf
#hp 24 -- base 19 
#mr 13 -- base 10
#att 15 -- base 15
#def 14 -- base 13
#onebattlespell "Personal Luck"
#enc 3 -- base 4
#fireres 5
#coldres 5
#poisonres 5
#shockres 5
#descr "Barthulf was dubbed a Black Knight at the age of thirteen. He appeared as a mystery knight at the Great Tournament of Black Keep and emerged victorious. Soon after this deed, he became known throughout the realm and opponents from near and far came to challenge him. He has fought the fiery abysians, brawled with chilling Jotuns, withstood Caelian lightning, and endured the poisonous weapons of C'tis. Barthulf has never lost a challenge and is the pride of the Black Keep."
#itemslots 29830
#inspirational 1
#clearweapons
#weapon 1685 -- Hero's Morningstar
#weapon 4 -- Lance
#weapon 56 -- Hoof
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#armor 69 -- black steel kite shield
#end

#newmonster 6118 --The Locksmith
#copystats 325
#name "Locksmith"
#fixedname "Wiolant"
#spr1 "./Aleph_III/Keymaker.tga"
#spr2 "./Aleph_III/Keymaker2.tga"
#descr "Most master smiths specialize almost exclusively in the weapons and armor that are the strength of Ulm, but a few have an affinity for other endeavours. Most notable of these is the reclusive Locksmith. So old that no living smith remembers his apprenticeship, few dare to trouble the Locksmith from his own inscrutable labors. Many strange rumors have accumulated about his powers over the years, and some say that the strange keys he forges bend not only the laws restricting magic, but reality itself."
#clearmagic
#magicskill 3 2
#magicskill 0 1
#magicskill 4 3
#mr 16
#gcost 1
#maxage 85
#clearweapons
#weapon 13 -- Hammer
#researchbonus 6
#end

#newweapon 1701
#name "Eckesacks"
#dmg 14
#att 3
#def 3
#len 3
#twohanded
#armorpiercing
#slash
#magic
#secondaryeffectalways 60 -- Fear
#end

#selectitem 829
#name "Eckesacks"
#descr "This is a blade made in hardened dragonblood by Ecke the Giant. Dietrich looted it from the warm corpse of its owner. It is a gruesome sword that makes a mess out of its opponent."
#copyspr 377
#constlevel 12
#mainpath 0
#mainlevel 4
#type 1
#weapon 1701
#end

#newmonster 6119
#name "Hero" 
#fixedname "Dietrich von Bren"
#spr1 "./Aleph_III/Dietrich_1.tga"
#spr2 "./Aleph_III/Dietrich_2.tga"
#descr "Dietrich von Bren is a famous Ulmish nobleman and adventurer. He has slain countless monsters and experienced many adventures. Dietrich gained a magical armor and sword made from hardened dragonblood by slaying the giant Ecke. Dietrich's deeds are well known and the sight of him will fill his enemies with fear. Dietrich suffers from a curse that brings him blind fury in battle and sometimes allows him to breathe fire when he is angry. His strange armor and skills are a source of much suspicion in Ulm and the warriors of Ulm will not follow Dietrich in battle. Dietrich recently awakened the cursed giant king Sigenot from enchanted sleep by kicking him. Sigenot killed Dietrich's squire Witige and Dietrich is currently in search of this new nemesis."
#fireres 10
#berserk 3
#fear 5
#onebattlespell "Personal Luck"
#att 15
#def 15
#str 15
#hp 25
#startitem 829
#weapon 61
#armor 405 -- Dragonblood armor
#armor 406 -- Dragonblood helmet
#mapmove 2
#enc 2
#prec 10
#ap 12
#prot 1
#mr 15
#mor 16
#gcost 1
#size 2
#poorleader
#maxage 60
#startage 30
#end

#selectnation 49 -- MA Ulm
--#addreccom 377 -- Barthwulf, hero
--#addreccom 378 -- Raterik, hero
--#addreccom 507 -- Hildegard, heroine
--#addreccom 6118 -- Locksmith
--#addreccom 6119 -- Dietrich
#hero1 377 -- Barthwulf, hero
#hero2 378 -- Raterik, hero
#hero3 507 -- Hildegard, heroine 
#hero4 6118 -- Wiolant, Locksmith
#hero5 6119 -- Dietrich
#end

--------------- MA MARIGNON: MIDDLE MARIGNON HEROES --------------

#selectmonster 588 -- Heroine Angelique
#hp 18 -- base 12
#mor 16 -- base 13
#descr "Angelique was a simple peasant girl who witnessed the destruction of her home village at the hands of the Inquisition. Before the blazing flames, she swore to avenge her family. For years she fought the Inquisition as best she could, be it alone or with brigand allies. One day, a horrible incident changed her utterly; after witnessing her brigand friends feasting upon the flesh of a slain Friar, she abandoned them and went to the Inquisition to confess her sins. She was tested in the House of Just Fires and was deemed righteous and given absolution. Angelique now serves the Inquisition with a burning hatred of Ermorian heretics. She has killed dozens upon dozens of Ghouls and she has slowly become immune to their poisonous claws."
#mr 14 -- base 13
#str 13 -- base 12
#poisonres 10
#stealthy 10
#clearweapons
#weapon 1691 -- Anqelique's lance
#weapon 56 -- Hoof
#onebattlespell "Personal Luck"
#itemslots 29830
#holy
#cleararmor
#armor 9 -- plate cuirass
#armor 118 -- half helmet
#armor 71 -- gold shield
#end

#selectmonster 589 -- Tomaso the Witch Hunter General
#hp 15 -- base 12, normally I don't boost mages, but he doesn't diversify magic so thuggabiliy is his most interesting aspect
#str 12 -- base 11
#att 14 -- base 11
#def 14 -- base 11
#enc 4 -- base 5
#clearweapons
#weapon 1692 -- Tomaso's Blade
#weapon 56 -- Hoof
#maxage 60
#end

#selectmonster 583 -- Cardinal Carmont
#older -30 --(-4 old age is not fun)
#end

#newmonster 6120
#copystats 148
#name "Blessed Friar"
#fixedname "Thramul"
#spr1 "./Aleph_III/ShroudMonk.tga"
#spr2 "./Aleph_III/ShroudMonk2.tga"
#spreaddom 1
#autohealer 5
#gcost 0
#heal
#incunrest -100
#itemslots 31878
#descr "Friars are travelling monks who preach against the false faiths of the world. This friar has come into possession of an ancient holy shroud that allows him to perform healing miracles. Thramul's healing of the common folk helps him to spread dominion at a tremendous rate and reduce unrest."
#end

#selectnation 50 -- MA Marignon
--#addreccom 588 -- Angelique, Heroine
--#addreccom 583 -- Carmont, cardinal
--#addreccom 589 -- Tomaso, Witch Finder General
--#addreccom 6120 -- Blessed Friar
#hero1 6120 -- Blessed Friar
#hero2 583 -- Cardinal - Carmont
#hero3 589 -- Witch Hunter General - Tomaso del Monferrada
#hero4 588 -- Heroine - Angelique d'Armands
#hero5 2235 -- Simeon be Tabbai, Rephaite Scholar
#end

----- MA MICTLAN: MIDDLE MICTLAN HEROES ---------

#selectmonster 1884 -- Priest King Topiltzin
-- fine in vanilla
#end

#selectmonster 1886 -- Priest King Mixcouatl
-- fine in vanilla
#end

#newmonster 6156
#name "Toad Priest"
#nametype 117 --Deep one
#spr1 "./Aleph_III/MA_Rain_Priest_1.tga"
#spr2 "./Aleph_III/MA_Rain_Priest_1.tga"
#descr "In the deep swamps of Mictlan live a tribe of Atlanteans called the toad tribe. Many of them are refugees from the wars raging under the waves that have chosen to make a living on the land, far away from the horrors of the sea. The toad tribe are led by shamans, Atlanteans who studied magic under the sea. The toad tribe has recently began trading with the Mictlan people who are impressed by their skill in water magic. Some of the more skilled shamans have been ordained as low-ranking priests of Rain. Now one of the priests has come to serve the awakening god to further improve ties between the refugee Atlanteans and the people of Mictlan. Each Toad Priest can lead a handful of men underwater and is protected by a small host of Toad Tribe warriors."
#str 12
#att 11
#def 10
#hp 15
#darkvision 50
#batstartsum3d6 1613 --Toad Tribe Warrior
#summon1 1613 --Toad Tribe Warrior
#swampsurvival
#amphibian
#giftofwater 30
#magicskill 2 2
#magicskill 6 1
#custommagic 9344 100-- F/E/N
#custommagic 3584 100-- E/W/S
#custommagic 12032 10-- F/W/E/S/N
#magicskill 8 1 
#weapon 7 -- quarterstaff
#armor 5 -- Leather Cuirass
#mapmove 2
#enc 3
#prec 8
#ap 10
#prot 3
#mr 16
#mor 12
#gcost 1
#size 3
#goodleader
#maxage 500
#startage 100
#end

#selectnation 51 -- MA Mictlan
#hero1 933 -- King of Legends
#hero2 1884 -- Priest King Topiltzin
#hero3 1886 -- Priest King Mixcouatl
#multihero1 6156 -- Toad Priest
--#addreccom 1884 -- Topiltzin, Priest King
--#addreccom 933 -- Mictlipoctli, King of Legends
--#addreccom 1886 -- Mixcoatl, Priest King
--#addreccom 6156
#end

-------- MA T'IEN CHI: MIDDLE T'IEN C'HI HEROES--------

---- see the heroes in early t'ien c'hi section

#selectnation 52 -- MA T'ien Chi
--#addreccom 943 -- Lu Tung-Pin, The Immortal 
--#addreccom 2458 -- Tenjiro, the dragon girl
--#addreccom 942 -- Ho Hsien-Ku, the immortal, 
--#addreccom 944 -- Li T'ieh-Kuai
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#hero4 2458 -- Tenjiro, the dragon girl
#end

-------- MA MACHAKA: MIDDLE MACHAKA HEROES ---------

#selectmonster 952 -- Hero Abasi
#hp 21 --base 15
#mr 13 --base 10
#str 19 --base 17
#ap 14 -- base 12
#clearweapons
#weapon 1690 -- Great Club
#weapon 116 -- Strangulation
#berserk 3
#stealthy 5
#assassin
#onebattlespell "Personal Luck" -- Personal Luck
#itemslots 31878
#end

#selectmonster 953 --King Triumphant
#hp 16 -- base 12
#mor 15 -- base 12
#mr 15 -- base 10
#str 12 -- base 11
#att 13 -- base 12
#def 13 -- base 12
#awe 3 -- base 1
#clearweapons
#weapon 1689  -- Hero's Blade
#onebattlespell "Personal Luck"
#older -10 -- to make him old age -1 instead of -2
#itemslots 31878
#nobadevents 25
#end

#selectmonster 946 -- Ainra Lady of Spiders
-- Fine in vanilla. In MA Machaka D3 is interesting. Spider form is beefed up, because it is cool
#end

#selectmonster 947 -- Great Spider - Ainra
#magicboost 53 0
#hp 35 --base 26
#prot 18 -- base 16
#mor 14 -- base 13
#str 13 -- base 11
#att 13 -- base 12
#def 14 -- base 9
#end

#selectnation 53 -- MA Machaka
--#addreccom 946 -- Ainra, Lady of Spiders
--#addreccom 1426 -- Crowned Ape, H1, summons Great Apes (1705)
--#addreccom 952 -- Hero
--#addreccom 953 -- King Triumphant
--#addreccom 1706 -- Ape Oracle
#hero1 952 -- Hero (Abasi)
#hero2 953 -- King Triumphant
#hero3 946 -- Lady Spider
#hero4 1426 -- Crowned Ape
#hero5 1706 -- Ape Oracle
#end

------- MA AGARTHA: MIDDLE AGARTHA HEROES ---------------------

--Onyx oracle
#selectmonster 1846
-- Fine in vanilla
#end

--Decrepit
#selectmonster 1847
#heal -- to make him heal his old age afflictions so that he can keep his old age
#end

--Mason of the underworld
#selectmonster 1848
#maxage 250 -- to make him less old
#end

#selectnation 54 -- MA Agartha
--#addreccom 1848 -- Klaus, Mason of the Underworld
--#addreccom 1846 -- Kin-Breker, Onyx Oracle
--#addreccom 1847 -- Golog, Decrepit
#hero1 1846 -- Onyx Oracle
#hero2 1847 -- Decrepit
#hero3 1848 -- Mason of the Underworld
#end

------------ MA ABYSIA: MIDDLE ABYSIA HEROES ---------------------

#selectmonster 867 -- Slayer Chuzrael
#hp 25 -- base 20
#ap 14 -- base 10
#def 14 -- base 13
#patience 4
#enc 2 --- base 3
#itemslots 31878
#end

#selectmonster 539 -- Rago, Rage Lord
#hp 30 -- base 21
#mr 14 -- base 13
#str 18 --- base 16
#att 14 -- base 13
#def 12 -- base 11
#heat 6
#clearweapons
#weapon 304 -- evening star
#weapon 304 -- evening star
#itemslots 31878
#batstartsum3 90 -- Lava Warrior
#onebattlespell "Personal Luck"
#end

#selectmonster 581 -- Anathemant Warlock
#magicskill 4 3 -- Yep normally magic heroes not boosted but B3D3 is nothing exciting for Abysia.
#maxage 50
#startage 40
#end

#selectnation 55 -- MA Abysia
--#addreccom 539 -- Rago, Rage Lord
--#addreccom 581 -- Anathemat Warlock
--#addreccom 867 -- Chuzrael, Slayer
--#addreccom 6167 -- Malakis, Experiment
--#addreccom 6166 -- Child of Anthrax
#hero1 581 -- Anathemat Warlock
#hero2 867 -- Slayer
#hero3 539 -- Rage Lord
#hero4 6167 -- Experiment
#multihero1 6166 -- Child of Anthrax
#end

------------- MA CAELUM: MIDDLE CAELUM HEROES ------------------

#selectmonster 556 -- Sacred One - Caelos
#hp 15 -- base 10
#mor 16 -- base 15
#mr 15 -- base 14
#str 12 -- base 10
#att 14 -- base 12
#def 14 - base 12
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1689 -- hero's blade
#itemslots 31878
#magicskill 8 3 --base 1
#inspirational 1
#enc 2 -- base 3
#summon1 358 -- Temple Guard (MA)
#batstartsum2 358 -- Temple Guard (MA)
#startage 30
#end

#newmonster 6173
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./Aleph_III/Hushedarmah_1.tga"
#spr2 "./Aleph_III/Hushedarmah_2.tga"
#name "Second Heavenborn"
#fixedname "Hushedarmah"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of the union of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with a heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Hushedarmah is the second heavenborn and his mother bathed in the sacred fountain atop the peaks of Caelum. Hushedarmah wields a great glaive of magical ice and his aura spreads a deep chill that will halt and wither the impure ones. The second heavenborn needs no earthly things like food, and sustains himself with only a sip of water each day."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 0 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#shockres 10
#coldres 15
#inspirational 1
#cold 6
#holy
#clearweapons
#weapon 1703 --Verethragna(MA)
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 1 3
#magicskill 2 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#end


#selectmonster 557 --  Harab Seraphine - Zaelinys
#magicskill 5 3 -- death magic is her only gimmick, so she might as well be better at it than some random indy neromancer
#end

#selectnation 56 -- MA Caelum
--#addreccom 6170 -- Storm King
--#addreccom 6169 -- Storm Knight
--#addreccom 6168 -- Chosen of the Spentas
--#addreccom 557 -- Zaelinys, Harab Seraphine
--#addreccom 556 -- Caelos, Sacred One
--#addreccom 6173 -- Hushedarmah, Second Heavenborn
#hero1 556 --Sacred One
#hero2 557 --Harab Seraphine
#hero3 6169 -- Storm Knight
#hero4 6173 -- Hushedarmah, Second Heavenborn
#multihero1 6168 -- Chosen of the Spentas
#end

------- MA C'TIS: MIDDLE C'TIS HEROES ---------------

#selectmonster 585 -- Murmur Guild Master
-- fine in vanilla
#end

#selectmonster 2272 -- Sobek High Priest
-- no description yet in 4.01
#end

#selectmonster 2379 -- Sobek Saromancer
-- no description yet in 4.01
#end

#selectnation 57 -- MA C'tis
--#addreccom 2272 -- Gurshar, Sobek High Priest
--#addreccom 2394 -- Milkom, Sobek Sauromancer
--#addreccom 379 -- Niklatu, Hero Lizard
--#addreccom 585 -- Murmur, Guild Master
--#addreccom 635 -- Kabti'ili, Ancient Shaman
#hero1 2272 -- Gurshar, Sobek High Priest
#hero2 2394 -- Milkom, Sobek Sauromancer
#hero3 379 -- Niklatu, Hero Lizard
#hero4 585 -- Murmur, Guild Master
#hero5 635 -- Kabti'ili, Ancient Shaman
#end

----------- MA PANGAEA: MIDDLE PANGAEAN HEROES -----------

#selectmonster 770 -- White Satyr - Ramshead
#hp 22 -- base 16
#prot 4 -- base 2
#mor 14 -- base 13
#att 13 -- base 12
#enc 2 -- base 3
#ap 16 -- base 15
#berserk 4 -- base 3
#clearweapons
#weapon 1687 -- heroic spear
#weapon 55 -- hoof
#itemslots 31878
#onebattlespell "Personal Luck"
#end

#selectmonster 611 -- Black Bull - Taurotyrannos
-- fine in vanilla
#end

#selectnation 58 -- MA Panganea
--#addreccom 540 -- Menopathos, White Mnotaur
--#addreccom 614 -- Arcopyhtera, Harpy Queen
--#addreccom 770 -- Rams Head, White Satyr
--#addreccom 611 -- Taurotyrannos, Black Bull
--#addreccom 2487 -- Dryad Mother
#hero1 540 -- White Minotaur
#hero2 614 -- Harpy Queen
#hero3 770 -- White Satyr
#hero4 611 -- Black Bull
#end

---------- MA ASPHODEL: MIDDLE ASPHODEL HEROES ----------------

#selectmonster 863 -- Apostatic Warrior - Panicratos
#hp 35 -- base 27
#prot 6 -- base 5
#att 13 -- base 12
#def 13 -- base 12
#prec 11 -- base 9
#magicskill 8 3
#enc 2  -- base 3
#end

#selectmonster 861 -- Ettin Mandragora
#fixedname "Ambicephalos"
#descr "Ettins are the horrible result of cross-breeding experiments. While alive, Ambicephalos attacked the dark woods; after his death, the Vengeful God forced his soul back in his body and made him realize the atrocities that his creators had committed to create him. His hatred against the living has suffused the vines animating him, and some will detach to reanimate anyone they strike down."
#raiseshape 314
#mor 30
#clearweapons
#weapon 1721
#weapon 1721
#weapon 1721
#weapon 92
#end

#newmonster 2330 -- Karya, Grieving Dryad
#copystats 2480
#spr1 "./Aleph_III/karya1.tga"
#spr2 "./Aleph_III/karya2.tga"
#name "Grieving Dryad"
#fixedname "Karya"
#gcost 0
#maxage 750
#startage 500
#descr "In an age long past, Karya once had a lover and companion named Petraios. When Petraios died, Karya dedicated her life to avenging his death. Her rage shook something loose inside her, and she became the first dryad to practice the dark magic that permeates the Carrion Woods. Her long years of practice have granted her a mastery over death matched by only a rare few of the Panic Apostates. Though still alive, the once beautiful dryad has become surrounded by a mass of creeping vines which will animate any enemy that she slays as a manikin."
#raiseonkill 100
#raiseshape 313
#clearmagic
#magicskill 2 2
#magicskill 3 1
#magicskill 5 4
#magicskill 6 3
#magicskill 8 2
#hp 25
#fear 5
#secondtmpshape 314
#end

#selectnation 59 -- MA Ashpodel
--#addreccom 863 -- Panicratos, Apostatic Warrior
--#addreccom 861 -- Ettin Mandragora
--#addreccom 2330 -- Karya, Grieving Dryad
#hero1 863 -- Panicratos, Apostatic Warrior
#hero2 861 -- Ettin Mandragora
#hero3 2330 -- Karya, Grieving Dryad
#end

--------- MA VANHEIM: MIDDLE VANHEIM HEROES -------------

#newmonster 6188
#name "Friend of Farbaute" 
#spr1 "./Aleph_III/Farbaute_Friend_1.tga"
#spr2 "./Aleph_III/Farbaute_Friend_2.tga"
#descr "This giant is a former Jotun mercenary that decided to follow Farbaute after losing to him in a drinking contest. He is a formidable travelling companion, as he is an experienced and well equipped warrior. The great fury of the Einhere has started rub off on him."
#berserk 2
#coldres 15
#str 22
#att 13
#def 13
#hp 35
#weapon 234 -- Jotun Spear
#weapon 21 -- Javelin
#armor 13 -- chain mail hauberk
#armor 21 -- Full Helmet
#armor 2 -- Shield
#mapmove 2
#enc 3
#prec 11
#ap 15
#prot 6
#mr 13
#mor 13
#gcost 1
#size 4
#okleader
#maxage 200
#startage 78
#end

#selectmonster 544 --Einhere - Farbaute
#hp 22 -- base 14
#prot 9 -- base 5
#mor 15 -- base 13
#mr 14 -- base 10
#str 14 -- base 13
#att 14 -- base 13
#def 14 -- base 13
#ap 15 -- base 13
#enc 2 -- base 3
#onebattlespell "Personal Luck"
#batstartsum2 6188
#itemslots 31878
#clearweapons
#weapon 1689 --hero's blade
#weapon 245 --axe of sharpneess
#end

#newmonster 6193 -- Dragon slayer
#spr1 "./Aleph_III/Sigurd_Mounted_1.tga"
#spr2 "./Aleph_III/Sigurd_Mounted_2.tga"
#name "Dragon Slayer"
#fixedname "Sigurd"
#descr "Sigurd is a famous human hero from Vanheim. Some say that he is an exiled prince from a distant land while others say that he descends from a line of gods. He rides a great elven steed named Grani, derived from the legendary Sleipnir. He slew the mighty dragon Fafnir with his magical blade Gram, which is sharp enough to cut an anvil in half. Sigurd found many magical armaments in the dragon's hoard, including a magical cloak that makes him invisible and allows him to sneak into enemy territory. After killing Fafnir, Sigurd bathed in the dragon's blood which has made him invulnerable to normal weapons. His deeds do not end there, for he also rode through fire to rescue his love, the shieldmaiden Brynhildr. The great dragon slayer has now come to serve awakening god in search of more glory."
#str 15
#att 14
#def 13
#hp 20
#mounted
#fireres 15
#inspirational 1
#stealthy 50
#invulnerable 25
#weapon 1707 -- Gram
#weapon 56 -- Hoof
#armor 8 -- chain mail cuirass"
#armor 401 -- enchanted helmet
#armor 92 -- enchanted shield
#mapmove 3
#enc 3
#prec 11
#ap 26
#prot 10
#mr 14
#mor 16
#gcost 1
#size 3
#goodleader
#maxage 60
#startage 35
#end

#newmonster 6195
#name "Keeper of the Rose Garden"
#fixedname "Laurin"
#spr1 "./Aleph_III/Laurin_1.tga"
#spr2 "./Aleph_III/Laurin_2.tga"
#descr "Laurin is a strange dwarf. Instead of living in the dark halls of Andvare, he prefers the sunlight and the natural beauty of the forests. He built a magnificent rose garden, hidden deep within a dark forest. It was a place of utter peace and tranquillity, nurtured by small streams and the magic of Laurin. Many came to visit Laurin and to see his beautiful garden. But one day an oafish adventurer and his squire came to the garden and trampled all over it. Laurin tried to stop them but was wrestled to the ground. He was humiliated. Enraged, Laurin has now come to serve the awakening god hoping that the new god will lead him to his revenge. The Keeper of the Rose Garden is now prepared for battle and has adorned a magical belt that grants him giant's strength. He will break one bone for each rose trampled once he gets his hands on those adventurers. His garden is gone but he can draw upon its memory and produce some temporary nature gems in each battle."
#str 25
#att 11
#def 12
#hp 10
#animalawe 5
#forestsurvival
#darkvision 25
#mounted
#tmpnaturegems 2
#weapon 299 -- Enchanted Sickle
#weapon 354 -- Antlers
#itemslots 13446 --rider base
#magicskill 6 3
#magicskill 3 2
#magicskill 2 1
#mapmove 2
#enc 5
#prec 12
#ap 22
#prot 0
#mr 17
#mor 14
#gcost 0
#size 2
#poorleader
#maxage 250
#startage 75
#end

#selectnation 60 -- MA Vanheim
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 544 -- Farbaute, berserk
--#addreccom 6184 -- Daughter of Storms
--#addreccom 6183 -- Dwarf Elder
--#addreccom 6193 -- Dragon Slayer
--#addreccom 6195 -- Keeper of the rose garden
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 6184 -- Daughter of Storms
#hero4 6193 -- Dragon Slayer
#hero5 6195 -- Keeper of the rose garden
#multihero1 6183 -- Dwarf Elder
#end

-------------- MA JOTUNHEIM: MIDDLE JOTUNHEIM HEROES ------------------

#selectmonster 508 -- Wolf Lord Spornsjall
#hp 16 --- base 12
#prot 2 -- base 0
#mor 15 -- base 13
#mr 14 -- base 13 
#enc 2 -- base 4
#stealthy 25 --base 0
#att 14 -- base 13
#def 16 -- base 13
#onebattlespell "Personal Luck" --Nice Goblin can be lucky too
#clearweapons
#summon2 282 -- wolf rider
#weapon 1687 -- hero's lance
#weapon 237 -- bite nostr 18
#itemslots 29830
#end

#selectnation 61 -- MA Jotunheim
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 508 -- Spornsjall, Wolf Lord
--#addreccom 6187 -- Skadi
--#addreccom 6186 -- Trickster
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 6186 -- Trickster
#hero4 6187 -- Skadi
#hero5 508 -- Spornsjall, Wolf Lord
#end

-------------- MA VANARUS: MIDDLE VANARUS HEROES -------------------

--Weapon of the Noble Giant, Vanarus hero
#newweapon 1700
#name "Cursed Blade"
#dmg 6
#att 2
#def 2
#len 3
#armorpiercing
#slash
#magic
#secondaryeffectalways 125 -- Leg Chop
#end

--Weapon of Aino, Vanarus Hero
#newweapon 1722
#name "Kantele"
#damage 1
#att 0
#def 0
#len 1
#blunt
#magic
#end

-- 
#selectitem 828
#name "Cursed Blade"
#descr "This is the blade of Kalevipoeg, the Noble Giant. After Kalevipoeg killed the son of a blacksmith in a brawl, his blade turned malevolent and began to brutally cut off the limbs of those it struck. It is said the blade will be the doom of Kalevipoeg one day."
#copyspr 377
#constlevel 12
#mainpath 3
#mainlevel 1
#type 1
#weapon 1700
#cursed
#end

#selectitem 831
#spr "./Aleph_III/Leukaluu.tga"
#name "Leukaluu, the Second Kantele"
#descr "Aino's father was said to have made the first Leukaluu from the jawbone of a giant pike and a few hairs from a giant's stallion. After losing it and grieving its loss, he crafted a second out of birch and the hair of the woman who would become Aino's mother. This instrument and his songs were his last gifts to his daughter. With it, she can play music that can charm even the fiercest of foes."
#cursed
#nofind
#autospell "Charm" --Charm
#autospellrepeat 1
#constlevel 12
#mainpath 3
#type 2
#weapon 1722
#end

#newmonster 6189
#spr1 "./Aleph_III/Kalevipoeg_1.tga"
#spr2 "./Aleph_III/Kalevipoeg_2.tga"
#fixedname "Kalevipoeg"
#name "Noble Giant"
#descr "Kalevipoeg is a noble giant and sacred protector of Vanarus. He is known to use his great strength for good deeds, slaying monsters, building towns and working fields to aid the common folk. His presence in a province will reduce unrest and greatly increase the yield of the province. However, Kalevipoeg travels slowly, as he is constantly stopping to help people. Despite his gentle nature, Kalevipoeg is quick to anger and had a strong curse cast on his blade after he killed a son of a blacksmith in a brawl. Kalevipoeg's blade is now malevolent, brutally cutting off his enemies' limbs. It is said that the blade will one day maim Kalevipoeg. The tireless giant is able to swim over oceans, and can even bring a few people on his back."
#inspirational 1
#itemslots 31878 -- 3 miscs
#onebattlespell "Personal Luck"
#ap 14
#gold 25
#supplybonus 50
#resources 50
#incunrest -50
#sailing 20 4
#coldres 5
#mapmove 1
#berserk 2
#hp 45
#prot 0
#size 4
#str 25
#enc 2
#att 13
#def 13
#prec 10
#mr 15
#mor 15
#gcost 0
#rcost 1
#startitem 828
#armor 8 -- Chain Mail Cuirass
#maxage 100
#startage 50
#holy
#goodleader
#end

#newmonster 6190
#spr1 "./Aleph_III/Tuuslar_1.tga"
#spr2 "./Aleph_III/Tuuslar_2.tga"
#fixedname "Tuuslar"
#name "Master Sorcerer"
#descr "Tuuslar is a foreign wizard from a northern land. He is a skilled sorcerer, able to conjure armies from nothing but a few feathers. He fancied Kalevipoeg's mother Linda and wished to wed her. Tuuslar came to Vanarus to ask her to marry him. After Linda refused, Tuuslar tried to kidnap her, but the attempt ended in her death. Kalevipoeg reputedly killed Tuuslar in revenge. Nevertheless, Tuuslar has come to serve the awakening god, perhaps to absolve himself. Many say that he used illusions to fake his death. Tuuslar is a master conjurer and able to cast rituals one province further than most mages."
#ap 12
#mapmove 2
#hp 10
#prot 0 
#size 2
#str 10
#enc 3
#att 10
#def 10
#prec 12
#mr 18
#mor 12
#coldres 5
#gcost 1
#rcost 1
#batstartsum2d6 297 -- Phantasmal Warrior
#batstartsum1d6 696 -- Phantasmal Knight
#illusion	
#stealthy 0
#allrange 1
#weapon "Quarterstaff"
#armor "Leather Cap"
#armor "Robe"
#magicskill 1 3
#magicskill 4 2
#magicskill 5 1
#maxage 70
#startage 30
#poorleader
#end

#newmonster 6191
#spr1 "./Aleph_III/Golden_Woman_1.tga"
#spr2 "./Aleph_III/Golden_Woman_2.tga"
#name "Golden Bride"
#descr "Ilmarine forged this golden woman in the image of his deceased wife, but Ilmarine soon noticed that golden maiden was cold to the touch and her heart was ice. Ilmarine still keeps her around to remind him of his mistake, although her familiar face still stings his heart every time he sees her. The golden maiden is slow in battle, but hard to destroy and surrounded by an unnatural chill."
#ap 2
#mapmove 1
#hp 25
#prot 25 
#size 2
#str 15
#enc 3
#att 8
#def 8
#prec 8
#mr 14
#mor 30
#cold 5
#coldres 15
#fireres 10
#shockres -5
#poisonres 25
#inanimate
#magicbeing
#gcost 1
#rcost 1
#weapon "Fist"
#weapon 222 - cold
#maxage 1000
#startage 5
#end

#newmonster 6192
#spr1 "./Aleph_III/Thunder_Smith_1.tga"
#spr2 "./Aleph_III/Thunder_Smith_2.tga"
#name "Skysmith"
#fixedname "Ilmarine"
#descr "Ilmarine is a genius smith and a respected man in Vanarus. He was the son of a Thunder-priest and learned the magical rites of old. Once Ilmarine was helping a travelling ulmish smith in the village and the smith told him to hammer some horseshoes. Ilmarine did as ordered and the smith stood in awe as thunder cracked each time Ilmarine's hammer struck the anvil. The old smith taught the young boy all his secrets. Ilmarine grew successful and married a beautiful noble maiden after forging a mighty artifact for her mother as a bride price. Sadly, their love was short-lived, for a few days after the wedding she was killed by a wild bear. Ilmarine tried to forge a golden maiden in her place, but the metal bride has a cold heart and is cold to the touch. Ilmarine has come to serve the awakening god, hoping that the new god will revive his true love."
#ap 12
#mapmove 2
#hp 12
#prot 0 
#size 2
#str 13
#enc 3
#att 10
#def 10
#prec 12
#mr 16
#mor 12
#coldres 5
#gcost 1
#rcost 1
#batstartsum1 6191 --Golden Bride
#mastersmith 1	
#fixforgebonus 2
#holy
#weapon "Maul"
#armor "Leather Cap"
#armor "Leather Cuirass"
#magicskill 0 2
#magicskill 1 2
#magicskill 3 2
#magicskill 8 1
#maxage 70
#startage 30
#poorleader
#end

#newmonster 6222
#spr1 "./Aleph_III/aino1.tga"
#spr2 "./Aleph_III/aino2.tga"
#name "Last Runesinger"
#descr "Aino is the last Runesinger, an art lost in the wars against the Vanir. She is a Chud maiden who claims to be the daughter of a legendary bard and a beautiful beregina. Whether this is true or a cunning fabrication, one who represents the times when the Sons and Daughters of Heaven ruled the land is quite disturbing to the Vanir. She plays the ancient songs of the Perkunu on an enchante kantele. While she is a solitary soul, she does like to help the common folk with her talents. She can sing life into tools and melt even the hardest heart with her melodies."
#fixedname "Aino"
#copystats 364
#female
#maxage 500
#clearmagic
#magicskill 3 2
#magicskill 4 3
#magicskill 6 1
#hp 19
#prot 2
#str 14
#att 12
#def 12
#coldres 5
#noleader
#decscale 1
#incunrest -10
#startitem 831
#spellsinger 
#batstartsum2d6 6223
#end

#newmonster 6223
#spr1 "./Aleph_III/tools1.tga"
#spr2 "./Aleph_III/tools2.tga"
#copystats 817
#name "Animated Tools"
#descr "These are ordinary tools that have been enlivened into some semblance of life by Aino's singing. While not particularly dangerous, they can strike with a mind of their own."
#hp 10
#float
#clearweapons
#ambidexturous 6
#weapon 17
#weapon 351
#weapon 360
#weapon 14
#regeneration 0
#end

#selectnation 62 -- MA Vanarus
--#addreccom 6189 -- Kalevipoeg
--#addreccom 6190 -- Tuuslar
--#addreccom 6192 -- Skysmith, Ilmarine
--#addreccom 6222 -- Aino
#hero1 6189 -- Kalevipoeg
#hero2 6190 -- Tuuslar
#hero3 6192 -- Ilmarine
#hero4 6222 -- Aino
#end

------------- MA BANDAR LOG: MIDDLE BANDAR LOG HEROES -----------------

#newmonster 6148 --Sword Dancer
#copystats 1142 -- White One for reincarnation
#spr1 "./Aleph_III/Sword_Dancer_1.tga"
#spr2 "./Aleph_III/Sword_Dancer_2.tga"
#name "The Sword Dancer"
#fixedname "Barhisakavr"
#descr "The legendary Sword Dancer is the most skilled of the White Ones who have chosen the path of war. As a child, Barhisakav saw a celestial being with four blades save his family from raiders. Barhisakav was mesmerized by the being’s grace and skill as it danced through the villains. Since then, he knew that there is beauty in death and would not rest until he had achieved the same kind of perfection. As he grew up, Barhisakav trained vigorously, honing his skills and coming up with new steps for his deadly dance. He has travelled far and wide, bested many foes and trained under many masters. Now his life's work is complete and he is the master of the Dance of Blades. Few foes can now stand against him, and even fewer can land a blow through his shield of blades. Barhisakav will quicken himself at the start of each battle so that he can keep his dance up to the chaotic rhythm of war."
#str 12
#att 15
#def 15
#hp 14
#holy
#mapmove 2
#ambidextrous 5
#itemslots 31872
#enc 2
#prec 12
#ap 12
#prot 2
#mr 14
#mor 16
#gcost 1
#size 2
#onebattlespell "Quicken Self" -- Quicken Self
#clearweapons
#weapon 1676 -- Dance of Blades
#cleararmor
#armor 20 -- Iron Cap
#armor 12 -- Scale Mail Hauberk
#armor 403 -- Dance of Blade
#noleader
#maxage 75
#startage 50
#nametype 129
#end

#selectmonster 2270 --Tathagada
#itemslots 31878
#magicskill 8 3
#older -20
#end

#newmonster 6149 -- Black Terror
#name "Black Terror"
#fixedname "Gogamura"
#spr1 "./Aleph_III/Markataman.tga"
#spr2 "./Aleph_III/Markataman2.tga"
#descr "There once was a huge rakhasha with fur as black as the night itself. He ruled a small kingdom of apes with violence and terror, but his reign was ended by a passing Troll hero and his comrades. As punishment for his dark deeds, Gorgata was reincarnated as a lowly markata. However, his evil knows no bounds and he has somehow managed to reclaim memories of his past life. The 'Black Terror' as he was once known, is not at all pleased with his new body, but tries to make the best of it, relying on quickness and precision over strength and resilience. Many bandar are repulsed by the sight of a Markata carrying swords, but those who openly oppose this strange Markata have an odd habit of being found dead the following day. He has managed to coerce a Guru to forge gear for him, and has regained some of his past demonic traits. He now serves the awakening god, hoping to have his old body returned in exchange for his loyal service."
#str 9
#ambidextrous 5
#att 15
#def 17
#hp 10
#animal
#darkpower 2
#neednoteat
#chaospower 1
#forestsurvival
#demon
#clearweapons
#weapon 75 -- Enchanted sword
#weapon 75
#weapon 297 -- Serpent kriss
#cleararmor
#armor 7 -- Scale Mail Cuirass
#armor 20 -- Iron cap
#itemslots 15502
#magicskill 5 2
#assassin 
#patience 2
#mapmove 2
#enc 3
#prec 12
#ap 18
#prot 0
#mr 16
#mor 13
#gcost 0
#size 1
#poorleader
#stealthy 25
#maxage 20
#startage 9
#nametype 129
#end

#selectnation 63 -- MA Bandar Log
--#addreccom 2270 -- Capricious the Tathagata (Bandarjuna)
--#addreccom 6148 -- Sword Dancer
--#addreccom 6149 -- Black Terror
--#addreccom 1585 -- Fallen
--#addreccom 6153 -- Awakened sage
--#addreccom 6154 -- Meditating sage
#hero1 6149 -- Black Terror
#hero2 6148 -- Sword Dancer
#hero3 1585 -- Fallen
#hero4 2270 -- Capricious the Tathagata (Bandarjuna)
#hero5 6154 -- Meditating sage
#end

------------ MA SHINUYAMA: MIDDLE SHINUYAMA HEROES ----------------

#newmonster 6150
#name "Child of Oni"
#spr1 "./Aleph_III/Oni_No_Ku_1.tga"
#spr2 "./Aleph_III/Oni_No_Ku_2.tga"
#descr "When the entrance to the Netherworld closed, the Oni became fewer and fewer. Some still linger in this realm, however, occasionally raiding bakemono villages. It is rare, but sometimes a child with a touch of Oni blood is born. These half-breeds are shunned and feared for they manifest many strange powers and excel in cruelty. They stand taller than most bakemono and are skilled in the magic paths of fire, earth and death." 
#str 14
#att 13
#def 13
#hp 25
#demon
#fireres 5
#poisonres 5
#ambidextrous 4
#mountainsurvival
#itemslots 31878
#researchbonus -4
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 5248 100 --F/E/D
#custommagic 5248 100 --F/E/D
#supplybonus -3
#weapon "Wakizashi"
#weapon "Wakizashi"
#weapon "Throw Flames"
#weapon "Poison Spit"
#armor "Heavy Samurai Armor"
#mapmove 2
#enc 2
#ap 12
#prot 5
#mr 16
#mor 14
#gcost 0
#size 2
#goodleader
#poorundeadleader
#maxage 250
#startage 100
#end

#selectmonster 1670 --yukinaga Heart hider
#fear 5
#end

#selectnation 64 -- Shinuyama
--#addreccom 1670 -- Yukinaga, the Heart Hider
--#addreccom 6146 -- The Bandit King
--#addreccom 6150-- Oni No Ku
#hero1 1670 -- Heart Hider
#hero2 6146 -- The Bandit King
#multihero1 6150 -- Child of Oni
#end

----------MA ASHDOD: MIDDLE ASHDOD HEROES -----------

#selectmonster 2047 -- Sheshai, First Son of Anak
#end

#selectmonster 2048 -- Ahiman, Second Son of Anak
#older -100 -- to make him old age -1
#end

#selectmonster 2049 -- Talmai, Third Son of Anak
#older -150 -- to make him old age -1
#end

#selectnation 65 -- MA Ashdod
--#addreccom 2047 -- Sheshai, First Son of Anak
--#addreccom 2048 -- Ahiman, Second Son of Anak
--#addreccom 2049 -- Talmai, Third Son of Anak
#hero1 2047 -- Sheshai, First Son of Anak
#hero2 2048 -- Ahiman, Second Son of Anak
#hero3 2049 -- Talmai, Third Son of Anak
#end

----------MA URUK: MIDDLE URUK HEROES-------------
--We'll see!
#selectnation 66
#end

----- MA NAZCA: MIDDLE NAZCA HEROES ---------

--Apostate Seraph get a small bit less horribly old
#selectmonster 2712
#startage 50
#end

--First Couple get H4
#selectmonster 2713
#magicskill 8 4
#end

--Pachacuti, Inca Qhapaq
#newmonster 6164
#copystats 2658
#spr1 "./Aleph_III/Pachacuti.tga"
#spr2 "./Aleph_III/Pachacuti_attacking.tga"
#name "Inca Qhapaq"
#fixedname "Pachacuti"
#descr "Pachacuti, He Who Shakes the Earth, is the supreme Nazcan emperor. While originally not chosen to succeed his father, he proved his worth in battle against unruly human kingdoms. Whereas his father and brother fled the battlefield, he rallied the army and defeated the invaders so soundly that even the stones rose up to fight on his side. He is not only a great conqueror, subjugating all the surrounding petty realms and transforming Nazca into the Empire of the Four Regions, but also a skilled administrator, repopulating the border of the realm with populations from overcrowded area, and increasing the acceptance of Paqo by the priests to lower tensions between Nazcans and humans."
#batstartsum1 493
#batstartsum5 498
#battlesum1 498
#mr 17
#superiorleader
#okundeadleader
#gcost 0
#inspirational 2
#awe 3
#cleararmor
#armor 204
#armor 148
#clearmagic
#magicskill 0 2
#magicskill 1 2
#magicskill 3 3
#magicskill 8 3
#end

--Mama Pacha, Wingless Coya
#newmonster 6165
#copystats 2659
#spr1 "./Aleph_III/WinglessCoya.tga"
#spr2 "./Aleph_III/WinglessCoya_attacking.tga"
#name "Wingless Coya"
#fixedname "Mama Pacha"
#descr "Mama Pacha is the daughter of a high standing Hurin priestess. She was born wingless, which was seen as a sign of divine disfavor and degeneracy. Despite this, she claimed to be the voice of the Earth Mother, the goddess venerated by the human tribes, who presides over planting, harvesting, and earthquakes. Despite the initial reprobation of priests of both moieties, she persevered and gained the support of her family. Pachacuti the Inca Qhapaq saw an opportunity to appease the human tribes and supported her claim. While still held in contempt by traditionalists, she is officially accepted as a priest."
#gcost 0
#clearspec
#holy
#coldres 5
#reinvigoration 3
#female
#autohealer 2
#nobadevents 15
#armor 158
#clearmagic
#magicskill 3 3
#magicskill 6 3
#magicskill 8 1
#end

#selectnation 67 -- MA Nazca
--#addreccom 2712 -- Apostate Seraph
--#addreccom 2713 -- First Couple
--#addreccom 6164 -- Inca Qhapaq
--#addreccom 6165 -- Wingless Coya
#hero1 2712
#hero2 2713
#hero3 6164
#hero4 6165
#end

---- MA XIBALBA: MIDDLE XIBALBA HEROES ---------

--Zipacna, arrogant demon
#newmonster 6157
#name "Arrogant Demon"
#fixedname "Zipacna"
#spr1 "./Aleph_III/Zipacna.tga"
#spr2 "./Aleph_III/Zipacna_attacking.tga"
#gcost 0
#descr "Zipacna was born from a Muuch priestess and an unknown father. He grew quickly to an immense size and strength and resembles a human-like crocodile. Zipacna often boasts about his own achievements, always ready to show off his prodigious strength and mock those of lesser stature. He particularly enjoys building and destroying dwellings and fortifications. While he looks dim-witted, Zipacna is clever, vengeful, and murderous. He will hold a grudge forever, and has killed a great number of people who thought to fool him due to his appearance as a dumb beast. Over the ages, Zipacna has become as feared as he is venerated for his ruthless pursuit of revenge against all those who mock or try to fool him"
#hp 80
#size 6
#prot 18
#mr 16
#mor 13
#str 30
#att 14
#def 10
#prec 8
#enc 2
#darkvision 50
#swampsurvival
#amphibian
#fear 5
#weapon 609
#weapon 20
#weapon 29
#mapmove 3
#ap 10
#holy
#okleader
#inspirational -1
#siegebonus 30
#maxage 1000
#startage 200
#end

--Zipacna finish a fort
#newevent
#rarity 5
#req_rare 25
#req_pop0ok
#req_monster 6157
#req_targorder 20
#fort 1
#unrest 40
#kill 1
#msg "Zipacna sneered at the pitiful builders and finished their task in a single day to remind them how miserable their bodies are. However, his disregard for safety and his violent retribution against any who dared complain have left the province in turmoil."
#end

--Chilan Balam, the book
#selectitem 825
#name "Chilan Balam"
#descr "This book is an esoteric summa made by the Chilan Balam. It contains prayers and descriptions of the gods, the complete history of Xibalba, medical knowledge compiled from both Alantean and Zotz lore, and prophecies of the coming of the flood. In addition to the prophecies and the application of the medical lore, the arcane lore contained in the book assists the reader with magical research and it can be used directly to summon Jaguar Demons."
#copyspr 349
#constlevel 12
#mainpath 0
#mainlevel 1
#type 8
#autohealer 1
#nobadevents 15
#researchbonus 12
#makemonsters1 1356
#magicboost 8 1
#end

--The Chilan Balam
#newmonster 6158
#name "Chilan Balam"
#fixedname "Tizimin"
#spr1 "./Aleph_III/ChilamBalam.tga"
#spr2 "./Aleph_III/ChilamBalam_attacking.tga"
#gcost 0
#descr "Tizimin is a Chilan who specializes in prophecies. When the flood came, the water stopped at the entrance of his house, and he welcomed the new rulers of Xibalba. He is well known for his magnum opus, the Chilan Balam. It is a collection of Xibalban histories, prophecies and the mystical knowledge of a lifetime, which he lends to those in need. He is very difficult for most of his peers to understand and has a hard time contributing to research without his book. The sacred rituals and arcane revelations in his book grant him an enhanced religious authority."

#clearspec -- Give him the abilities of an Onaqui, if not the size or appaerance
#neednoteat
#holy
#forestsurvival
#flying
#blind
#startitem 825

#weapon 9

#clearmagic
#magicskill 0 1
#magicskill 3 1
#magicskill 5 2
#magicskill 7 3
#magicskill 8 2

#nobadevents 15
#researchbonus -6

#maxage 750
#startage 200
#end

--Survivor
#newmonster 6162
#copystats 2761
#copyspr 2761
#name "Surviving Onaqui"
#descr "The Onaqui of Xibalba are demonic beings created by the Lords of Death to cause misery and suffering to the living. Ahalmez, the Sweeping Demon, only barely survived the flood, but he lost track of his partner, Ahaltocob the Stabbing Demon. He still clings to the hope that Ahaltocob survived. The magic might of Ahalmez grew as he aged, and as the demon who punishes untidy housekeepers he developed an affinity with dirt."
#fixedname "Ahalmez"
#incunrest 0
#clearmagic
#startage 700
#magicskill 3 2
#magicskill 7 4
#magicskill 8 1
#end

--The stabbing and Sweeping demon are reunited !
#newevent
#rarity 5
#req_targmnr 6162
#req_monster 6158
#req_unique 1
#msg "Ahalmez recognized his long lost friend Ahaltocob under the guise of the Chilan Balam! The Stabbing Demon had asked a Balam for a less remarkable form and discarded his old life to work as a prophet to guide Xibalba. They celebrated their reunion by chastising some untidy housekeeper and exchanged some magic tricks. As a side effect of their celebration, a lot of people were stabbed, but the inhabitants now work extra hard and make sure to not let dirt remain in their houses."
#decscale 1 6
#landprod 10
#kill 2
#fireboost 1
#deathboost 1
#end

--The chilan Balam need some reward too.
#newevent
#rarity 5
#req_targmnr 6158
#req_monster 6162
#req_unique 1
#notext
#nolog
#earthboost 1
#bloodboost 1
#end

#selectnation 68 -- MA Xibalba
--#addreccom 6157 -- Zipacna, Arrogant Demon
--#addreccom 6158 -- The Chilan Balam
--#addreccom 6162 -- Ahalmez, Surviving Onaqui
#hero1 6157 -- Zipacna, Arrogant Demon
#hero2 6158 -- The Chilan Balam
#hero3 6162 -- Ahalmez, Surviving Onaqui
#end

-------------MA ATLANTIS: MIDDLE ATLANTIS HEROES --------------


#selectmonster 558 -- Seer King Chuddar Kadul
-- fine in vanilla
#end

#selectmonster 373 -- Coral Prince Shudul Cthuda
#hp 35 -- base 29
#magicskill 2 2 -- base 1, mages not normally buffed but being a buffable thug is his thing and I chose to improve that part of him. Seems simpler than making him a block of stats
#enc 2 -- base 3
#end

#newmonster 6212
#copystats 444
#copyspr 444
#name "Escaped Slave Prince"
#fixedname "Shakuth"
#descr "R'lyeh's powers of mind control are formidable and they can enslave weaker beings with ease. Shakuth managed to keep some of his mind intact during the enslavement and regained his will during his captivity. He plotted and hid his thoughts for years, waiting for his moment to strike. He managed to slay his old masters and escape from the Sunken City. He now wants to serve the newly risen god of Atlantis to get revenge against R'lyeh. His partial enslavement has allowed him to tap into formerly unknown mental powers. Shakuth's mind is like a fortress, and he has become very hard to affect with magic. He will also shield his allies with antimagic at the start of each battle, protecting them with the force of his will alone."
#hp 40
#gcost 1
#str 18
#att 14
#def 13
#ap 15
#mr 18
#clearweapons
#weapon 642
#expertleader
#inspirational 1
#itemslots 31878
#onebattlespell "Antimagic"
#end


#selectnation 73 -- MA Atlantis
--#uwcom1 373 -- Shudul Cutha, Coral Prince
--#uwcom2 558 -- Chuddar Kadul, Seer King
--#uwcom3 6212 -- Escaped Slave Prince
#hero1 558 -- Seer King
#hero2 373 -- Coral Prince
#hero3 6212 -- Escaped Slave Prince
#end

---------- MA R'LYEH: MIDDLE R'LYEH HEROES ------------

#selectmonster 560 -- Stargazer Cthugul
-- fine in vanilla
#end

#selectmonster 622 -- Traitor King Shadul Ummush
-- fine in vanilla
#end

#selectmonster 660 -- Aboleth Auluudh
#prot 5 --base 2 (mage heroes normally not boosted, but auluudh's magic is nothing special for MA R'lyeh, instead of upping his magic, I made him a bit more interesting with thug stat boost and custom attacks)
#mor 14 --base 12
#str 15 --base 14
#clearweapons
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 1719
#weapon 63
#weapon 63
#ap 6 --base 4
#enc 3 --base 4
#att 14
#def 12
#fear 5
#end

#newmonster 6213 ---Visitor
#copystats 1406
#copyspr 1406
#end

#selectnation 74 -- MA R'lyeh
--#addreccom 660 -- Mind Lord Auluudh
--#addreccom 560 -- Cthugul, Stargazer
--#addreccom 622 -- Shadul Ummush, Traitor King
--#addreccom 6213 -- Visitor
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 6213 -- Visitor
#end

--------------- MA PELAGIA: MIDDLE PELAGIA HEROES -------------

#selectnation 75 -- MA Pelagia
--#uwcom3 6204  --Lord of Pearls
--#uwcom4 6205  --Druid of the Seas
--#uwcom5 6206  --Black Prince
#hero1 6204  --Lord of Pearls
#hero2 6205  --Druid of the Seas
#hero3 6206  --Black Prince
#end

------------- MA OCEANIA: MIDDLE OCEANIA HEROES ---------------

#selectnation 76 -- MA Oceania
--#uwcom3 6211  --Calypso
--#uwcom4 6209  --Sterope, Siren Queen
--#uwcom5 6207  --Great Mother
#hero1 6211 -- Calypso
#hero2 6209 -- Sterope, Siren Queen
#hero3 6207 -- Great Mother
#end

------------MA YS: MIDDLE YS HEROES -----------
#selectnation 77
--They're already cool
#end

------ LA ARCOSCEPHALE: LATE ARCOSCEPHALE HEROES -------------

#newmonster 6108
#spr1 "./Aleph_III/Thessalonika_Fish_1.tga"
#spr2 "./Aleph_III/Thessalonika_Fish_2.tga"
#name "Mourning Siren"
#fixedname "Thessalonike"
#descr "Thessalonike was a dear sister of the conqueror. One day, the conqueror gave her a strange gift from an exotic city he conquered. It was a small vial of water from the fountain of eternal life which she placed in a necklace at the advice of a priestess. Years later, she heard of her brother’s passing and lept from a high balcony in her grief. Thessalonika struck the waters beside the palace and the vial on her neck shattered, transforming her into a siren. Her grief and the shock of her new form made her mad, and she was known to ask sailors if the Conqueror was alive. If the sailors answered truthfully, the strange siren would wreck the ship and kill the sailors with a ghostly wail of sorrow. It became common knowledge to answer that Aleksandros was fine, and continued his conquests. Recently, a brave priestess sought out Thessalonike and healed her ailing mind. Thessalonike has now decided to serve the awakening god and to restore her brother's kingdom in his memory."
#ap 22
#mapmove 1
#hp 12
#prot 2
#size 2
#str 11
#enc 3
#female
#att 11
#def 12
#prec 12
#mr 16
#mor 14
#gcost 1
#rcost 1
#itemslots 13446
#landshape 6109
#magicskill 1 3
#magicskill 2 3
#magicboost 1 -1
#stealthy 5
#heal
#amphibian
#flying
#giftofwater 50
#awe 3
#weapon 92 -- Fist
#weapon 58 -- Wail
#maxage 500
#startage 200
#okleader
#end

#newmonster 6109
#spr1 "./Aleph_III/Thessalonika_Bird_1.tga"
#spr2 "./Aleph_III/Thessalonika_Bird_2.tga"
#name "Mourning Siren"
#fixedname "Thessalonike"
#descr "Thessalonike was a dear sister of the conqueror. One day, the conqueror gave her a strange gift from an exotic city he conquered. It was a small vial of water from the fountain of eternal life which she placed in a necklace at the advice of a priestess. Years later, she heard of her brother’s passing and lept from a high balcony in her grief. Thessalonika struck the waters beside the palace and the vial on her neck shattered, transforming her into a siren. Her grief and the shock of her new form made her mad, and she was known to ask sailors if the Conqueror was alive. If the sailors answered truthfully, the strange siren would wreck the ship and kill the sailors with a ghostly wail of sorrow. It became common knowledge to answer that Aleksandros was fine, and continued his conquests. Recently, a brave priestess sought out Thessalonike and healed her ailing mind. Thessalonike has now decided to serve the awakening god and to restore her brother's kingdom in his memory."
#ap 14
#mapmove 3
#hp 14
#prot 3
#size 2
#str 13
#enc 3
#female
#att 11
#def 12
#prec 12
#mr 16
#mor 14
#gcost 1
#rcost 1
#itemslots 15488
#watershape 6108
#magicskill 1 3
#magicskill 2 3
#magicboost 2 -1
#heal
#stealthy 5
#amphibian
#flying
#giftofwater 50
#awe 3
#weapon 397 -- Kick
#weapon 58 -- Wail
#maxage 500
#startage 200
#okleader
#end

#selectnation 80 -- LA Arco
--#addreccom 371 -- Anthromacus
--#addreccom 587 -- Orokestes
--#addreccom 954 -- Son of Titans
--#addreccom 6109 -- Grieving siren
--#addreccom 6110 -- Muse
#hero1 371 -- Anthromacus
#hero2 587 -- Orokestes
#hero3 954 -- Son of Titans
#hero4 6109 -- Grieving siren
#multihero1 6110 -- Muse
#end

------- LA PYTHIUM: LATE PYTHIUM HEROES -----------

#newmonster 6105 --The Impostor
#name "Impostor"
#fixedname "Utu'Mummu"
#spr1 "./Aleph_III/Impostor.tga"
#spr2 "./Aleph_III/Impostor2.tga"
#descr "This lizard was a Keeper of the Tombs in C'tis that had fallen on hard times. He was caught stealing from the tombs he was supposed to guard and was sentenced to death. Through fool's luck, he managed to escape and got into a life of wandering. He found his way to Pythium, where he was welcomed with open arms. Seeing an opportunity at easy life, he presented himself as an ambassador from C'tis. He quickly found himself swimming in vast riches and having numerous friends in the Serpent Cult, into which he has joined himself, becoming a priest immediately. He is respected and revered by those that don't know him that well. But now people at the temple have started to see him as the greedy, cowardly and lying thief that he is. Feeling the daggers of Serpent Assassins on his back, he has now decided to serve the awakening god. He may be a coward, but he is skilled in magic."
#swampsurvival
#wastesurvival
#coldblood
#poisonres 15
#str 9
#att 9
#def 9
#hp 9
#weapon "Quarterstaff"
#mapmove 2
#magicskill 0 2
#magicskill 2 1
#magicskill 5 2
#magicskill 6 2
#magicskill 8 2
#enc 3
#prec 9
#ap 9
#prot 4
#mr 16
#mor 7
#gcost 1
#size 2
#poorleader
#holy
#maxage 75
#startage 60
#end

#selectmonster 865 -- Pontifex Serpentus - Gallus
-- Fine in vanilla
#end

#selectnation 81 -- LA Pythium
--#addreccom 37 -- Master of the Games
--#addreccom 865 -- Gallus, Pontifex Serpentus
--#addreccom 506 -- Hierogallus, hero
--#addreccom 6105 -- The Impostor
#hero1 37 -- Master of the Games
#hero2 865 -- Gallus, Pontifex Serpentus
#hero3 506 -- Hierogallus, hero
#hero4 6105 -- Utu'Mummu The Impostor
#end

---------- LA LEMURIA: LATE LEMURIA HEROES -------------

#newmonster 6106
#clearmagic
#spr1 "./Aleph_III/Cursed_Consul_1.tga"
#spr2 "./Aleph_III/Cursed_Consul_2.tga"
#name "Cursed Consul"
#fixedname "Scassius"
#descr "Scassius was a consul, a great senator that was also in charge of leading the armies of Sceleria. Scassius was known for his thirst for gold and he was notorious for using any means necessary to acquire more wealth. He dealt in blood slaves and ruined many families through dubious property deals. He also lusted for fame and was envious of his rival consul Pompey and his military success. Seeking fame, Scassius led an ill-fated campaign against Pangaea and got his army slaughtered in a forest ambush. Scassius tried to flee, but his mercenaries were furious at his cowardice and captured him. They filled his throat with molten gold to mock him and sent his decapitated head to Sceleria, where it was used as a prop in plays mocking Scassius. The cursed consul’s soul has broken the cycle of death and rebirth and he has appeared as an apparition of greed and hatred. Gold coins constantly drip from his mouth and any living creature that he touches is turned to gold."
#ap 12
#fear 0
#hp 5
#homerealm 0
#prot 19
#size 1
#str 5
#enc 0
#att 12
#def 18
#prec 12
#mr 16
#mor 15
#holy
#itemslots 4224 -- head and 1 misc
#gold 50
#coldres 25
#poisonres 25
#neednoteat
#undead
#taxcollector
#immortal
#amphibian
#ethereal
#immortal
#cold 3
#magicskill 8 3 
#gcost 1
#rcost 1
#weapon 63 -- Life Drain
#weapon 1718 -- gold touch
#maxage 1000
#startage 250
#expertleader
#superiorundeadleader
#end

#selectmonster 183 -- Wraith Lord - Etimmu
-- perfectly fine
#end

#selectmonster 945 -- Shade King - Tenebrus
#hp 25 -- base 20
#stealthy 15 -- base 0
#immortal 
#end

#selectnation 82 -- LA Lemuria
--#addreccom 183 -- Etimmu, Wraith Lord
--#addreccom 945 -- Tenebrus, Shade King
--#addreccom 6106 -- Scassius, cursed counsel
#hero1 183 -- Etimmu, Wraith Lord
#hero2 945 -- Tenebrus, Shade King
#hero3 6106 -- Scassius, cursed counsel
#end

------ LA MAN: LATE MAN HEROES -----------

---the cursed monk 
#newmonster 6121
#copystats 60
#name "Cursed Monk"
#fixedname "Hedar"
#spr1 "./Aleph_III/CursedMonk.tga"
#spr2 "./Aleph_III/CursedMonk2.tga"
#hp 13
#str 12
#att 12
#def 13
#prec 12
#mor 12
#mr 14
#forestsurvival
#older 300
#maxage 200
#gcost 0
#magicskill 6 2
#magicskill 1 1
#summon1 1770
#batstartsum1d6 1770
#descr "Though the monasteries of Man have all but disappeared, the legend of The Cursed Monk remains in villages near the Forest of Avalon. He is often seen from a distance in the ancient robes of a monk, wandering the cursed areas where even wardens avoid. Once Hedar was an ordinary monk unaware of the Sidhe blood in his veins, but as all his brothers in the monastery slowly grew old and died, he eventually guessed the cause of his longevity. With the coming of the Curse, he became obsessed with curing it and began trying to unlock his Sidhe powers to find a way to reverse it. Now even he has grown old, but he still works tirelessly toward his goal. He has always had an affinity for the Cu Sidhe, and now the remaining great hounds rally to him in great numbers."
#end

#newmonster 6126
#name "Fay Enchantress"
#fixedname "Morgana le Fay"
#spr1 "./Aleph_III/Morgana_1.tga"
#spr2 "./Aleph_III/Morgana_1.tga"
#descr "Morgana le Fay lives in the Isle of the Blessed with her eight sisters. All of them are enchantresses of great might, but Morgana is the most famous of them all. Rumours and stories spread in the kingdom of Man tell a mixed tale of her. In some stories she heals and guides the heroes of man, while in other she plots and seduces the knights away from their path of virtue. However, the route to the Isle of the Blessed was lost many generations ago and the knights of Man had to do without the guiding hands of the blessed sisters. With the coming of the awakening god, the legendary Fay Enchantress has shown herself and has come to help the kingdom of Man once again."
#str 9
#att 11
#def 11
#hp 11
#seduce 13
#heal
#female
#autohealer 3
#illusion
#stealthy 0
#darkvision 50
#forestsurvival
#weapon 120 -- Enchanted Spear
#armor 5 -- Leather Cuirass
#armor 148 -- crown
#magicskill 1 3
#magicskill 6 2
#magicskill 2 1
#magicskill 3 1
#mapmove 2
#enc 3
#prec 11
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#selectnation 83 -- LA Man
--#addreccom 376 -- Bernlad, the Green Knight
--#addreccom 6121 -- Hedar, Cursed Monk
--#addreccom 381 -- Heroine Rhianna
--#addreccom 6126 -- Morgan le Fay
#hero1 381 -- Heroine (Rhianne)
#hero2 376 -- Green knight
#hero3 6121 -- Cursed Monk
#hero4 6126 -- Morgan Le Fay
#end

--------------- LA ULM: LATE ULM HEROES ------------------

#selectmonster 1024 -- Member of the Third Tier
#assassin
#patience 2
#clearweapons
#weapon 126 -- poison dagger
#maxage 75
#startage 55 -- he does not need to  be old
#end

#selectmonster 1021 -- Ghoul Baron
#hp 30 -- base 18
#str 15 -- base 14
#att 14 -- base 13
#def 13 -- base 12
#berserk 3
#cleararmor
#armor 40 -- black steel helmet
#armor 38 -- black steel full plate
#itemslots 31878
#superiorundeadleader
#end

#selectmonster 1035 -- Blood Marshal
#pillagebonus 20
#fear 5
#clearweapons
#weapon 11 -- great sword
#weapon 63 -- drain life
#end


#selectnation 84 -- LA Ulm
--#addreccom 1024 -- Hanif, Member of the Third Tier
--#addreccom 1021 -- Ulrich Patrifagus, Ghoul Baron
--#addreccom 1035 -- Burkhard Nachtzehrer, Bood Marshal
#hero1 1021 -- Ghoul Baron
#hero2 1024 -- Member of the Third Tier
#hero3 1035 -- Blood Marshal
#end

----- LATE MARIGNON HEROES ----------------

#newmonster 6122 --Legless form of La Malinche
#name "Witch from the West"
#fixedname "La Malinche"
#spr1 "./Aleph_III/La_Malinche_Legless_1.tga"
#spr2 "./Aleph_III/La_Malinche_Legless_2.tga"
#descr "La Malinche is a native of Mictlan. The explorers from Marignon conquered her village and took her as a slave along with other villagers. Unbeknownst to the conquerors, La Malinche was a powerful witch. She made herself useful by translating for the explorers and soon had them all under her charms. They brought her to Marignon and she taught the inquisitors her nation’s blood magic and brought the knowledge of Mictlan rites of worship. She is a powerful sorceress, but her strange ways will lead people away from the awakening god. She can fly by cutting off her feet. However, the sightings of a legless witch will spread unrest amongst the common populace. She carries her legs in a leather bag and can reattach them at will."
#str 13
#att 12
#def 14
#hp 17
#heretic 3
#female
#itemslots 13446
#stealthy 10
#seduce 12
#magicskill 5 2
#magicskill 6 1
#magicskill 7 3
#shapechange 6123
#flying
#darkvision 100
#incunrest 50 -- 5 per month
#forestsurvival
#weapon 12 -- Mace
#weapon 63
#mapmove 3
#enc 0 -- Callback to the stats of Tlahuelpuchi
#prec 14
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster 6123
#name "Witch from the West"
#fixedname "La Malinche"
#spr1 "./Aleph_III/La_Malinche_Topless_1.tga"
#spr2 "./Aleph_III/La_Malinche_Topless_2.tga"
#descr "La Malinche is a native of Mictlan. The explorers from Marignon conquered her village and took her as a slave along with other villagers. Unbeknownst to the conquerors, La Malinche was a powerful witch. She made herself useful by translating for the explorers and soon had them all under her charms. They brought her to Marignon and she taught the inquisitors her nation’s blood magic and brought the knowledge of Mictlan rites of worship. She is a powerful sorceress, but her strange ways will lead people away from the awakening god. She can fly by cutting off her feet. However, the sightings of a legless witch will spread unrest amongst the common populace. She carries her legs in a leather bag and can reattach them at will."
#str 13
#att 12
#def 12
#hp 17
#heretic 3
#seduce 13
#female
#stealthy 5
#magicskill 5 2
#magicskill 6 1
#magicskill 7 3
#darkvision 100
#forestsurvival
#shapechange 6122
#weapon 12 -- Mace
#weapon 63
#mapmove 2
#enc 0 -- Callback to the stats of Tlahuelpuchi
#prec 14
#ap 12
#prot 0
#mr 16
#mor 14
#gcost 1
#size 2
#poorleader
#maxage 250
#startage 120
#end

#newmonster 6124
#name "Last Conquistador"
#fixedname "Juan Bruns"
#spr1 "./Aleph_III/Conquistador_1.tga"
#spr2 "./Aleph_III/Conquistador_2.tga"
#descr "Juan Bruns is one of the first men to brave the sea and leave Marignon by sail. These brave men who explored over the horizon were called Conquistadors and were widely respected in Marignon. Many of these explorers perished to famine, disease, fickle seas, or the spears of the natives. In fact, Juan is the last known Conquistador and he has lived to a very respectable age. Some say that this is due to his knowledge of magic while others say that he had found the fabled fountain of youth in the strange lands across the sea. He is known to not care much for politics or the fancy uniforms of the Admirals and Navigators. Now he has returned from a grand expedition and the legendary hero has chosen to serve the awakening god. Juan has taken in some odd practices from the foreign lands, and his example might lead some people away from the worship of the awakening god. Juan is still an adventurer at heart and hates to waste time in the lab researching or casting rituals. He never stops recruiting mercenaries for his adventures, to whom he promises riches and fame."
#str 14
#att 15
#def 15
#hp 20
#heal
#heretic 1
#sailing 999 6
#mounted
#forestsurvival
#mountainsurvival
#inspirational 1
#researchbonus -6
#masterrit -1
#magicskill 1 1
#magicskill 2 2
#magicskill 6 2
#weapon 357 -- Light Lance
#weapon 56 -- Hoof
#armor 19 -- Full Plate Mail
#armor 20 -- Iron Cap
#armor 2 -- Shield
#summon3 288
#batstartsum1d6 288
#mapmove 3
#enc 5
#prec 10
#ap 22
#prot 0
#mr 15
#mor 14
#gcost 1
#size 3
#expertleader
#maxage 70
#startage 105
#end

#newmonster 6125
#name "Guardian of the Chalice"
#nametype 114 --Marignon Male
#spr1 "./Aleph_III/Holder_of_the_Chalice_11.tga"
#spr2 "./Aleph_III/Holder_of_the_Chalice_2.tga"
#descr "Guardians of the Chalice are a secretive and small order of knights within the House of Fiery Justice. All of them are surviving Knights of the Chalice from the final battle fought against the hordes of Ermor. They were tasked with guarding the holy artifact and were also allowed to drink from it, guarding them from the ravages of time and healing their afflictions. They wield blades tempered in sacred flames which will spread holy fire in battle. During the centuries of their watch, the Guardians of the Chalice have also trained in the arts of magic by studying tomes left by the Grand Masters of old. They have completely isolated themselves from the demon summoning masters and are untouched by the practice of blood magic. The order has now seen fit to release one from their ranks to serve the awakening god."
#str 13
#att 15
#def 15
#hp 22
#heal
#holy
#regeneration 10
#magicskill 0 1
#custommagic 3456 100 --F/A/E/S 
#custommagic 3456 100 --F/A/E/S 
#custommagic 3456 10 --F/A/E/S 
#magicskill 8 2
#weapon 275 -- Sun Sword
#armor 9 -- Plate Cuirass
#armor 20 -- Iron Cap
#armor 92 -- Enchanted Shield
#mapmove 2
#enc 3
#prec 10
#ap 12
#prot 0
#mr 16
#mor 16
#gcost 1
#size 2
#castledef 10
#inspirational 1
#goodleader
#maxage 350
#startage 200
#end

#selectnation 85 -- LA Marignon
--#addreccom 583 -- Cardinal - Carmont
--#addreccom 6123 -- La Malinche
--#addreccom 6125 -- Guardian of the Chalice
--#addreccom 6124 -- Juan Bruns, Conquistador
#hero1 583 -- Cardinal - Carmont
#hero2 6123 -- La Malinche
#hero3 6124 -- Juan Bruns, Conquistador
#multihero1 6125 -- Guardian of the Chalice
#end

------- LA MICTLAN: LATE MICTLAN HEROES -----------------

#selectmonster 935
--fine in vanilla
#end

#selectnation 86 -- LA Mictlan
--#addreccom 933 -- Mictlipctli, King of Legends
--#addreccom 936 -- Tepeyocatl
--#addreccom 935 -- Quetzalcoatl, Priest King
#hero1 933 -- Mictlipctli, King of Legends
#hero2 936 -- Tepeyocatl
#hero3 935 -- Quetzalcoatl, Priest King
#end

--------- LA T'IEN CHI: LATE T'ien Ch'i Heroes ------------- 

#selectnation 87 -- T'ien C'hi
--#addreccom 943 -- Lu Tung-Pin, The Immortal 
--#addreccom 942 -- Ho Hsien-Ku, the immortal, 
--#addreccom 944 -- Li T'ieh-Kuai
--#addreccom 2458 -- Tenjiro, the dragon girl
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#hero4 2458 -- Tenjiro, the dragon girl
#end


------------ LA JOMON: LATE JOMON HEROES -----------

--Hero ideas
--Jiraiya mythical ninja

#selectmonster 1579 -- -Hashi Saburo, Red devil
#fear 10 -- base 5
#hp 16 -- base 13
#mr 12 -- base 10
#str 13 -- base 12
#att 14 -- base 13
#def 14 -- base 13
#enc 2 -- base 3
#stealthy 15
#clearweapons
#weapon 1689 -- hero's blade
#onebattlespell "Personal Luck"
#itemslots 31878
#end

#selectmonster 1580 --Ryutara, son of the dragon king
#hp 25 -- base 18
#str 15 -- base 13
#magicskill 2 3
#end

#selectmonster 1915 --red tengu Kenji
#hp 19 -- base 15
#att 17 -- base 15
#def 17 -- base 15
#mr 16 -- base 14
#str 13 -- base 15
#enc 2 -- base 3
#clearweapons
#weapon 1694 -- Kenji's Blade
#mor 16 -- base 14
#onebattlespell "Personal Luck"
#inspirational 1
#itemslots 31878
#end

#selectnation 89 -- Jomon
--#addreccom 1579 -- Hashi Saburo, the Red Devil 
--#addreccom 1580 -- Ryotaro, Son of the Dragon King
--#addreccom 1915 -- Kenji, the Red Tengu
#hero1 1579 -- Hashi Saburo, the Red Devil 
#hero2 1580 -- Ryotaro, Son of the Dragon King
#hero3 1915 -- Kenji, the Red Tengu
#end

------ LA AGARTHA: LATE AGARTHA HEROES ----------------

#newmonster 6199
#copystats 1441
#spr1 "./Aleph_III/Possessed_Flame_Corpse_1.tga"
#spr2 "./Aleph_III/Possessed_Flame_Corpse_2.tga"
#name "Possessed Flame Corpse"
#descr "Sometimes an Agarthan Flame Corpse attracts a mischievous flame spirit. These spirits find great delight in blowing up the corpses in the ranks of the enemies. They will instantly possess another corpse after their previous corpse has lost its usefulness. The spirit has some skills in fire magic."
#immortal
#mr 15
#fireres 10
#noleader
#noundeadleader
#ap 8
#magicskill 0 1
#custommagic 128 75
#custommagic 128 30
#custommagic 128 20
#magicbeing
#end

#selectmonster 2530
-- Fine in vanilla
#end

#selectnation 90 -- LA Agartha
--#addreccom 1846 -- Onyx Oracle
--#addreccom 6199 -- Possessed flame corpse
--#addreccom 2530 -- Master of Alchemical Secrets
#hero1 1846 -- Onyx Oracle, added from MA
#hero2 2530 -- Master of Alchemical Secrets 
#multihero1 6199 --- Possessed Flame Corpse
#end

--------- LA ABYSIA: LATE ABYSIA HEROES -----------

#newmonster 6174
#spr1 "./Aleph_III/Late_Slayer_1.tga"
#spr2 "./Aleph_III/Late_Slayer_2.tga"
#name "Sanguine Hierophant"
#fixedname "Chuzrael"
#descr "Chuzrael was one of the first Demonbred created in the Smouldercone. Now he is the last of the original Demonbred remaining. Initially, the Demonbreds were not entrusted with magical training and were instead used as Slayers. Chuzrael was known for feasting on the hearts of his victims and many guess that this is the cause for his longevity. Chuzrael did not know much of politics, preferring to know his blades and the sweet taste of blood on his lips. When the slayer cult was formed, Chuzrael was appointed as its figurehead. He was taught the magic that comes naturally to his kind and the priestly rituals of the new cult. Chuzrael does not care much for his place as the cult's figurehead and all the petty duties that come with it. He now has come to serve the awakening god to escape his position and return to the slaying that he loves."
#assassin
#gcost 1
#patience 5
#hp 25
#prot 6
#mr 16
#mor 16
#str 15
#att 15
#def 15
#prec 9
#enc 3
#fireres 25
#flying
#holy
#researchbonus -8
#weapon 101 -- athame
#weapon 101 -- athame
#armor 8 --chain mail cuirass
#armor 120 --leather cap
#startage 500
#maxage 800
#magicskill 0 2
#magicskill 7 2
#magicskill 8 2
#heat 3
#stealthy 25
#wastesurvival
#darkvision 50
#noleader
#ap 14
#end

#selectnation 91 -- LA Abysia
--#addreccom 6167 - Experiment
--#addreccom 6166 -- Child of Anthrax
--#addreccom 581 -- Anathemant Warlock
--#addreccom 6174 -- Anathemant Hierophant
#hero1 581 -- Anathemant Warlock
#hero2 6174 -- Anathemant Hierophant
#hero3 6167 -- Experiment
#multihero1 6166 -- Child of Anthrax
#end

---------------- LA CAELUM: LATE CAELUM HEROES --------------

#newmonster 6175
#spr1 "./Aleph_III/Caelian_Traitor_1.tga"
#spr2 "./Aleph_III/Caelian_Traitor_2.tga"
#name "Last Crafter"
#fixedname "Varesruva"
#descr "With the return of Raptors, the practice of ice crafting started to fade. Iron soon became more valued than the magically crafted ice of old. The remaining Ice Crafters became despised and ridiculed. None would come for an apprenticeship and it seemed that the art of ice crafting would be lost. In their desperation they gathered at the ruins of the Citadel of the Frozen Crystal to weep for beauty that was lost. But they were not alone, for the Harab Seraphs had placed a Raptor scout named Varesruva to spy upon the Ice Crafters. As the Varesruva gazed upon the ruins of the icy palace, he saw a vision of the place as it once was. He was awed and showed himself to the last crafters, begging them to teach him their art. Varesruva proved to be a quick student and the crafters passed their secrets onto him. His masters are now gone, but Varesruva keeps their art alive."
#flying
#coldres 10
#fixforgebonus 2
#iceforging 10
#stealthy 5
#magicskill 2 3
#str 11
#att 11
#def 11
#hp 13
#weapon 13 -- Hammer
#mapmove 3
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 30
#nametype 111
#end

#newmonster 6176
#spr1 "./Aleph_III/Harab_Seraphine_1.tga" 
#spr2 "./Aleph_III/Harab_Seraphine_2.tga"
#name "Harab Seraphine"
#fixedname "Azerine"
#descr "The Harab Seraphine is the matriarch of the Raptors. She comes from a long line of skilled users of dark magic and it is rumoured that the Harab Seraphine learned her craft from the legendary Zaelinys herself. Now that the ultimate goal of her family has been achieved and the Raptors lead the realm of Caelum, the Harab Seraphine has set her gaze on a new goal. She now wants to summon the Yazatas and Spentas of olden times to witness the glory of this new Caelum."
#flying
#holy
#magicskill 1 1
#magicskill 4 2
#magicskill 5 3
#magicskill 8 3
#str 11
#att 10
#def 10
#hp 11
#weapon 124 -- Ice Rod
#mapmove 3
#stealthy 15
#enc 4
#prec 12
#ap 9
#prot 0
#mr 16
#mor 14
#gcost 1
#size 3
#goodleader
#maxage 75
#startage 50
#nametype 112
#end

#newmonster 6177
#copystats 2457 -- Bodhisatva of mercy for disbelieve
#spr1 "./Aleph_III/Saoshyat_LA_1.tga"
#spr2 "./Aleph_III/Saoshyat_LA_2.tga"
#name "Third Heavenborn"
#fixedname "Saoshyant"
#descr "The first great seraphine prophesied that a great hero will be born three times, once for each great era of Caelum. Each one will be born of a unison of a Caelian maiden of virtue and a sacred element. Each hero will be like the Adorable Ones, with a heavenly aura and great might. They will lead the armies of Caelum and cleanse the world of false gods and falsehoods. Saoshyant is the third and final heavenborn and his mother embraced the sacred ground of Ravens Vale. Saoshyant wields a great magical glaive and his heavenly aura will call upon all the faithful to take up arms against the impure ones. It was said that even the dead would rise to take up arms for his righteous cause. The final heavenborn needs no earthly things like food, and sustains himself with only a single grain of sand each day."
#ap 15
#homerealm 0
#mapmove 3
#autohealer 0
#incunrest 0
#hp 25
#prot 5 
#size 3
#str 14
#enc 3
#att 13
#def 13
#prec 13
#mr 16
#mor 16
#gcost 1
#rcost 1
#magicbeing
#awe 4
#flying
#stormimmune
#shockres 10
#coldres 5
#inspirational 1
#holy
#clearweapons
#weapon 1704 --Verethragna(LA)
#armor 75 -- Fire Plate
#armor 148 -- Crown
#clearmagic
#magicskill 1 3
#magicskill 3 3
#magicskill 8 3
#maxage 150
#startage 35
#neednoteat
#expertleader
#expertmagicleader
#expertundeadleader
#end

#selectnation 92 -- LA Caelum
--#addreccom 6176 -- Harab Seraphine
--#addreccom 6175 -- Last Crafter
--#addreccom 6177 -- Saoshyat, final heavenborn
#hero1 6175 -- Varesruva, Last Crafer
#hero2 6176 -- Azerine, Harab Seraphine
#hero3 6177 -- Saoshyat, final heavenborn
#end

------------- LA C'TIS: LATE C'TIS HEROES -----------------

#selectmonster 864
-- fine in vanilla
#end

#selectmonster 380 --Lizard Hero Uru'gallu
#hp 21 -- base 17
#prot 11 -- base 10
#mr 14 -- base 13
#str 16 -- base 15
#att 15 -- base 14
#def 14 -- base 13
#ap 12 --base 11
#enc 2 --base 4
#firstshape 6130 -- Uru'gallu without the summons
#summon5 6131 --son of the alligator
#domsummon2 6131 --son of the alligator
#onebattlespell "Personal Luck"
#clearweapons
#weapon 1685 -- Heroic morningstar
#weapon 20 -- bite
#itemslots 31878
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and a morningstar of black iron, and always wears black scale mail."
#end

#newmonster 6130
#name "Lizard Hero" 
#copyspr 380
#size 2
#coldblood
#poisonres 5
#swampsurvival
#enc 2
#hp 21
#prot 11
#mor 14
#mr 14
#str 16
#att 15
#def 14
#prec 10
#mapmove 2
#weapon 1685 -- hero's morningstar
#weapon "Bite"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Shield"
#summon1 6131
#onebattlespell "Personal Luck"
#itemslots 31878
#ap 12
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and a morningstar of black iron, and always wears black scale mail."
#end

#newmonster 6131
#copystats 172 -- Elite Warrior
#spr1 "./Aleph_III/Son_of_the_Alligator_1.tga"
#spr2 "./Aleph_III/Son_of_the_Alligator_2.tga"
#name "Son of the Alligator"
#str 12
#hp 15
#att 13
#def 11
#mor 14
#mr 12
#prot 5
#enc 3
#cleararmor
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#clearweapons
#weapon "spear"
#weapon "bite"
#itemslots 31878
#descr "This warrior belongs to a group of C'tissian mercenaries serving under the hero Uru'gallu. They are extremely resilient, elite slave warriors who have survived many battles alongside their commander. Although Uru'gallu is not an especially charismatic leader, he does not care for the social status of his fighters and treats them better than most commanders of C'tis. They have tough scales like those of their master and are better equipped with shields and helmets. They call themselves 'The Sons of the Alligator' as a crude joke towards the rumor concerning Uru'gallu's mother."
#end

#selectnation 93 -- LA C'tis
--#addreccom 864 -- Ekishnugal, the First King
--#addreccom 635 -- Kabti'ili, Ancient Shaman
--#addreccom 380 -- Uru'gallu, Lizard Hero
--#addreccom 1660 -- Udm'ukinna, Reassembled Prince
#hero1 864 -- Ekishnugal, the First King
#hero2 635 -- Kabti'ili, Ancient Shaman
#hero3 380 -- Uru'gallu, Lizard Hero
#hero4 1660 -- Udm'ukinna, Reassembled Prince
#end

-------------- LA PANGAEA: LATE PANGAEA HEROES ----------------

--Heroes modified in earlier eras

#selectnation 94 -- LA Panganea
--#addreccom 540 -- Menopathos, White Mnotaur
--#addreccom 614 -- Arcopyhtera, Harpy Queen
--#addreccom 770 -- Rams Head, White Satyr
--#addreccom 611 -- Taurotyrannos, Black Bull
#hero1 540 -- Menopathos, White Mnotaur
#hero2 614 -- Arcopyhtera, Harpy Queen
#hero3 770 -- Rams Head, White Satyr
#hero4 611 -- Taurotyrannos, Black Bull
#end

------------- LA MIDGARD: LATE MIDGARD HEROES -------

#newmonster 6194
#name "Seeress"
#fixedname "Valafrey"
#spr1 "./Aleph_III/The_Seeress_1.tga"
#spr2 "./Aleph_III/The_Seeress_2.tga"
#descr "Valafrey is the matriarch of the Völvor, the seers serving the Vanir. She foresaw the fall of the Vanir and tried to warn them ages ago, but the Vanadrotts did not pay heed in their arrogance. Deeply insulted, she withdrew from Vanheim and started to train Vö in preparation for the forthcoming war, waiting for the Vanir to notice their mistake and come to her and the Völvor to request their assistance. Time went by and the Vanir started to disappear, just like the Seeress had seen. The Vanir had long since forgotten the original warning by the Seeress, but heard about the Vör and their ability to divine the future. And so, the last Vanadrotts finally came to the Seeress to hear about the future of the Vanir. This time they heeded her warnings and employed the services of the Völvor. The Seeress is a mighty user of astral magic and has somehow managed to keep her youthful appearance through the centuries." 
#female
#str 9
#att 10
#def 10
#hp 12
#nobadevents 50
#magicskill 4 3
#magicskill 7 2
#magicskill 5 1
#weapon 7 -- Quarterstaff
#mapmove 2
#enc 3
#ap 10
#prot 0
#mr 17
#mor 13
#gcost 0
#size 2
#poorleader
#maxage 1000
#startage 700
#end

#selectnation 95 -- LA Midgård
--#addreccom 6186 -- Trickster
--#addreccom 6194 -- The Seeress
--#addreccom 590 -- Vanlade, Vanadrott
--#addreccom 544 -- Farbaute, berserk
--#addreccom 6195 -- Keeper of the rose garden
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 6186 -- Trickster
#hero4 6194 -- Valafrey, The Seeress
#hero5 6195 -- Keeper of the Rose Garden
#end

--------- LA UTGARD: LATE UTGARD HEROES ----------------

#selectnation 96 -- LA Utgård
--#addreccom 1382 -- Tjatse, the Abductor
--#addreccom 586 -- Angerboda, Great Hag
--#addreccom 6187 -- Skadi
--#addreccom 6185 -- Hel, queen of the Underworld
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 6187 -- Skadi
#hero4 6185
#end

---------- LA BOGARUS: LATE BOGARUS HEROES ---------

--Bogatyr
#selectmonster 1957
#itemslots 29830
#hp 22 -- base 20
#def 14 -- base 13
#mr 15 --- base 14
#clearweapons
#weapon 1689 -- heroic blade
#weapon 4 -- lance
#weapon 56 -- hoof
#magicskill 8 2
#onebattlespell "Personal Luck"
#older -10 -- to make him not old due to autocal priest age
#end

--Hag
#selectmonster 1958
--fine in vanilla
#end

--Deathless
#selectmonster 1959
--fine in vanilla
#end

--Patriarch
#selectmonster 1962
#older -10 -- to make him less old
#end

#selectnation 97 -- LA Bogarus
--#addreccom 1958 -- Baba Yaga, the Hag
--#addreccom 1962 -- Alexej, the Patriarch
--#addreccom 1959 -- Koschei, the Deathless
--#addreccom 1957 -- Bogatyr, multihero
#hero1 1958 -- Hag
#hero2 1959 -- Deathless
#hero3 1962 -- Patriarch
#multihero1 1957 -- Bogatyr
#end
------------- LA PATALA: LATE PATALA HEROES -------------s

#newmonster 6151
#spr1 "./Aleph_III/Golden_Naga_1.tga"
#spr2 "./Aleph_III/Golden_Naga_2.tga"
#name "Golden Naga"
#fixedname "Balabita"
#gcost 0
#size 5
#hp 100
#prot 10
#mr 18
#mor 15
#str 18
#att 13
#def 10
#prec 11
#enc 4
#ap 8
#amphibian
#coldblood
#fireres 15
#poisonres 15
#swampsurvival
#forestsurvival
#descr "In a deep swamp hidden in the jungles of Patala lives a huge golden Naga, an ancient and wise being. Now she has come to help her Naga siblings in their time of need. She is of an older race of Nagas and is unable to change her shape. Nevertheless Balabita is considered sacred in Patala and she holds great divine authority. The Golden Naga is a skilled user of fire magic and also knows the secrets of the natural world and the celestial sphere."
#holy
#itemslots 13446 --no feet
#weapon 12 -- mace
#magicskill 0 2
#magicskill 4 2
#magicskill 6 2
#magicskill 8 3
#startage 2200
#maxage 3000
#awe 2
#end

#newmonster 6152
#name "Ancient Ape"
#fixedname "Katidata" 
#spr1 "./Aleph_III/Bigape.tga"
#spr2 "./Aleph_III/Bigape2.tga"
#descr "In the deep jungle once lived a huge black ape called the King of the Jungle. One day, a cruel king captured Katidata and forced him to participate in his bloody arena. After slaying dozens of slave gladiators, Katidata decided that he had had enough and escaped, breaking his cursed chains in an amazing feat of primal, brute strength. His years at the arena and the cursed shackles have corrupted his body and soul, but he has managed to regain some of his spiritual connection with wild nature. If wounded, his dark memories from the Arena will take over him, sending him into a berserk rage. Now Katidata serves the awakening god, hoping to cleanse his body and soul. He still wears his cursed shackles, but he has learned to use the chain as a weapon. His corruption has made him able to use blood magic and he secretly collects a monthly tribute from barbaric human tribes of the jungle, who are intimidated by his primal might."
#str 25
#att 13
#def 10
#hp 60
#weapon 90 -- Crush
#weapon 1678 -- Cursed Chains
#itemslots 15490
#berserk 3
#magicskill 7 1
#magicskill 6 1
#gemprod 7 1
#mapmove 2
#enc 3
#prec 8
#ap 12
#prot 12
#mr 16
#mor 16
#gcost 0
#size 4
#noleader
#forestsurvival
#animal
#maxage 500
#startage 450
#nametype 129
#end

#selectnation 98
--#addreccom 6151 -- Golden Naga
--#addreccom 6149 -- Black Terror
--#addreccom 6152 -- Ancient Ape
--#addreccom 1585 -- Fallen
--#addreccom 6153 -- Awakened sage
--#addreccom 6154 -- Meditating sage
#hero1 6151 -- Balabita, Golden Naga
#hero2 6149 -- Black Terror
#hero3 6152 -- Katidata, Ancient Ape
#hero4 1585 -- Fallen
#hero5 6154 -- Meditating sage
#end

--------- LA GATH: LATE GATH HEROES ------------------

#selectmonster 2070 --Sibyl of Hermo
-- fine in vanilla
#end

--Nabi
#selectmonster 1985
#spreaddom 1
#summon1 1989 -- Levite Zealot
#batstartsum4 1989 -- Levite Zealot
#magicskill 8 3
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe allowed to train priests. Sometimes, a particularly pious Levite emerges to claim prophethood and lead the other Levites. These Nabi'im are not trained in the temple and are regarded with some suspicion by the Gittites. To secure their faith and loyalty, they are given the trappings of a Kohen Gadol. The Nabi'im's fervor is such they spread dominion wherever they tread, and bands of Levite zealots follow them to the ends of the earth."
#end

#newmonster 6178
#copystats 113 -- Lord Guardian for halt sacred
#name "Champion"
#fixedname "Goliath"
#spr1 "./Aleph_III/Goliath_1.tga"
#spr2 "./Aleph_III/Goliath_2.tga"
#descr "Goliath of Gath is the greatest warrior in the realm. He is the champion of the Gibborim, the mighty men, and stands taller than even the Serens of the Palace of the Sage King. Goliath loves to pound lesser foes to the ground as he mocks their gods. He is utterly ungodly, sprouting heresies and desecrating icons of false faiths whenever possible. It is rumoured that he has some blood of the Nephilim flowing in his veins and that he was fathered by one of the three Sons of Anak. Goliath is a skilled and strong warrior that has not lost a single battle, and in his arrogance refuses to wear a helmet."
#fireres 10
#fear 5
#str 25
#att 15
#def 15
#hp 55
#holy
#inspirational 1
#wastesurvival
#supplybonus -4
#itemslots 31750
#clearweapons
#weapon 518 -- Anakite Sword
#cleararmor
#armor 163 -- Anakite Armor
#armor 164 -- Anakite Shield
#castledef 0
#mapmove 2
#enc 2
#prec 10
#ap 16
#prot 3
#mr 16
#mor 16
#gcost 1
#size 5
#goodleader
#maxage 300
#startage 100
#nametype 148
#end

#newmonster 6179
#copystats 1952 -- Likho for misfortune 10
#name "Kinslayer"
#fixedname "Cain"
#spr1 "./Aleph_III/Cain_1.tga"
#spr2 "./Aleph_III/Cain_2.tga"
#descr "Cain is one of the first men on this realm and he tilled the land for food. He killed his brother Abel over jealousy, and in doing so was the first man to commit murder. The Pantokrator punished him greatly for his misdeed and placed a mark upon him. The mark brings forth misfortune and makes all life wither near him. All people who saw him knew of his great sin from this mark and chased him away. Cain was doomed to wander through creation all alone and to never find peace. He is immortal and he can find no one to end his misery, for the Pantokrator ordained that all harm to him will be avenged sevenfold. The Kinslayer has been wandering for aeons and has learned sorcery to contact magical creatures both fair and foul to end his misery, but to no avail. The awakening god of Gath is his last hope. His curse has weakened with the disappearance of the Pantokrator, but his presence will still kill some of the local population due to famine."
#str 18
#att 10
#def 9
#hp 35
#inspirational -1
#wastesurvival
#forestsurvival
#mountainsurvival
#swampsurvival
#popkill 5
#bloodvengeance 7
#immortal
#stealthy 10
#weapon 7 -- Quarterstaff
#armor 158 -- Robes
#magicskill 5 2
#magicskill 6 2
#mapmove 2
#enc 2
#prec 10
#ap 14
#prot 0
#mr 16
#mor 10
#gcost 0
#size 4
#noleader
#maxage 800
#startage 6000
#end

#selectnation 99 -- LA Gath
--#addreccom 2070 -- Sabba, Sibyl of Hermon
--#addreccom 1985 -- Nabi, multihero
--#addreccom 6178 -- Goliath
--#addreccom 6179 -- Kinslayer
#hero1 2070 -- Sibyl
#hero2 6178 -- Goliath
#hero3 6179 -- Kinslayer
#multihero1 1985 --Nabi
#end

---------------LA RAGHA: LATE RAGHA HEROES------------------


#newmonster 6182--Arash, mighty bowman
#copystats 2589
#spr1 "./Aleph_III/Arash.tga"
#spr2 "./Aleph_III/Arash_attacking.tga"
#name "Mighty Bowman"
#fixedname "Arash"
#descr "Arash is the supreme commander of all archers in the realm of Ragha. He earned that title when the Turans and Airyas decided to make peace. It was decided that the land within the range of a bow shot would be given to the Airyas, and the remainder would be kept by the Turans. In order to secure enough fields for the Airyas, Arash, with the help of the Amesha Spenta, built an exceptionally strong bow. When he fired it, the arrow flew above Lake Urmia, and landed at the roots of the mountain of the Everburning Caverns, giving to the Airyas a territory so vast that a man would need forty days to walk from one end to the other. This accomplishment secured the respect of the Turans and laid the foundation of the Dual Kingdom. In addition to his exceptionally powerful bow, Arash is an expert commander and other bowmen will find it easier to hit their marks in his presence."
#hp 15
#str 16
#att 12
#def 12
#prec 20
#hp 13
#inspirational 1
#mountainsurvival
#onebattlespell "Wind Guide"
#clearweapons
#weapon 1717 -- Great Bow
#weapon 37 -- Ice blade
#cleararmor
#armor 52 -- Ice studded armor
#armor 29 -- Ice cap
#mapmove 3
#ap 12
#mor 16
#goodleader
#gcost 0
#end

--unmounted Rostam, Unconquered Warrior
#newmonster 6180
#copystats 1543
#spr1 "./Aleph_III/unmounted_rostam.tga"
#spr2 "./Aleph_III/unmounted_rostam_attacking.tga"
#name "Unconquered Warrior"
#fixedname "Rostam"
#descr "Rostam is the most revered Turan warrior. He is so massive that his mother would have died in childbirth if not for the intervention of the Simurgh, who taught her husband how to perform a 'rostamzad' or caesarean section. On the battlefield, Rostam’s fiery wrath is frightening, and it is said that none will be able to defeat him without treachery or poison. He once saved the realm when the king and his army were captured by treacherous daevas. Rostam rode through the monster-infested desert with his gryphon, bearing the lack of food and water until the Ascendant God showed him an oasis. He then conquered the city of the daevas and killed their king to force them to return the people they abducted. His gryphon Raksh is very protective and will take the hits directed at his rider. Fortunately, Rostam is blessed with the ability to heal even the most grievous wound his faithful companion can endure."
#mor 18
#att 15
#def 14
#ambidextrous 0
#magicskill 0 2
#magicskill 8 1
#poisonres -5
#enc 2
#gcost 0
#older -20
#maxage 100
#firstshape 6181
#clearweapons
#weapon 466
#cleararmor
#armor 199
#armor 21
#armor 2
#end

--Mounted Rostam
#newmonster 6181
#copystats 2587
#spr1 "./Aleph_III/rostam.tga"
#spr2 "./Aleph_III/rostam_attacking.tga"
#name "Unconquered Warrior"
#fixedname "Rostam"
#descr "Rostam is the most revered Turan warrior. He is so massive that his mother would have died in childbirth if not for the intervention of the Simurgh, who taught her husband how to perform a 'rostamzad' or caesarean section. On the battlefield, Rostam’s fiery wrath is frightening, and it is said that none will be able to defeat him without treachery or poison. He once saved the realm when the king and his army were captured by treacherous daevas. Rostam rode through the monster-infested desert with his gryphon, bearing the lack of food and water until the Ascendant God showed him an oasis. He then conquered the city of the daevas and killed their king to force them to return the people they abducted. His gryphon Raksh is very protective and will take the hits directed at his rider. Fortunately, Rostam is blessed with the ability to heal even the most grievous wound his faithful companion can endure."
#clearspec
#secondshape 6180
#fireshield 6
#itemslots 13446
#heat 6
#berserk 3
#firepower 1
#darkvision 50
#flying
#mounted
#holy
#magicskill 0 2
#magicskill 8 1
#mountainsurvival
#wastesurvival
#hp 48
#prot 8
#mor 18
#att 15
#def 12
#enc 2
#fireres 10
#poisonres -5
#older -20
#maxage 100
#clearweapons
#weapon 4
#weapon 466
#weapon 20
#weapon 408
#cleararmor
#armor 172
#end

#selectnation 100 -- LA Ragha
--#addreccom 2639 -- Fatherslayer
--#addreccom 6182
--#addreccom 6180
--#addreccom 6181
#hero1 2639 -- Fatherslayer
#hero2 6182 -- Bowman
#hero3 6181 -- Unconquered Warrior
#end

------------ LA XIBALBA: LATE XIBALBA HEROES ---------

--Grandfather Earth
--Fine as is

--Cursed sword of the conquistador
#selectitem 826
#name "Cursed Falchion"
#descr "This is the sword of Pizarro, the Cursed Conquistador. When he was handed over as a prisoner to the Bacabs, they took his sword, cursed it, and gave it back to him. The curses in it warped Pizarro into an undead, ever-burning monster who perpetually feels his body coming apart in agonizing pain. The sword contains potent magic of death and decay, and when it strikes the bodies of Pizarro's foes, they fester and decay as well."
#spr "./Aleph_III/Falchion.tga"
#constlevel 12
#mainpath 5
#mainlevel 1
#secondarypath 0
#secondarylevel 1
#type 1
#weapon 1711
#cursed
#curse
#disease
#end

--Cursed Conquistadores
#newmonster 6161
#copystats 2428
#spr1 "./Aleph_III/CursedConquistador.tga"
#spr2 "./Aleph_III/CursedConquistador_attacking.tga"
#name "Cursed Conquistador"
#fixedname "Pizarro Gonzalez"
#descr "Pizarro was an especially vile conquistador from Marignon who raided foreign lands for wealth with his son and his associates. He once captured a Bacab and ransomed him for a room filled with gold, and then executed him anyway. The Xibalbans were enraged by his actions and retaliated ferociously, and soon he was cornered by Muuch forces. Conflict erupted between him and his associates, culminating in his embittered son turning Pizarro to the Bacabs in exchange for safe passage back to Marignon. The Bacabs cursed him to burn as brightly as his soul is black. Pizarro now serves as a grim reminder of what happens to those who betray the rulers of Xibalba."
#gcost 0
#speciallook 3
#hp 30
#prot 8
#mor 30
#mr 15
#str 16
#att 13
#def 13
#enc 0
#heal
#mapmove 3
#pooramphibian
#undead
#neednoteat
#cleararmor
#fireshield 10
#armor 401 -- Enchanted armor
#armor 402 -- Enchanted helmet
#startitem 826
#clearmagic
#startage 50
#magicskill 0 1
#magicskill 5 1
#magicskill 7 1
#end

#selectnation 101 -- LA Xibalba
--#addreccom 2763 -- Grand Father Earth
--#addreccom 6158 -- The Chilan Balam
--#addreccom 6161 -- Cursed Conquistador
#hero1 2763
#hero2 6158 -- The Chilan Balam
#hero3 6161 -- Cursed Conquistador
#end

------------- LA ATLANTIS: LATE ATLANTIS HEROES ---------------

#selectmonster 1634 -- Kivigtot Sialuk
#weapon 237 -- bite with nostr damage 18
#weapon 236 -- claw nostr damage 16
#end

#selectmonster 2085 -- Once and Future Queen
-- fine in vanilla
#end

#newmonster 6214
#copystats 1692
#name "Thawed One"
#fixedname "Odubur"
#spr1 "./Aleph_III/Thawed.tga"
#spr2 "./Aleph_III/Thawed2.tga"
#descr "Recently Angakoks made an odd discovery. They found an oddly dressed Shambler of the Deep frozen solid in a wall of ice. Angakoks thawed the corpse to give it a proper burial, but were soon gasping as the Shambler spoke, still alive after hundreds of years. He presented himself as an explorer from the Basalt City, who had been leading an expedition to the coast of Ice and Bones. Odubur was shocked to see the state into which his people had fallen and is now determined to lead his kin back beneath the waves. He has once again donned his pearl staff and coral cap, symbols of practice from the long gone organization of the Mages of the Deep. Although he has been weakened by the suspended animation for hundreds of years, he is the last Atlantean of the Deep, and thus sacred to the remaining Atlanteans, who have given him great religious authority."
#clearmagic
#str 11
#att 9
#def 9
#hp 17
#amphibian
#clearweapons
#weapon 7 -- Quarterstaff
#cleararmor
#armor 149 -- Bone Cuirass
#armor 24 -- Coral Cap
#mapmove 3
#sailing 600 3
#enc 3
#prec 9
#ap 12
#prot 5
#mr 15
#mor 18

#gcost 0
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#magicskill 8 3

#size 3
#holy
#inspirational 1
#goodleader
#maxage 500
#startage 340
#end

#newmonster 6215 -- the Traitor
#spr1 "./Aleph_III/Last_Crafter_1.tga" --sic
#spr2 "./Aleph_III/Last_Crafter_2.tga" --sic
#name "Traitor"
#fixedname "Katuhan"
#descr "Caelians are proud of their ice crafting and guard their secrets jealously. No amount of 'persuasion' could get the first Caelian captives to share their secrets. When the Raptors returned to Caelum with their iron and destroyed the Citadel of the Frozen Crystal, it seemed that ice crafting and all of its wonders would die away. One crafter could not bear the thought of his work going to waste, for all the wonders of ice will melt away with time. In desperation, he flew to Atlantis and taught the Atlantians how to craft ice. His knowledge helped them to build the Ice Floe City. He is a peaceful artisan, spending most of this time perfecting his craft and does not want to inflict harm with his creations or magical skills, but the Raptors and their thrice-damned iron make his blood boil, and now he has come to serve the awakening god to get his revenge against the Raptors of Caelum."
#flying
#coldres 15
#fixforgebonus 2
#iceforging 10
#magicskill 2 3
#magicskill 1 2
#str 11
#att 7
#def 9
#hp 11
#weapon 13 -- Hammer
#mapmove 3
#enc 4
#prec 12
#ap 9
#prot 0

#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 48
#nametype 111
#end

#selectnation 106 -- LA Atlantis
--#addreccom 6214 -- Thawed One
--#addreccom 6215 -- The Traitor
--#addreccom 1634 -- Tuumhaa, Kivigtok
--#addreccom 2085 -- Mother Hydra, Once and Future Queen
#hero1 1634 -- Kivigtok
#hero2 2085 -- Once and Future Queen
#hero3 6214 -- Odubur, Thawed One
#hero4 6215 -- Katuhan, The Traitor
#end

------- LA R'LYEH: LATE R'LYEH HEROES -------

#selectnation 107 -- LA R'lyeh
--#addreccom 660 -- Mind Lord Auluudh
--#addreccom 560 -- Cthugul, Stargazer
--#addreccom 622 -- Shadul Ummush, Traitor King
--#addreccom 6213 -- Visitor
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 6213 -- Visitor
#end

------- LA ERYTHEA: LATE ERYTHEA HEROES -------
#selectnation 108
--We'll see!
#end


-- [[Blank Nations Mod]]

#selectnation 5	
#era	0
#end	
#selectnation 6	
#era	0
#end	
#selectnation 7	
#era	0
#end	
#selectnation 8	
#era	0
#end	
#selectnation 9	
#era	0
#end	
#selectnation 10	
#era	0
#end	
#selectnation 11	
#era	0
#end	
#selectnation 12	
#era	0
#end	
#selectnation 13	
#era	0
#end	
#selectnation 14	
#era	0
#end	
#selectnation 15	
#era	0
#end	
#selectnation 16	
#era	0
#end	
#selectnation 17	
#era	0
#end	
#selectnation 18	
#era	0
#end	
#selectnation 19	
#era	0
#end	
#selectnation 20	
#era	0
#end	
#selectnation 21	
#era	0
#end	
#selectnation 22	
#era	0
#end	
#selectnation 23	
#era	0
#end	
#selectnation 24	
#era	0
#end	
#selectnation 25	
#era	0
#end	
#selectnation 26	
#era	0
#end	
#selectnation 27	
#era	0
#end	
#selectnation 28	
#era	0
#end	
#selectnation 29	
#era	0
#end	
#selectnation 30	
#era	0
#end	
#selectnation 31	
#era	0
#end	
#selectnation 32	
#era	0
#end	
#selectnation 36	
#era	0
#end	
#selectnation 37	
#era	0
#end	
#selectnation 38	
#era	0
#end	
#selectnation 39	
#era	0
#end	
#selectnation 40	
#era	0
#end	
#selectnation 43	
#era	0
#end	
#selectnation 44	
#era	0
#end	
#selectnation 45	
#era	0
#end	
#selectnation 46	
#era	0
#end	
#selectnation 47	
#era	0
#end	
#selectnation 48	
#era	0
#end	
#selectnation 49	
#era	0
#end	
#selectnation 50	
#era	0
#end	
#selectnation 51	
#era	0
#end	
#selectnation 52	
#era	0
#end	
#selectnation 53	
#era	0
#end	
#selectnation 54	
#era	0
#end	
#selectnation 55	
#era	0
#end	
#selectnation 56	
#era	0
#end	
#selectnation 57	
#era	0
#end	
#selectnation 58	
#era	0
#end	
#selectnation 59	
#era	0
#end	
#selectnation 60	
#era	0
#end	
#selectnation 61	
#era	0
#end	
#selectnation 62	
#era	0
#end	
#selectnation 63	
#era	0
#end	
#selectnation 64	
#era	0
#end	
#selectnation 65	
#era	0
#end	
#selectnation 66	
#era	0
#end	
#selectnation 67	
#era	0
#end	
#selectnation 68	
#era	0
#end	
#selectnation 69	
#era	0
#end	
#selectnation 70	
#era	0
#end	
#selectnation 71	
#era	0
#end	
#selectnation 72	
#era	0
#end	
#selectnation 73	
#era	0
#end	
#selectnation 74	
#era	0
#end	
#selectnation 75	
#era	0
#end	
#selectnation 76	
#era	0
#end	
#selectnation 77	
#era	0
#end	
#selectnation 80	
#era	0
#end	
#selectnation 81	
#era	0
#end	
#selectnation 82	
#era	0
#end	
#selectnation 83	
#era	0
#end	
#selectnation 84	
#era	0
#end	
#selectnation 85	
#era	0
#end	
#selectnation 86	
#era	0
#end	
#selectnation 87	
#era	0
#end	
#selectnation 88	
#era	0
#end	
#selectnation 89	
#era	0
#end	
#selectnation 90	
#era	0
#end	
#selectnation 91	
#era	0
#end	
#selectnation 92	
#era	0
#end	
#selectnation 93	
#era	0
#end	
#selectnation 94	
#era	0
#end	
#selectnation 95	
#era	0
#end	
#selectnation 96	
#era	0
#end	
#selectnation 97	
#era	0
#end	
#selectnation 98	
#era	0
#end	
#selectnation 99	
#era	0
#end	
#selectnation 100	
#era	0
#end	
#selectnation 101	
#era	0
#end	
#selectnation 106	
#era	0
#end	
#selectnation 107	
#era	0
#end	
#selectnation 108	
#era	0
#end


-- [[Aleph Mods Master Block]]

-- Remove Astral Corruption
#selectspell 1102
  #researchlevel 12
#end

-- Increase Research Level for Burden of Time
#selectspell 1018
  #researchlevel 8
#end

-- Warden of Civilization
#newmonster 5669
  #name "Warden of Civilization"
  #copystats 768
  #copyspr 768
  #hp 500
  #prot 40
  #mr 20
  #str 50
  #clearweapons
  #weapon 584
  #weapon 584
  #weapon 584
  #weapon 562
  #fear 10
  #awe 1
  #att 10
  #def 10
  #noleader
  #regeneration 6
  #descr "The Pantokrator's Watchers won't stand aside and watch should the city they've been charged with protecting come under attack. They serve as the model for the summon of the same name."
#end
#newevent
  #rarity 5
  #nation -2
  #req_turn 12
  #req_maxturn 18
  #req_pop0ok
  #req_monster 5669
  #killcom 5669
  #msg "The blessings of the previous pantokrator have collapsed."
  #nolog
#end

-- Eater of Gods for Imprisoned
#newmonster 5671
  #copystats 1148
  #copyspr 1148
#end

-- [[MA Ermor Sub-Block]]

-- Reactivate Nation
#selectnation 44
  #name "MA Ermor"
  #era 2
  #epithet "Lizard Bones"
  #descr "3hp Cost Reducer: Revive Dusk Elder
          4hp Gem Production I: Death
          2hp Sacred Resistance II: Fire Shock  
          3hp Magic Pact: Lizard King
          6hp Elemental Full-Blood: Air Dusk Elders Spectators
          2hp Awaken Heroes: Putrescator
          1hp Life Drain: C'tis
          1hp Gem Whore-der: Ermor
         -3hp Imprisoned
         -3hp Obtuse
         16hp Total"
  #brief "Ermor was a human empire that was corrupted and fell into darkness. Now Ermor is a land of the dead. Skeletal legions march from the Ashen Empire to conquer the lands of the living."
#end

-- Warden protects City
#newevent
  #rarity 5
  #nation -2
  #req_fornation 44
  #req_maxturn 11
  #req_capital 1
  #req_pop0ok
  #req_nomonster 5669
  #com 5669
  #msg "The blessings of the previous pantokrator protect the centers of civilization."
  #nolog
#end

-- Cost Reducer: Revive Dusk Elder
#selectspell 299
  #fatiguecost 1600
#end

-- Gem Production I: Death
-- Sacred Resistance II: Fire Shock
#newsite
  #name "Ermor's Boon"
  #rarity 5
  #path 5
  #gems 5 4
  #blessfireres 5
  #blessshockres 5
#end
#selectnation 44
  #startsite "Ermor's Boon"
#end

-- Gem Whore-der: Ermor
#newsite
  #name "C'tis' Gift"
  #rarity 5
  #path 6
  #gems 5 8
#end
#selectnation 44
  #startsite "C'tis' Gift"
#end
#selectsite "The Temple Marsh"
  #clear
  #homemon 164
  #homecom 2238
  #homemon 2236
  #homemon 2237
#end

-- Awaken Heroes: Putrescator
#selectmonster 5674 -- Putrescator
  #copystats 2068
  #copyspr 2068
#end
#newevent
  #rarity 5
  #nation -2
  #req_unique 1
  #req_turn 5
  #req_fornation 44
  #req_capital 1
  #req_pop0ok
  #msg "A hero has appeared outside the gates, eager to serve!"
  #com 5674
  #nolog
#end

-- Magic Pact: Lizard King
#newmonster 5675
  #copystats 177
  #copyspr 177
#end
#selectnation 44
  #addreccom 5675
#end

-- Elemental Full-Blood: Air Dusk Elders Spectators
#newmonster 5676 -- Size 1 Air Elemental
  #copyspr 572
  #copystats 572
  #itemslots 12288
  #magicboost 1 1
#end
#newmonster 5677 -- Size 2 Air Elemental
  #copyspr 571
  #copystats 571
  #maxage 800
  #itemslots 12288
  #magicboost 1 1
  #secondshape 5676
#end
#newmonster 5678 -- Size 3 Air Elemental
  #copyspr 570
  #copystats 570
  #itemslots 12288
  #magicboost 1 1
  #secondshape 5677
#end
#selectmonster 253 -- Dusk Elder
  #shockres 10
  #shapechange 5678
  #secondshape 5678
#end
#selectmonster 254 -- Spectator
  #shockres 10
  #shapechange 5678
  #secondshape 5678
#end

-- Life Drain: C'tis
#newevent
  #rarity 0
  #req_fornation 57
  #req_pop0ok
  #req_rare 75
  #notext
  #nolog
  #decscale 3
#end
#newevent
  #rarity 0
  #req_fornation 44
  #req_pop0ok
  #req_rare 50
  #notext
  #nolog
  #incscale 3
#end

-- Obtuse: Labs cost 250 gold more
#selectnation 44
  #labcost 750
#end

-- Imprisoned
#newevent
  #rarity 5
  #req_fornation 44
  #req_pop0ok
  #nation -2
  #req_targgod 1
  #req_mydominion 0
  #assassin 5671
  #msg "Attacked for going outside dominion."
  #notext
  #nolog
#end

-- [[MA C'tis Sub-Block]]

-- Reactivate Nation
#selectnation 57
  #name "MA C'tis"
  #era 2
  #epithet "Bloody Miasma"
  #descr "3hp Sacrifices of Power
          2hp Blueprint Thievery: Jade Knife
          6hp Power Focus III: Empoisoner 100 B 40 BD
          1hp Eldritch Instruction: Marshmaster F
          2hp Rich in Minerals I
          1hp Exemplimary Designers
          6hp Conscription II: Sobek Sacred Gaurd 24d6
          1hp Fuadalism: C'tis
         -3hp Imprisoned
         -3hp Weak Faith
         16hp Total"
  #brief "C'tis is an ancient kingdom of lizardmen. They do not use calvery or archers, but use poison slingers instead. C'tis has powerful priest-kings. The Dominion of C'tis causes lands to turn into rotting marshlands that cause disease in everyone who is not cold-blooded or not accustomed to swamps and marshes. The lizards dislike cold provinces."
#end

-- Warden protects City
#newevent
  #rarity 5
  #nation -2
  #req_fornation 57
  #req_maxturn 11
  #req_capital 1
  #req_pop0ok
  #req_nomonster 5669
  #com 5669
  #msg "The blessings of the previous pantokrator protect the centers of civilization."
  #nolog
#end

-- Sacrifices of Power
#selectnation 57
  #sacrificedom
#end

-- Blueprint Thievery: Jade Knife
#selectitem 51
  restricted 57
#end

-- Power Focus III: Empoisoner 100 B 40 BD
#selectmonster 502 -- Empoisoner
  #magicskill 7 1
  #custommagic 20480 40
  #researchbonus -3
  #gcost 90
#end

-- Eldritch Instruction: Marshmaster F
#selectmonster 937 -- Marshmaster
  #custommagic 128 50
  #gcost 235
#end

-- Rich in Minerals I
#newsite
  #name "C'tis' Boon"
  #rarity 5
  #path 6
  #res 120
#end
#selectnation 57
  #startsite "C'tis' Boon"
#end

-- Exemplimary Designers
#selectnation 57
  #fortera 3
#end

-- Conscription II: Sobek Sacred Gaurd 24d6
#newevent
  #req_unique 1
  #rarity 5
  #nation -2
  #req_turn 18
  #req_fornation 57
  #req_owncapital 1
  #req_pop0ok
  #12d6units 2237 -- Sobek Sacred Guard
  #msg "An army has answered the call to arms!"
  #nolog
#end
#newevent
  #req_unique 1
  #rarity 5
  #nation -2
  #req_turn 18
  #req_fornation 57
  #req_owncapital 1
  #req_pop0ok
  #12d6units 2237 -- Sobek Sacred Guard
  #notext
  #nolog
#end

-- Fuadalism: C'tis
#selectnation 57
  #nationinc 11
#end
#selectnation 44
  #nationinc -8
#end

-- Imprisoned
#newevent
  #rarity 5
  #req_fornation 57
  #req_pop0ok
  #nation -2
  #req_targgod 1
  #req_mydominion 0
  #assassin 5671
  #msg "You were attacked for going outside your dominion. The God Killer is always waiting."
  #nolog
#end

-- Weak Faith
#selectnation 57
  #templecost 600
#end

-- [[MA Ryleh Block]]

-- Enable MA Ryleh
#selectnation 74
  #name "MA Ry'leh"
  #era 2
#end
