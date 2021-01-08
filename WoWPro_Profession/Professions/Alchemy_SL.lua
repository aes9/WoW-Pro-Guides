-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at  https://github.com/Ludovicus-Maior/WoW-Pro-Guides .
-- The license is available at https://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md  .

local guide = WoWPro:RegisterGuide("BlancAlchemy_SL","Profession","Alchemy_SL", "Blanckaert", "Neutral")
WoWPro:GuideIcon(guide,"PRO",171)
WoWPro:GuideLevels(guide)
WoWPro:GuideName(guide, "Alchemy_ShadowLands")
WoWPro:GuideNickname(guide, "Alch_SL")
WoWPro:GuideSteps(guide, function()
return [[

;  Guide structures:
;  For the QID is Prof (171), Spell ID(000000)

;  For the M steps - [item=##/Name] |CRAFT|Spell ID|  |MATS|item## Qty;item## Qty| |PN|Profession Note (aka |N|)  -- PN ONLY in M Steps.
;	 IE M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|CRAFT|301578 8|MATS|180732 1;169701 2|PN|Create 8, needed in 2 steps.|
;  For the = Steps - QID|Prof,00 LVL=0000,Increments|     |RECIPE|Spell ID#| [spell=SpellID/Name]
; 	 IE learn 2 at lvl 15 |171000151| and |171000152|  // |RECIPE|261423|N|Learn [spell=261423/Alchemy: Spiritual Rejuvenation Potion]
; Note: Some characters do not work in ITEM or SPELL, do not use any special characters, just ignore them.  ie: [spell=343679/Alchemy: Crafters Mark I] (Displays as Crafter's Mark I) the ' is bad.

;  Typed update to SL splits on 12-Dec-2020 by Blanckaert (This is NOT tested)  UPDATE 25-DEC-2020 to Prof rewrite.

; N Guide Hub|QID|171000000|JUMP|Alchemy: Guide Hub|S!US|N|Jump to the Guide Hub.|NOCACHE|

N This Guide is a Work In Progress Guide.|QID|171000001|N|Currently in Development, This Guide covers SHADOWLANDS content in Retail.|
N PLEASE Report any issues|QID|171000002|N|In our Discord #retail-bug-reports|
N Herbalist|P|Herbalism;182;8;0|N|If you are a herbalist, running around for these mats will level you up, currently no guide in the works for herbalism|
N Learn Recipes|QID|171000003|N|We only mention the Recipe/Skill you need for this guide, but feel free to buy ALL when you can.|
N Shopping List|QID|171000004|N|The next few lines are going to be the TOTAL amount of mats you need to complete Alchemy 1 to 170, this is for those that want to farm all mats prior to starting, if you don't want to just click off the steps.|

; Begin Shopping list, Updated as of 25-Dec-2020

l [item=169701/Death Blossom]|QID|171169701|L|169701 345|ITEM|169701|N|You'll need about 345 Death Blossoms. Common herb found in all 4 zones.|
l [item=168586/Rising Glory]|QID|171168586|L|168586 115|ITEM|168586|N|You'll need about 115 Rising Glory. Grows in Bastion Only.|
l [item=168589/Marrowroot]|QID|171168589|L|168589 130|ITEM|168589|N|You'll need about 130 Marrowroot. Grows in Maldaxxus Only.|
l [item=170554/Vigil's Torch]|QID|171170554|L|170554 135|ITEM|170554|N|You'll need about 135 Vigil's Torch. Grows in Ardenweald Only.|
l [item=168583/Widowbloom]|QID|171168583|L|168583 100|ITEM|168583|N|You'll need about 100 Widowbloom. Grows in Revendreth Only.|
B [item=180732/Rune Etched Vial]|QID|171180732|M|39.6,38.2|Z|Ring of Fates@Oribos|L|180732 145|ITEM|180732|N|You'll need at least 145 Rune Etched Vials. - Sold by Distributor Au'naci.|
B [item=183950/Distilled Death Extract]|QID|171183950|M|39.6,38.2|Z|Ring of Fates@Oribos|L|183950 114|ITEM|183950|N|You'll need at least 114 Distilled Death Extracts. - Sold by Distributor Au'naci.|

N Shopping List|QID|171000005|N|This completes the Shopping List, you may either have a few left over, or is the RNG of WOW is bad you might need a few more.|

; end of shopping list, and pre craft.

= Learn [spell=2259/Alchemy]|QID|171002259|M|39.25,40.39|Z|Ring of Fates@Oribos|SPELL|Alchemy;2259|LVL|5|N|Learn from Scribe Au'tehshi in Oribos.|
= Learn [spell=309822/Shadowlands Alchemy]|QID|171309822|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;*;0;75|SPELL|Shadowlands Alchemy;309822|LVL|48|N|Learn from Scribe Au'tehshi in Oribos.|

M [item=171267/Spiritual Healing Potion]|QID|171301578|P|Alchemy;171;8+8;1|ITEM|171267|CRAFT|301578 8|MATS|180732 1;169701 2|PN|Create 8, needed in 2 steps.|
l [item=171267/Spiritual Healing Potion]|QID|171301578|L|171267 8|ITEM|171267|N|Step cleared before you made 8, craft a few more.  You will need 8 for the [item=171269/Spiritual Rejuvenation Potion].|
M [item=171268/Spiritual Mana Potion]|QID|171301683|P|Alchemy;171;8+15;1|ITEM|171268|CRAFT|301683 8|MATS|180732 1;169701 2|PN|Create 8, needed in next step.|
l [item=171268/Spiritual Mana Potion]|QID|171301683|L|171268 8|ITEM|171268|N|Step cleared before you made 8, craft a few more.  You will need 8 for the [item=171269/Spiritual Rejuvenation Potion].|
= Learn Recipe|QID|171000151|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|261423|N|Learn [spell=261423/Alchemy: Spiritual Rejuvenation Potion] Recipe, from Trainer.|
= Learn Recipe|QID|171000152|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+15|RECIPE|307120|N|Learn [spell=307120/Alchemy: Ground Death Blossom] Recipe, from Trainer.|
M [item=171269/Spiritual Rejuvenation Potion]|QID|171301683|P|Alchemy;171;8+20;1|ITEM|171269|CRAFT|301683 8|MATS|171267 8;171268 8|PN|Create all 8.|
= Learn Recipe|QID|171000201|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+20|RECIPE|307124|N|Learn [spell=307124/Alchemy: Ground Rising Glory] Recipe, from Trainer.|
M [item=171287/Ground Death Blossom]|QID|171307120|P|Alchemy;171;8+30;1|ITEM|171287|CRAFT|307120 12|MATS|169701 2|PN|If you run out, click off and make next one.|
M [item=171291/Ground Rising Glory]|QID|171307124|P|Alchemy;171;8+30;1|ITEM|171291|CRAFT|307124 12|MATS|168586 2|PN|Make until you hit 30, or just over.|
= Learn Recipe|QID|171000301|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+30|RECIPE|261424|N|Learn [spell=261424/Alchemy: Potion of the Hidden Spirit] Recipe, from Trainer.|
M [item=171266/Potion of the Hidden Spirit]|QID|171261424|P|Alchemy;171;8+45;1|ITEM|171266|CRAFT|261424 15|MATS|180732 1;169701 2;168586 3|
= Learn Recipe|QID|171000451|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+45|RECIPE|307123|N|Learn [spell=307123/Alchemy: Ground Marrowroot] Recipe, from Trainer.|
M [item=171290/Ground Marrowroot]|QID|171307123|P|Alchemy;171;8+55;1|ITEM|171290|CRAFT|307123 10|MATS|168589 2|
= Learn Recipe|QID|171000501|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+50|RECIPE|256134|N|Learn [spell=256134/Alchemy: Potion of Soul Purity] Recipe, from Trainer.|
M [item=171263/Potion of Soul Purity]|QID|171256134|P|Alchemy;171;8+60;1|ITEM|171263|CRAFT|256134 5|MATS|180732 1;169701 2;170554 3|
= Learn Recipe|QID|171000601|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+60|RECIPE|256133|N|Learn [spell=256133/Alchemy: Potion of Specter Swiftness] Recipe, from Trainer.|
M [item=171370/Potion of Specter Swiftness]|QID|171256133|P|Alchemy;171;8+80;1|ITEM|171370|CRAFT|256133 28|MATS|180732 1;169701 2;168589 3|
= Learn Recipe|QID|171000801|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+80|RECIPE|307121|N|Learn [spell=307121/Alchemy: Ground Vigil's Torch] Recipe, from Trainer.|
M [item=171288/Ground Vigil's Torch]|QID|171307121|P|Alchemy;171;8+97;1|ITEM|171288|CRAFT|307121 22|MATS|170554 2|PN|Will be Yellow for the last 7 points.|
= Learn Recipe|QID|171000901|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+90|RECIPE|344316|N|Learn [spell=344316/Alchemy: Potion of Psychopomp's Speed] Recipe, from Trainer.|
M [item=184090/Potion of Psychopomps Speed]|QID|171344316|P|Alchemy;171;8+100;1|ITEM|184090|CRAFT|344316 3|MATS|180732 1;168586 3;170554 3|
= Learn Recipe|QID|171001001|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+100|RECIPE|307094|N|Learn [spell=307094/Alchemy: Potion of Hardened Shadows] Recipe, from Trainer.|
= Learn Recipe|QID|171001002|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+100|RECIPE|307095|N|Learn [spell=307095/Alchemy: Potion of Spiritual Clarity] Recipe, from Trainer.|
M [item=171271/Potion of Hardened Shadows]|QID|171307094|P|Alchemy;171;8+110;1|ITEM|171271|CRAFT|307094 10|MATS|180732 1;168586 3;170554 3|PN|You can make [item=171272/Potion of Spiritual Clarity], if you have extra Vigil's Torch (Click step off).|
M [item=171272/Potion of Spiritual Clarity]|QID|171307095|P|Alchemy;171;8+110;1|ITEM|171272|CRAFT|307095 10|MATS|180732 1;170554 5|PN|In case you have extra Vigil's Torch.|
= Learn Recipe|QID|171001051|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+105|RECIPE|307122|N|Learn [spell=307122/Alchemy: Ground Widowbloom] Recipe, from Trainer.|
= Learn Recipe|QID|171001101|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+110|RECIPE|322301|N|Learn [spell=322301/Alchemy: Potion of Sacrifical Anima] Recipe, from Trainer.|
M [item=171289/Ground Widowbloom]|QID|171307122|P|Alchemy;171;8+120;1|ITEM|171289|CRAFT|307122 14|MATS|168583 2|PN|Will be Yellow for the last 5 points.|
M [item=176811/Potion of Sacrifical Anima]|QID|171322301|P|Alchemy;171;8+125;1|ITEM|176811|CRAFT|322301 7|MATS|180732 1;168583 6|
= Learn Recipe|QID|171001251|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+125|RECIPE|343675|N|Learn [spell=343679/Alchemy: Crafter's Mark I] Recipe, from Trainer.|
M [item=173381/Crafters Mark I]|QID|171343679|P|Alchemy;171;8+157;1|ITEM|173381|CRAFT|343679 38|MATS|180732 1;183950 3;169701 5|
= Learn Recipe|QID|171001501|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307093|N|Learn [spell=307093/Alchemy: Potion of Specter Agility] Recipe, from Trainer.|
= Learn Recipe|QID|171001502|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307098|N|Learn [spell=307098/Alchemy: Potion of Specter Strength] Recipe, from Trainer.|
= Learn Recipe|QID|171001503|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307097|N|Learn [spell=307097/Alchemy: Potion of Specter Stamina] Recipe, from Trainer.|
= Learn Recipe|QID|171001504|M|39.25,40.39|Z|Ring of Fates@Oribos|P|Alchemy;171;8+150|RECIPE|307096|N|Learn [spell=307096/Alchemy: Potion of Specter Intellect] Recipe, from Trainer.|
M [item=171270/Potion of Specter Agility]|QID|171307093|P|Alchemy;171;8+162;1|ITEM|171270|CRAFT|307093 5|MATS|180732 1;168583 5|
M [item=171275/Potion of Specter Strength]|QID|171307098|P|Alchemy;171;8+166;1|ITEM|171275|CRAFT|307098 5|MATS|180732 1;168586 5|
M [item=171274/Potion of Specter Stamina]|QID|171307097|P|Alchemy;171;8+170;1|ITEM|171274|CRAFT|307097 5|MATS|180732 1;170554 5|
M [item=171273/Potion of Specter Intellect]|QID|171307096|P|Alchemy;171;8+175;1|ITEM|171273|CRAFT|307096 5|MATS|180732 1;168589 5|


N That completes Shadowlands Alchemy.|N|Congrats on hitting at least 170, with this guide Go do World Quests, Darkmoon Faire (if avail) or go buy [item=183106/Recipe: Eternal Cauldron], requires The Wild Hunt - Revered.|
]]
end)
