-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2011 ~ 2016 - Arith Hsu, Atlas Team <atlas.addon@gmail.com>

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
local L = AceLocale:NewLocale("Atlas_ClassOrderHalls", "enUS", true);

if L then
	-- //////////////////////////
	-- Common
	-- //////////////////////////
	L["Class Order Hall Maps"] = "Class Order Hall Maps";
	L["Portal to Dalaran"] = "Portal to Dalaran";
	L["Scouting Map"] = "Scouting Map";
	L["Command Map"] = "Command Map";
	L["Training Dummies"] = "Training Dummies";
	L["Travel to Dalaran"] = "Travel to Dalaran";
	L["Entrance"] = "Entrance";
	L["Ramp to lower floor"] = "Ramp to lower floor";
	L["Ramp to top floor"] = "Ramp to top floor";
	L["Recruit troops"] = "Recruit troops";

	-- //////////////////////////
	-- Death Knight
	-- //////////////////////////
	L["Portal to another floor"] = "Portal to another floor";
	L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie the Banshee <Mission Specialist>";
	L["Highlord Darion Mograine"] = "Highlord Darion Mograine";
	L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Dreadmoore <Ebon Blade Archivist>";
	L["Lord Thorval"] = "Lord Thorval";
	L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Quartermaster Ozorg <Rare Goods Vendor>";
	L["Grand Master Siegesmith Corvus"] = "Grand Master Siegesmith Corvus";
	L["Soul Forge"] = "Soul Forge";
	L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Death Knight Trainer>";

	-- //////////////////////////
	-- Demon Hunter
	-- //////////////////////////
	L["Illidari Gateway"] = "Illidari Gateway";
	L["Kayn Sunfury <Illidari>"] = "Kayn Sunfury <Illidari>"; -- 95240
	L["Battlelord Gaardoun <Ashtongue Captain>"] = "Battlelord Gaardoun <Ashtongue Captain>"; -- 103025
	L["Lady S'theno <Coilskar Captain>"] = "Lady S'theno <Coilskar Captain>"; -- 98624
	L["Matron Mother Malevolence <Shivarra Captain>"] = "Matron Mother Malevolence <Shivarra Captain>"; -- 98632
	L["Falara Nightsong <Illidari Provisioner>"] = "Falara Nightsong <Illidari Provisioner>"; -- 112407
	L["Jace Darkweaver <Illidari>"] = "Jace Darkweaver <Illidari>"; -- 98646
	L["Vahu the Weathered <Illidari Researcher>"] = "Vahu the Weathered <Illidari Researcher>"; -- 111736
	L["Empowered Nether Crucible"] = "Empowered Nether Crucible";
	L["Cursed Forge of the Nathrezim"] = "Cursed Forge of the Nathrezim";
	L["Asha Ravensong <Illidari>"] = "Asha Ravensong <Illidari>"; -- 108326
	L["Izal Whitemoon <Illidari Trainer>"] = "Izal Whitemoon <Illidari Trainer>"; -- 109965
	L["Seer Akalu <Nathrezim Scholar>"] = "Seer Akalu <Nathrezim Scholar>"; -- 109596
	L["Kor'vas Bloodthorn <Illidari>"] = "Kor'vas Bloodthorn <Illidari>"; -- 103761
	L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalipedes <Class Hall Upgrades>"; -- 110599
	L["Belath Dawnblade <Illidari>"] = "Belath Dawnblade <Illidari>"; -- 108782

	-- //////////////////////////
	-- Druid
	-- //////////////////////////
	L["Portal to Emerald Dreamway"] = "Portal to Emerald Dreamway";
	L["Flight Master"] = "Flight Master"
	L["Sister Lilith <Recruiter>"] = "Sister Lilith <Recruiter>";
	L["Leafbeard the Storied <Ancient of Lore>"] = "Leafbeard the Storied <Ancient of Lore>";
	L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine the Fatekeeper <Dreamgrove Researcher>";
	L["Amurra Thistledew <Proprietor>"] = "Amurra Thistledew <Proprietor>";
	L["Skylord Omnuron <Mission Specialist>"] = "Skylord Omnuron <Mission Specialist>";
	L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Greathoof <Archdruid of the Grove>";
	L["Seed of Ages"] = "Seed of Ages";

	-- //////////////////////////
	-- Hunter
	-- //////////////////////////
	L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Shadewarden <Unseen Path>";
	L["Altar Keeper Biehn"] = "Altar Keeper Biehn";
	L["Altar of the Eternal Hunt"] = "Altar of the Eternal Hunt";
	L["Outfitter Reynolds <Unseen Path>"] = "Outfitter Reynolds <Unseen Path>";
	L["Tactician Tinderfell <Unseen Path>"] = "Tactician Tinderfell <Unseen Path>";
	-- L["Halduron Brightwing <Ranger-General of the Farstriders>"] = "Halduron Brightwing <Ranger-General of the Farstriders>";
	L["Holt Thunderhorn <Lore and Legends>"] = "Holt Thunderhorn <Lore and Legends>";
	L["Tales of the Hunt"] = "Tales of the Hunt";

	-- //////////////////////////
	-- Mage
	-- //////////////////////////
	L["Edirah <Tirisgarde Researcher>"] = "Edirah <Tirisgarde Researcher>";
	L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Tirisgarde Quartermaster>";
	L["Chronicler Elrianne <Class Hall Upgrades>"] = "Chronicler Elrianne <Class Hall Upgrades>";
	L["Archmage Omniara <Recruiter>"] = "Archmage Omniara <Recruiter>";
	L["Archmage Melis <Mistress of Flame>"] = "Archmage Melis <Mistress of Flame>";
	L["Forge of the Guardian"] = "Forge of the Guardian";
	L["Old Fillmaff <Tirisgarde Librarian>"] = "Old Fillmaff <Tirisgarde Librarian>"; -- 107452
	L["Meryl Felstorm"] = "Meryl Felstorm"; -- 102700
	L["Archmage Kalec <Kirin Tor>"] = "Archmage Kalec <Kirin Tor>"; -- 108247
	L["Archmage Modera <Kirin Tor>"] = "Archmage Modera <Kirin Tor>"; -- 108248
	L["The Great Akazamzarak"] = "The Great Akazamzarak"; -- 103092

	-- //////////////////////////
	-- Monk
	-- //////////////////////////
	L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Brightstar <Purveyor of Rare Goods>";
	L["Portal to Peak of Serenity"] = "Portal to Peak of Serenity";
	L["Master Hsu <Mission Master>"] = "Master Hsu <Mission Master>";
	L["Elder Xang <Monk Trainer>"] = "Elder Xang <Monk Trainer>";
	L["Iron-Body Ponshu <Senior Master Ox>"] = "Iron-Body Ponshu <Senior Master Ox>";
	L["Forge of the Roaring Mountain"] = "Forge of the Roaring Mountain";
	L["Lorewalker Cho <Head Archivist>"] = "Lorewalker Cho <Head Archivist>";
	L["Transportation Mandala"] = "Transportation Mandala";
	L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li the Quiet <Monk Trainer>";

	-- //////////////////////////
	-- Paladin
	-- //////////////////////////
	L["Sister Elda <Keeper of the Ancient Tomes>"] = "Sister Elda <Keeper of the Ancient Tomes>";
	L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lord Grayson Shadowbreaker <Mission Specialist>";
	L["Katherine the Pure <Paladin Trainer>"] = "Katherine the Pure <Paladin Trainer>";
	L["Vindicator Baatun <Paladin Trainer>"] = "Vindicator Baatun <Paladin Trainer>";
	L["Altar of Ancient Kings"] = "Altar of Ancient Kings";
	L["Eadric the Pure <Quartermaster>"] = "Eadric the Pure <Quartermaster>";

	-- //////////////////////////
	-- Priest
	-- //////////////////////////
	L["Altar of Light and Shadow"] = "Altar of Light and Shadow";
	L["Betild Deepanvil <Master Artificer>"] = "Betild Deepanvil <Master Artificer>";
	L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess the Duskwhisperer <Keeper of Scrolls>";
	L["Meridelle Lightspark <Logistics>"] = "Meridelle Lightspark <Logistics>";
	L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Bishop of Secrets>";
	L["Dark Cleric Cecille <Priest Trainer>"] = "Dark Cleric Cecille <Priest Trainer>";

	-- //////////////////////////
	-- Rogue
	-- //////////////////////////
	L["Madam Gosu <Black Market Liaison>"] = "Madam Gosu <Black Market Liaison>";
	L["Lord Jorach Ravenholdt"] = "Lord Jorach Ravenholdt";
	L["Filius Sparkstache <Archivist>"] = "Filius Sparkstache <Archivist>";
	L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Noggenfogger <Baron of Gadgetzan>";
	L["Crucible of the Uncrowned"] = "Crucible of the Uncrowned";
	L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki the Gossip <Tales fo Adventure and Profit>";
	L["Rouge Trainers"] = "Rouge Trainers";
	L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Steelspark <Quartermaster>";

	-- //////////////////////////
	-- Shaman
	-- //////////////////////////
	L["Aggra <Shaman Trainer>"] = "Aggra <Shaman Trainer>";
	L["Elementalist Janai <Earthen Ring>"] = "Elementalist Janai <Earthen Ring>";
	L["Maelstrom Pillar"] = "Maelstrom Pillar";
	L["Puzzlemaster Lo <The Earthen Ring>"] = "Puzzlemaster Lo <The Earthen Ring>";
	L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Flamesmith Lanying <Earthen Ring Quartermaster>";
	L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Windspeaker <Keeper of Legends>";
	L["Tribemother Torra <Shaman Trainer>"] = "Tribemother Torra <Shaman Trainer>";
	L["Advisor Sevel <The Earthen Ring>"] = "Advisor Sevel <The Earthen Ring>";

	-- //////////////////////////
	-- Warlock
	-- //////////////////////////
	L["Calydus"] = "Calydus";
	L["Unjari Feltongue <The Heartbearer>"] = "Unjari Feltongue <The Heartbearer>";
	L["Felblood Altar"] = "Felblood Altar";
	L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Dreadscar Blacksmith>";
	L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Flamescowl <Council of the Black Harvest>";
	L["Dreadscar Battle Plans"] = "Dreadscar Battle Plans";
	L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin the Darkbinder <Mission Strategist>";
	L["Demonic Gateway"] = "Demonic Gateway";
	L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigavoid <Black Harvest Quartermaster>";
	L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Head Archivist>";
	L["Jared <Recruiter>"] = "Jared <Recruiter>";

	-- //////////////////////////
	-- Warrior
	-- //////////////////////////
	L["Aerylia <Stormflight Master>"] = "Aerylia <Stormflight Master>"; -- 96679
	L["Quartermaster Durnolf"] = "Quartermaster Durnolf"; -- 112392
	L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Stonecarver <Keeper of Legends>"; -- 111741
	L["Master Smith Helgar"] = "Master Smith Helgar"; -- 96586
	L["Forge of Odyn"] = "Forge of Odyn";
	L["Weaponmaster Asvard <Warrior Trainer>"] = "Weaponmaster Asvard <Warrior Trainer>"; -- 112577
	L["Skyseer Ghrent"] = "Skyseer Ghrent"; -- 100635
	L["Eye of Odyn"] = "Eye of Odyn";
	L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Captain Hjalmar Stahlstrom <Recruiter>"; -- 106459
	L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar the Runecaster <Class Hall Upgrades>"; -- 107994 
	L["Hymdall"] = "Hymdall"; -- 107987
	L["Savyn Valorborn <Recruiter>"] = "Savyn Valorborn <Recruiter>"; -- 106460
	L["Travel to:"] = "Travel to:";
end
