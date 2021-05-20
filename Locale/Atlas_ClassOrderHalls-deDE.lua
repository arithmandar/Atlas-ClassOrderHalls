-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2016 ~ 2021 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local L = AceLocale:NewLocale("Atlas_ClassOrderHalls", "deDE", false);

if L then
--@do-not-package@
-- //////////////////////////
-- Common
-- //////////////////////////
L["Class Order Hall Maps"] = "Klassenordenshallenkarten"
L["Portal to Dalaran"] = "Portal nach Dalaran"
L["Training Dummies"] = "Trainingsattrappen"
L["Travel to Dalaran"] = "Reise nach Dalaran"
L["Entrance"] = "Eingang"
L["Ramp to lower floor"] = "Abstieg zu einer tieferen Ebene"
L["Ramp to top floor"] = "Aufstieg zu einer höheren Ebene"
L["Champion Armaments"] = "Waffen für Champions"
L["Travel to:"] = "Reise nach:"

-- //////////////////////////
-- Death Knight
-- //////////////////////////
L["Portal to another floor"] = "Portal zu einem anderen Ebene"
L["Soul Forge"] = "Seelenschmiede"
L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie die Banshee <Missionsspezialistin>"
L["Highlord Darion Mograine"] = "Hochlord Darion Mograine"
L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Schreckensmeer <Archivarin der Schwarzen Klinge>"
L["Lord Thorval"] = "Lord Thorval"
L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Rüstmeister Ozorg <Verkäufer für seltene Waren>"
L["Grand Master Siegesmith Corvus"] = "Großmeisterbelagerungsschmied Corvus"
L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Todesritterlehrerin>"
L["Dead Collector Bane <Champion Armaments>"] = "Totensammler Bane <Waffen für Champions>"
L["Archivist Zubashi <Class Hall Upgrades>"] = "Archivar Zubashi <Aufwertungen der Klassenordenshalle>"
L["Amal'thazad"] = "Amal'thazad"
L["Dark Summoner Marogh <Risen Horde Recruiter>"] = "Dunkler Beschwörer Marogh <Rekrutierer der auferstandenen Horde>"
L["Korgaz Deadaxe <Ebon Soldier Recruiter>"] = "Korgaz Totaxt <Rekrutierer der Soldaten der Schwarzen Hand>"
L["Salanar the Horseman"] = "Salanar der Reiter"
L["Thassarian"] = "Thassarian"
L["King Thoras Trollbane"] = "König Thoras Trollbann"

-- //////////////////////////
-- Demon Hunter
-- //////////////////////////
L["Illidari Gateway"] = "Illidaritor"
L["Empowered Nether Crucible"] = "Mächtiger Nethertiegel"
L["Cursed Forge of the Nathrezim"] = "Verfluchte Schmiede der Nathrezim"
L["Kayn Sunfury <Illidari>"] = "Kayn Sonnenzorn <Illidari>"
L["Battlelord Gaardoun <Ashtongue Captain>"] = "Schlachtenfürst Gaardoun <Hauptmann der Aschenzungen>"
L["Lady S'theno <Coilskar Captain>"] = "Lady S'theno <Hauptmann der Echsennarbe>"
L["Matron Mother Malevolence <Shivarra Captain>"] = "Matronenmutter Malicia <Hauptmann der Shivarra>"
L["Falara Nightsong <Illidari Provisioner>"] = "Falara Nachtweise <Versorgerin der Illidari>"
L["Jace Darkweaver <Illidari>"] = "Jace Düsterweber <Illidari>"
L["Vahu the Weathered <Illidari Researcher>"] = "Vahu der Verwitterte <Forscher der Illidari>"
L["Asha Ravensong <Illidari>"] = "Asha Rabenruf <Illidari>"
L["Izal Whitemoon <Illidari Trainer>"] = "Izal Weißmond <Illidarilehrerin>"
L["Seer Akalu <Nathrezim Scholar>"] = "Seher Akalu <Gelehrter der Nathrezim>"
L["Kor'vas Bloodthorn <Illidari>"] = "Kor'vas Blutdorn <Illidari>"
L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalipedes <Aufwertungen der Klassenordenshalle>"
L["Belath Dawnblade <Illidari>"] = "Belath Dämmerklinge <Illidari>"
L["Ariana Fireheart <Illidari>"] = "Ariana Feuerherz <Illidari>"
L["Slitesh <Armaments Requisitioner>"] = "Slitesh <Waffenlieferantin>"

-- //////////////////////////
-- Druid
-- //////////////////////////
L["Portal to Emerald Dreamway"] = "Portal nach Der Smaragdgrüne Traumpfad"
L["Seed of Ages"] = "Saat der Zeitalter"
L["Amurra Thistledew <Proprietor>"] = "Amurra Disteltau <Inhaberin>"
L["Sister Lilith <Recruiter>"] = "Schwester Lilith <Rekrutiererin>"
L["Leafbeard the Storied <Ancient of Lore>"] = "Blattbart der Erzähler <Urtum der Lehren>"
L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine die Schicksalswächterin <Forscherin des Hains der Träume>"
L["Tender Daranelle"] = "Hüterin Daranelle"
L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Großhuf <Erzdruide des Hains>"
L["Keeper Remulos"] = "Bewahrer Remulos"
L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Blütenseher <Wächterin von G'Hanir>"
L["Skylord Omnuron <Mission Specialist>"] = "Himmelsfürst Omnuron <Missionsspezialist>"
L["Zen'kiki"] = "Zen'kiki"
L["Yaris Darkclaw <Recruiter>"] = "Yaris Dunkelklaue <Rekrutierer>"
L["Mylune"] = "Mylune"

-- //////////////////////////
-- Hunter
-- //////////////////////////
L["Altar of the Eternal Hunt"] = "Altar der Ewigen Jagd"
L["Tales of the Hunt"] = "Legenden der Jagd"
L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Schattenwächter <Unsichtbarer Pfad>"
L["Altar Keeper Biehn"] = "Altarhüter Biehn"
L["Outfitter Reynolds <Unseen Path>"] = "Ausstatter Reynolds <Unsichtbarer Pfad>"
L["Tactician Tinderfell <Unseen Path>"] = "Taktikerin Zunderschlag <Unsichtbarer Pfad>"
L["Holt Thunderhorn <Lore and Legends>"] = "Holt Donnerhorn <Geschichte und Mythen>"
L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Sturmhuf <Abgesandter der Himmelshörner>"
L["Lenara <Recruiter>"] = "Lenara <Rekrutiererin>"
L["Survivalist Bahn <Class Hall Upgrades>"] = "Überlebenskünstler Bahn <Aufwertungen der Klassenordenshalle>"
L["Sampson <Recruiter>"] = "Sampson <Rekrutierer>"
L["Pan the Kind Hand <Stable Master>"] = "Pan die sanfte Hand <Stallmeisterin>"
L["Great Eagle"] = "Großer Adler"
L["Ogdrul <The Seeker>"] = "Ogdrul <Der Sucher>"
L["Image of Mimiron"] = "Abbild von Mimiron"
L["Berger the Steadfast <Champion Armaments>"] = "Berger der Beständige <Waffen für Champions>"

-- //////////////////////////
-- Mage
-- //////////////////////////
L["Forge of the Guardian"] = "Die Schmiede des Wächters"
L["Edirah <Tirisgarde Researcher>"] = "Edirah <Forscherin der Tirisgarde>"
L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Rüstmeister der Tirisgarde>"
L["Chronicler Elrianne <Class Hall Upgrades>"] = "Chronistin Elrianne <Aufwertungen der Klassenordenshalle>"
L["Archmage Omniara <Recruiter>"] = "Erzmagierin Omniara <Rekrutiererin>"
L["Archmage Melis <Mistress of Flame>"] = "Erzmagierin Melis <Herrin der Flamme>"
L["Old Fillmaff <Tirisgarde Librarian>"] = "Der alte Fillmaff <Bibliothekar der Tirisgarde>"
L["Meryl Felstorm"] = "Meryl Teufelssturm"
L["Archmage Kalec <Kirin Tor>"] = "Erzmagier Kalec <Kirin Tor>"
L["Archmage Modera <Kirin Tor>"] = "Erzmagierin Modera <Kirin Tor>"
L["The Great Akazamzarak"] = "Der Große Akazamzarak"
L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Großbeschwörerin Mimik <Magierrekrutiererin der Extraklasse>"
L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magister>"
L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Oberster Lehrling der Kirin Tor>"
L["Magister Varenthas <High Forgeguard>"] = "Magister Varenthas <Oberste Schmiedewache>"
L["Minuette <Armament Summoner>"] = "Minuette <Waffenbeschwörerin>"

-- //////////////////////////
-- Monk
-- //////////////////////////
L["Portal to Peak of Serenity"] = "Portal zum Gipfel der Ruhe"
L["Forge of the Roaring Mountain"] = "Schmiede des tosenden Bergs"
L["Transportation Mandala"] = "Transportmandala"
L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Sternenlicht <Lieferantin für seltene Waren>"
L["Master Hsu <Mission Master>"] = "Meister Hsu <Missionsmeister>"
L["Elder Xang <Monk Trainer>"] = "Ältester Xang <Mönchslehrer>"
L["Iron-Body Ponshu <Senior Master Ox>"] = "Eisenkörper Ponshu <Ochsengroßmeister>"
L["Lorewalker Cho <Head Archivist>"] = "Lehrensucher Cho <Leitender Archivar>"
L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li der Stille <Mönchslehrer>"
L["Number Nine Jia <Class Hall Upgrades>"] = "Jia Nummer Neun <Aufwertungen der Klassenordenshalle>"
L["Wise Scholar Lianji <Senior Master Serpent>"] = "Lianji die weise Gelehrte <Schlangengroßmeisterin>"
-- L["Tianji <Ox Troop Trainer>"] = ""
-- L["High Elder Cloudfall"] = ""
-- L["Gin Lai <Tiger Troop Trainer>"] = ""

-- //////////////////////////
-- Paladin
-- //////////////////////////
L["Altar of Ancient Kings"] = "Altar der Uralten Könige"
L["Sister Elda <Keeper of the Ancient Tomes>"] = "Schwester Elda <Hüterin der uralten Folianten>"
L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lord Grayson Schattenbruch <Missionsspezialist>"
L["Katherine the Pure <Paladin Trainer>"] = "Katharina die Reine <Paladinlehrerin>"
L["Vindicator Baatun <Paladin Trainer>"] = "Verteidiger Baatun <Paladinlehrer>"
L["Eadric the Pure <Quartermaster>"] = "Eadric der Reine <Rüstmeister>"
L["Kristoff <Armaments Requisitioner>"] = "Kristoff <Waffenlieferant>"
L["Brandur Ironhammer <Paladin Trainer>"] = "Brandur Eisenhammer <Paladinlehrer>"
L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "Sir Alamande Graudorn <Aufwertungen der Klassenordenshalle>"
L["Commander Ansela <Silver Hand Recruiter>"] = "Kommandantin Ansela <Rekrutierer der Silbernen Hand>"
L["Lord Maxwell Tyrosus"] = "Lord Maxwell Tyrosus"
L["Commander Born <Silver Hand Officer Recruiter>"] = "Kommandant Born <Offiziersrekrutierer der Silbernen Hand>"
L["Valgar Highforge <Grand Smith of the Order>"] = "Valgar Hochesse <Großschmied des Ordens>"
L["Lord Irulon Trueblade"] = "Lord Irulon Wahrklinge"

-- //////////////////////////
-- Priest
-- //////////////////////////
L["Command Map"] = "Schlachtkarte"
L["Altar of Light and Shadow"] = "Altar des Lichts und Schattens"
L["Betild Deepanvil <Master Artificer>"] = "Betild Tiefenamboss <Meisterkonstrukteurin>"
L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess die Dämmerflüsterin <Hüterin der Schriftrollen>"
L["Meridelle Lightspark <Logistics>"] = "Meridelle Lichtfunke <Logistik>"
L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Bischof der Geheimnisse>"
L["Dark Cleric Cecille <Priest Trainer>"] = "Dunkle Klerikerin Cecille <Priesterlehrerin>"
L["Grand Anchorite Gesslar <Recruiter>"] = "Großanachoret Gesslar <Rekrutierer>"
L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Königin der Dunkeleisenzwerge>"
L["Prophet Velen"] = "Prophet Velen"
L["Delas Moonfang <Priestess of the Moon>"] = "Delas Mondfang <Mondpriesterin>"
L["Archon Torias <Class Hall Upgrades>"] = "Archon Torias <Aufwertungen der Klassenordenshalle>"
L["Vicar Eliza <Recruiter>"] = "Vikarin Eliza <Rekrutiererin>"
L["Lilith <Armament Supplier>"] = "Lilith <Waffenlieferantin>"

-- //////////////////////////
-- Rogue
-- //////////////////////////
L["Crucible of the Uncrowned"] = "Schmelztiegel der Ungekrönten"
L["Madam Gosu <Black Market Liaison>"] = "Madam Gosu <Repräsentantin des Schwarzmarkts>"
L["Lord Jorach Ravenholdt"] = "Lord Jorach Rabenholdt"
L["Filius Sparkstache <Archivist>"] = "Filius Funkenbart <Archivar>"
L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Noggenfogger <Baron von Gadgetzan>"
L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki die Tratsche <Abenteuerliches und Lohnendes>"
L["Loren the Fence <Rogue Trainer>"] = "Loren die Hehlerin <Schurkenlehrerin>"
L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Stahlfunken <Rüstmeisterin>"
L["Lonika Stillblade <Rogue Academy Proprietor>"] = "Lonika Stillstreich <Leiterin der Schurkenakademie>"
L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "Nachtpirscher Ku'nanji <Schurkenlehrer>"
L["Winstone Wolfe <The Wolf>"] = "Winstone Wolf <Der Wolf>"
L["Lorena Belle <Master Smuggler>"] = "Lorena Belle <Meisterschmugglerin>"
L["Yancey Grillsen <Bloodsail Recruiter>"] = "Yancey Grillsen <Anwerber der Blutsegelbukaniere>"
L["Jenri <Spymaster>"] = "Jenri <Meisterspion>"
L["Valeera Sanguinar"] = "Valeera Sanguinar"
L["Garona Halforcen"] = "Garona die Halborcin"

-- //////////////////////////
-- Shaman
-- //////////////////////////
L["Maelstrom Pillar"] = "Mahlstromsäule"
L["Ancient Elemental Altar"] = "Uralter Elementaraltar"
L["Vortex Pinnacle Portal"] = "Portal zum Vortexgipfel"
L["Aggra <Shaman Trainer>"] = "Aggra <Schamanenlehrerin>"
L["Elementalist Janai <Earthen Ring>"] = "Elementaristin Janai <Der Irdene Ring>"
L["Puzzlemaster Lo <The Earthen Ring>"] = "Rätselmeister Lo <Der Irdene Ring>"
L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Flammenschmiedin Lanying <Rüstmeisterin des Irdenen Rings>"
L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Windsprecher <Bewahrerin der Legenden>"
L["Tribemother Torra <Shaman Trainer>"] = "Stammesmutter Torra <Schamanenlehrerin>"
L["Advisor Sevel <The Earthen Ring>"] = "Berater Sevel <Der Irdene Ring>"
L["Journeyman Goldmine <Class Hall Upgrades>"] = "Geselle Goldmine <Aufwertungen der Klassenordenshalle>"
L["Farseer Nobundo <The Earthen Ring>"] = "Scharfseher Nobundo <Der Irdene Ring>"
L["Gavan Grayfeather <Ears of the Maelstrom>"] = "Gavan Graufeder <Ohren des Mahlstroms>"
L["Orono <The Earthen Ring>"] = "Orono <Der Irdene Ring>"
L["Mackay Firebeard <The Earthen Ring>"] = "Mackay Feuerbart <Der Irdene Ring>"
L["Bath'rah the Windwatcher <The Earthen Ring>"] = "Bath'rah der Windbehüter <Der Irdene Ring>"
L["Morgl the Oracle <The Earthen Ring>"] = "Morgl das Orakel <Der Irdene Ring>"
L["Summoner Morn <Elemental Summoner>"] = "Beschwörer Morn <Elementarbeschwörer>"
L["Neptulon"] = "Neptulon"
L["Felinda Frye <Earthwarden Recruiter>"] = "Felinda Frye <Rekrutiererin der Erdenwächter>"

-- //////////////////////////
-- Warlock
-- //////////////////////////
L["Felblood Altar"] = "Teufelsblutaltar"
L["Dreadscar Battle Plans"] = "Schlachtpläne der Schreckensnarbe"
L["Demonic Gateway"] = "Dämonisches Tor"
L["Calydus"] = "Calydus"
L["Unjari Feltongue <The Heartbearer>"] = "Unjari Teufelszunge <Die Herzensträgerin>"
L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Schmied der Schreckensnarbe>"
L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Flammengroll <Rat der Schwarzen Ernte>"
L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin der Dunkelbinder <Missionsstratege>"
L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigaleer <Rüstmeisterin der Schwarzen Ernte>"
L["Mile Raitheborne <Head Archivist>"] = "Mile Spenstborn <Leitender Archivar>"
L["Jared <Recruiter>"] = "Jared <Rekrutierer>"
L["Imp Mother Dyala <Recruiter>"] = "Wichtelmutter Dyala <Rekrutiererin>"
L["Archivist Melinda <Class Hall Upgrades>"] = "Archivarin Melinda <Aufwertungen der Klassenordenshalle>"
L["Murr"] = "Murr"

-- //////////////////////////
-- Warrior
-- //////////////////////////
L["Forge of Odyn"] = "Schmiede von Odyn"
L["Eye of Odyn"] = "Auge von Odyn"
L["Aerylia <Stormflight Master>"] = "Aerylia <Meisterin des Sturmflugs>"
L["Quartermaster Durnolf"] = "Rüstmeister Durnolf"
L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Steinmeißler <Bewahrer der Legenden>"
L["Master Smith Helgar"] = "Meisterschmied Helgar"
L["Weaponmaster Asvard <Warrior Trainer>"] = "Waffenmeister Asvard <Kriegerlehrer>"
L["Skyseer Ghrent"] = "Himmelsdeuter Ghrent"
L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Hauptmann Hjalmar Stahlstrom <Rekrutierer>"
L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar der Runenmagier <Aufwertungen der Klassenordenshalle>"
L["Savyn Valorborn <Recruiter>"] = "Savyn Ehrenstolz <Rekrutiererin>"
L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Waffenlieferant>"
--@end-do-not-package@
--@localization(locale="deDE", format="lua_additive_table", handle-unlocalized="ignore", handle-subnamespaces="none")@
end
