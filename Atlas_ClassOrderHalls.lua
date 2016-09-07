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


local BZ = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local L = LibStub("AceLocale-3.0"):GetLocale("Atlas_ClassOrderHalls");
local ALC = LibStub("AceLocale-3.0"):GetLocale("Atlas");

local BLUE = "|cff6666ff";
local GREN = "|cff66cc33";
local _RED = "|cffcc3333";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local WHIT = "|cffffffff";
local CYAN = "|cff00ffff";
local GREY = "|cff999999";
local ALAN = "|cff7babe0"; -- Alliance's taxi node
local HRDE = "|cffda6955"; -- Horde's taxi node
local NUTL = "|cfffee570"; -- Nutral taxi node
local INDENT = "      ";

local CL = {
	["DEATHKNIGHT"]	= "|cffc41f3b";
	["DEMONHUNTER"]	= "|cffa330c9";
	["DRUID"] 	= "|cffff7d0a";
	["HUNTER"] 	= "|cffabd473";
	["MAGE"] 	= "|cff3fc7eb";
	["MONK"] 	= "|cff00ff96";
	["PALADIN"] 	= "|cfff58cba";
	["PRIEST"] 	= "|cffffffff";
	["ROGUE"] 	= "|cfffff569";
	["SHAMAN"] 	= "|cff0070de";
	["WARLOCK"] 	= "|cff8788ee";
	["WARRIOR"] 	= "|cffc79c6e";
};

local myCategory = L["Class Order Hall Maps"];

local myData = {
	CH_DeathKnight = {
		ZoneName = { CL["DEATHKNIGHT"]..Atlas_GetClassName("DEATHKNIGHT")..ALC["Hyphen"]..BZ["Acherus: The Ebon Hold"] };
		Location = { BZ["Acherus: The Ebon Hold"]..ALC["Comma"]..BZ["Broken Shore"] };
		WorldMapID = "1021";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ PURP.." B) "..L["Portal to another floor"], 10102 };
		{ WHIT.." 1) "..L["Flight Master"], 10001 };
		{ WHIT.." 2) "..L["Siouxsie the Banshee <Mission Specialist>"], 10002 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ INDENT..WHIT..L["Highlord Darion Mograine"] };
		{ WHIT.." 3) "..L["Illanna Dreadmoore <Ebon Blade Archivist>"], 10003 };
		{ WHIT.." 4) "..L["Lord Thorval"], 10004 };
		{ WHIT.." 5) "..L["Training Dummies"], 10005 };
		{ WHIT.." 6) "..L["Quartermaster Ozorg <Rare Goods Vendor>"], 10006 };
		{ WHIT.." 7) "..L["Grand Master Siegesmith Corvus"], 10007 };
		{ INDENT..WHIT..L["Soul Forge"] };
		{ WHIT.." 8) "..L["Lady Alistra <Death Knight Trainer>"], 10008 };
	};
	CH_DemonHunter = {
		ZoneName = { CL["DEMONHUNTER"]..Atlas_GetClassName("DEMONHUNTER")..ALC["Hyphen"]..BZ["The Fel Hammer"] };
		Location = { BZ["The Fel Hammer"]..ALC["Comma"]..BZ["Mardum, the Shattered Abyss"] };
		WorldMapID = "1052";
		{ PURP.." A) "..L["Illidari Gateway"], 10101 };
		{ BLUE.." A) "..L["Ramp to lower floor"], 10102 };
		{ BLUE.." B) "..L["Ramp to top floor"], 10103 };
		{ INDENT..GREY..L["Travel to Dalaran"] };
		{ WHIT.." 1) "..L["Kayn Sunfury <Illidari>"], 10001 };
		{ INDENT..WHIT..L["Kor'vas Bloodthorn <Illidari>"] };
		{ WHIT.." 2) "..L["Battlelord Gaardoun <Ashtongue Captain>"], 10002 };
		{ WHIT.." 3) "..L["Scouting Map"], 10003 };
		{ WHIT.." 4) "..L["Lady S'theno <Coilskar Captain>"], 10004 };
		{ WHIT.." 5) "..L["Matron Mother Malevolence <Shivarra Captain>"], 10005 };
		{ WHIT.." 6) "..L["Falara Nightsong <Illidari Provisioner>"], 10006 };
		{ WHIT.." 7) "..L["Asha Ravensong <Illidari>"], 10007 };
		{ WHIT.." 8) "..L["Izal Whitemoon <Illidari Trainer>"], 10008 };
		{ WHIT.." 9) "..L["Training Dummies"], 10000 };
		{ WHIT.."10) "..L["Jace Darkweaver <Illidari>"], 10010 };
		{ WHIT.."11) "..L["Vahu the Weathered <Illidari Researcher>"], 10011 };
		{ WHIT.."12) "..L["Empowered Nether Crucible"], 10012 };
		{ WHIT.."13) "..L["Cursed Forge of the Nathrezim"], 10013 };
		{ WHIT.."14) "..L["Seer Akalu <Nathrezim Scholar>"], 10014 };
	};
	CH_Druid = {
		ZoneName = { CL["DRUID"]..Atlas_GetClassName("DRUID")..ALC["Hyphen"]..BZ["The Dreamgrove"] };
		Location = { BZ["The Dreamgrove"]..ALC["Comma"]..BZ["Val'sharah"] };
		WorldMapID = "1077";
		{ PURP.." A) "..L["Portal to Emerald Dreamway"], 10101 };
		{ PURP.." B) "..L["Portal to Dalaran"], 10102 };
		{ WHIT.." 1) "..L["Flight Master"], 10001 };
		{ WHIT.." 2) "..L["Amurra Thistledew <Proprietor>"], 10002 };
		{ WHIT.." 3) "..L["Sister Lilith <Recruiter>"], 10003 };
		{ WHIT.." 4) "..L["Leafbeard the Storied <Ancient of Lore>"], 10004 };
		{ WHIT.." 5) "..L["Celadine the Fatekeeper <Dreamgrove Researcher>"], 10005 };
		{ WHIT.." 6) "..L["Rensar Greathoof <Archdruid of the Grove>"], 10006 };
		{ WHIT.." 7) "..L["Seed of Ages"], 10007 };
		{ WHIT.." 8) "..L["Skylord Omnuron <Mission Specialist>"], 10008 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 9) "..L["Training Dummies"], 10009 };
	};
	CH_Hunter = {
		ZoneName = { CL["HUNTER"]..Atlas_GetClassName("HUNTER")..ALC["Hyphen"]..BZ["Trueshot Lodge"] };
		Location = { BZ["Trueshot Lodge"]..ALC["Comma"]..BZ["Highmountain"] };
		WorldMapID = "1072";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ WHIT.." 1) "..L["Flight Master"], 10001 };
		{ WHIT.." 2) "..L["Emmarel Shadewarden <Unseen Path>"], 10002 };
		{ WHIT.." 3) "..L["Altar Keeper Biehn"], 10003 };
		{ INDENT..WHIT..L["Altar of the Eternal Hunt"] };
		{ WHIT.." 4) "..L["Outfitter Reynolds <Unseen Path>"], 10004 };
		{ WHIT.." 5) "..L["Tactician Tinderfell <Unseen Path>"], 10005 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 6) "..L["Holt Thunderhorn <Lore and Legends>"], 10006 };
		{ INDENT..GREY..L["Tales of the Hunt"] };
		{ WHIT.." 7) "..L["Training Dummies"], 10007 };
	};
	CH_Mage = {
		ZoneName = { CL["MAGE"]..Atlas_GetClassName("MAGE")..ALC["Hyphen"]..BZ["Hall of the Guardian"] };
		Location = { BZ["Hall of the Guardian"]..ALC["Comma"]..BZ["Dalaran"] };
		WorldMapID = "1068";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ WHIT.." 1) "..L["Forge of the Guardian"], 10001 };
		{ WHIT.." 2) "..L["Edirah <Tirisgarde Researcher>"], 10002 };
		{ WHIT.." 3) "..L["Meryl Felstorm"], 10003 };
		{ INDENT..WHIT..L["Archmage Kalec <Kirin Tor>"] };
		{ INDENT..WHIT..L["Archmage Modera <Kirin Tor>"] };
		{ WHIT.." 4) "..L["Old Fillmaff <Tirisgarde Librarian>"], 10004 };
		{ WHIT.." 5) "..L["Chronicler Elrianne <Class Hall Upgrades>"], 10005 };
		{ WHIT.." 6) "..L["Archmage Omniara <Recruiter>"], 10006 };
		{ WHIT.." 7) "..L["Archmage Melis <Mistress of Flame>"], 10007 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 8) "..L["Jackson Watkins <Tirisgarde Quartermaster>"], 10008 };
		{ WHIT.." 9) "..L["Training Dummies"], 10009 };
	};
	CH_Monk = {
		ZoneName = { CL["MONK"]..Atlas_GetClassName("MONK")..ALC["Hyphen"]..BZ["Temple of Five Dawns"] };
		Location = { BZ["Temple of Five Dawns"]..ALC["Comma"]..BZ["The Wandering Isle"] };
		WorldMapID = "1044";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ PURP.." B) "..L["Portal to Peak of Serenity"], 10102 };
		{ PURP.." C) "..L["Transportation Mandala"], 10103 };
		{ WHIT.." 1) "..L["Caydori Brightstar <Purveyor of Rare Goods>"], 10001 };
		{ WHIT.." 2) "..L["Master Hsu <Mission Master>"], 10002 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 3) "..L["Elder Xang <Monk Trainer>"], 10003 };
		{ WHIT.." 4) "..L["Iron-Body Ponshu <Senior Master Ox>"], 10004 };
		{ INDENT..WHIT..L["Forge of the Roaring Mountain"] };
		{ INDENT..WHIT..L["Lao Li the Quiet <Monk Trainer>"]..GREY..ALC["L-Parenthesis"]..BZ["Terrace of Clear Thought"]..ALC["R-Parenthesis"] };
		{ WHIT.." 5) "..L["Lorewalker Cho <Head Archivist>"], 10005 };
		{ WHIT.." 6) "..L["Training Dummies"], 10006 };
	};
	CH_Paladin = {
		ZoneName = { CL["PALADIN"]..Atlas_GetClassName("PALADIN")..ALC["Hyphen"]..BZ["Sanctum of Light"] };
		Location = { BZ["Sanctum of Light"]..ALC["Comma"]..BZ["Light's Hope Chapel"] };
		--WorldMapID = "23";
		{ BLUE.." A) "..L["Entrance"], 10101 };
		{ PURP.." A) "..L["Portal to Dalaran"], 10102 };
		{ WHIT.." 1) "..L["Sister Elda <Keeper of the Ancient Tomes>"], 10001 };
		{ WHIT.." 2) "..L["Eadric the Pure <Quartermaster>"], 10002 };
		{ WHIT.." 3) "..L["Lord Grayson Shadowbreaker <Mission Specialist>"], 10003 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 4) "..L["Katherine the Pure <Paladin Trainer>"], 10004 };
		{ INDENT..WHIT..L["Training Dummies"] };
		{ WHIT.." 5) "..L["Vindicator Baatun <Paladin Trainer>"], 10005 };
		{ INDENT..WHIT..L["Training Dummies"] };
		{ WHIT.." 6) "..L["Altar of Ancient Kings"], 10006 };
	};
	CH_Priest = {
		ZoneName = { CL["PRIEST"]..Atlas_GetClassName("PRIEST")..ALC["Hyphen"]..BZ["Netherlight Temple"] };
		Location = { BZ["Netherlight Temple"]..ALC["Comma"]..BZ["Dalaran"] };
		WorldMapID = "1040";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ WHIT.." 1) "..L["Betild Deepanvil <Master Artificer>"], 10001 };
		{ INDENT..WHIT..L["Altar of Light and Shadow"] };
		{ WHIT.." 2) "..L["Juvess the Duskwhisperer <Keeper of Scrolls>"], 10002 };
		{ WHIT.." 3) "..L["Meridelle Lightspark <Logistics>"], 10003 };
		{ WHIT.." 4) "..L["Alonsus Faol <Bishop of Secrets>"], 10004 };
		{ INDENT..WHIT..L["Command Map"] };
		{ WHIT.." 5) "..L["Dark Cleric Cecille <Priest Trainer>"], 10005 };
		{ WHIT.." 6) "..L["Training Dummies"], 10006 };
	};
	CH_Rogue = {
		ZoneName = { CL["ROGUE"]..Atlas_GetClassName("ROGUE")..ALC["Hyphen"]..BZ["The Hall of Shadows"] };
		Location = { BZ["The Hall of Shadows"]..ALC["Comma"]..BZ["Dalaran"] };
		WorldMapID = "1014";
		DungeonLevel = "4";
		{ BLUE.." A) "..ALC["Connection"]..ALC["Hyphen"]..BZ["Glorious Goods"], 10101 };
		{ BLUE.." B) "..ALC["Connection"]..ALC["Hyphen"]..BZ["One More Glass"], 10102 };
		{ BLUE.." C) "..ALC["Connection"]..ALC["Hyphen"]..BZ["Tanks for Everything"], 10103 };
		{ BLUE.." D) "..ALC["Connection"]..ALC["Hyphen"]..BZ["Tunnel of Woe"], 10104 };
		{ WHIT.." 1) "..L["Madam Gosu <Black Market Liaison>"], 10001 };
		{ WHIT.." 2) "..L["Lord Jorach Ravenholdt"], 10002 };
		{ WHIT.." 3) "..L["Filius Sparkstache <Archivist>"], 10003 };
		{ WHIT.." 4) "..L["Marin Noggenfogger <Baron of Gadgetzan>"], 10004 };
		{ WHIT.." 5) "..L["Crucible of the Uncrowned"], 10005 };
		{ WHIT.." 6) "..L["Nikki the Gossip <Tales fo Adventure and Profit>"], 10006 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 7) "..L["Rouge Trainers"], 10007 };
		{ WHIT.." 8) "..L["Training Dummies"], 10008 };
		{ WHIT.." 9) "..L["Kelsey Steelspark <Quartermaster>"], 10009 };
	};
	CH_Shaman = {
		ZoneName = { CL["SHAMAN"]..Atlas_GetClassName("SHAMAN")..ALC["Hyphen"]..BZ["The Heart of Azeroth"] };
		Location = { BZ["The Heart of Azeroth"]..ALC["Comma"]..BZ["The Maelstrom"] };
		WorldMapID = "1057";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ WHIT.." 1) "..L["Training Dummies"], 10001 };
		{ WHIT.." 2) "..L["Aggra <Shaman Trainer>"], 10002 };
		{ WHIT.." 3) "..L["Elementalist Janai <Earthen Ring>"], 10003 };
		{ INDENT..WHIT..L["Maelstrom Pillar"] };
		{ WHIT.." 4) "..L["Puzzlemaster Lo <The Earthen Ring>"], 10004 };
		{ WHIT.." 5) "..L["Flamesmith Lanying <Earthen Ring Quartermaster>"], 10005 };
		{ WHIT.." 6) "..L["Advisor Sevel <The Earthen Ring>"], 10006 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 7) "..L["Gorma Windspeaker <Keeper of Legends>"], 10007 };
		{ WHIT.." 8) "..L["Tribemother Torra <Shaman Trainer>"], 10008 };
	};
	CH_Warlock = {
		ZoneName = { CL["WARLOCK"]..Atlas_GetClassName("WARLOCK")..ALC["Hyphen"]..BZ["Dreadscar Rift"] };
		Location = { BZ["Dreadscar Rift"] };
		WorldMapID = "1050";
		{ PURP.." A) "..L["Portal to Dalaran"], 10101 };
		{ PURP.." B) "..L["Demonic Gateway"], 10102 };
		{ WHIT.." 1) "..L["Calydus"], 10001 };
		{ WHIT.." 2) "..L["Unjari Feltongue <The Heartbearer>"], 10002 };
		{ WHIT.." 3) "..L["Felblood Altar"], 10003 };
		{ WHIT.." 4) "..L["Lurr <Dreadscar Blacksmith>"], 10004 };
		{ WHIT.." 5) "..L["Jared <Recruiter>"], 10005 };
		{ WHIT.." 6) "..L["Gakin the Darkbinder <Mission Strategist>"], 10006 };
		{ INDENT..WHIT..L["Ritssyn Flamescowl <Council of the Black Harvest>"] };
		{ INDENT..WHIT..L["Dreadscar Battle Plans"] };
		{ WHIT.." 7) "..L["Gigi Gigavoid <Black Harvest Quartermaster>"], 10007 };
		{ WHIT.." 8) "..L["Mile Raitheborne <Head Archivist>"], 10008 };
		{ WHIT.." 9) "..L["Training Dummies"], 10009 };
	};
	CH_Warrior = {
		ZoneName = { CL["WARRIOR"]..Atlas_GetClassName("WARRIOR")..ALC["Hyphen"]..BZ["Skyhold"] };
		Location = { BZ["Skyhold"]..ALC["Comma"]..BZ["Halls of Valor"]..ALC["Comma"]..BZ["Stormheim"] };
		WorldMapID = "1035";
		{ PURP.." A) "..L["Aerylia <Stormflight Master>"], 10101 };
		{ INDENT..GREY..L["Travel to Dalaran"] };
--		{ INDENT..GREY..BZ["Thunder Totem"] }; -- looks like here we can travel to 4 of the mission locations, I am wondering if other classes also have similar transportation
		{ WHIT.." 1) "..L["Skyseer Ghrent"], 10001 };
		{ INDENT..WHIT..L["Eye of Odyn"] };
		{ WHIT.." 2) "..L["Captain Hjalmar Stahlstrom <Recruiter>"], 10002 };
		{ WHIT.." 3) "..L["Savyn Valorborn <Recruiter>"], 10003 };
		{ WHIT.." 4) "..L["Quartermaster Durnolf"], 10004 };
		{ WHIT.." 5) "..L["Fjornson Stonecarver <Keeper of Legends>"], 10005 };
		{ WHIT.." 6) "..L["Einar the Runecaster <Class Hall Upgrades>"], 10006 };
		{ WHIT.." 7) "..L["Master Smith Helgar"], 10007 };
		{ INDENT..WHIT..L["Forge of Odyn"] };
		{ WHIT.." 8) "..L["Weaponmaster Asvard <Warrior Trainer>"], 10008 };
		{ WHIT.." 9) "..L["Training Dummies"], 10009 };
		{ WHIT.."10) "..Atlas_GetBossName("Odyn", 1489), 10010 }; -- Note that here we should use customized NPC ID as Odyn here isn't a boss from dungeon.
		{ WHIT.."11) "..L["Hymdall"], 10011 }; 
	};
};

Atlas_RegisterPlugin("Atlas_ClassOrderHalls", myCategory, myData);
