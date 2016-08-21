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

local myCategory = L["Class Order Hall Maps"];

local myData = {
	CH_DeathKnight = {
		ZoneName = { L["Death Knight"]..ALC["Hyphen"]..BZ["Acherus: The Ebon Hold"] };
		Location = { BZ["Acherus: The Ebon Hold"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_DemonHunter = {
		ZoneName = { L["Demon Hunter"]..ALC["Hyphen"]..BZ["The Fel Hammer"] };
		Location = { BZ["The Fel Hammer"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Druid = {
		ZoneName = { L["Druid"]..ALC["Hyphen"]..BZ["The Dreamgrove"] };
		Location = { BZ["The Dreamgrove"]..ALC["Comma"]..BZ["Val'sharah"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
		{ PURP.." A) "..L["Portal to Emerald Dreamway"], 10001 };
		{ PURP.." B) "..L["Portal to Dalaran"], 10002 };
		{ WHIT.." 1) "..L["Flight Master"], 10003 };
		{ WHIT.." 2) "..L["Amurra Thistledew <Proprietor>"], 10004 };
		{ WHIT.." 3) "..L["Sister Lilith <Recruiter>"], 10005 };
		{ WHIT.." 4) "..L["Leafbeard the Storied <Ancient of Lore>"], 10006 };
		{ WHIT.." 5) "..L["Celadine the Fatekeeper <Dreamgrove Researcher>"], 10007 };
		{ WHIT.." 6) "..L["Rensar Greathoof <Archdruid of the Grove>"], 10008 };
		{ WHIT.." 7) "..L["Seed of Ages"], 10009 };
		{ WHIT.." 8) "..L["Skylord Omnuron <Mission Specialist>"], 10010 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 9) "..L["Training Dummies"], 10011 };
	};
	CH_Hunter = {
		ZoneName = { L["Hunter"]..ALC["Hyphen"]..BZ["Trueshot Lodge"] };
		Location = { BZ["Trueshot Lodge"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Mage = {
		ZoneName = { L["Mage"]..ALC["Hyphen"]..BZ["Hall of the Guardian"] };
		Location = { BZ["Hall of the Guardian"]..ALC["Comma"]..BZ["Dalaran"] };
		WorldMapID = "1068";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
		{ WHIT.." 1) "..L["Forge of the Guardian"], 10002 };
		{ WHIT.." 2) "..L["Edirah <Tirisgarde Researcher>"], 10003 };
		{ WHIT.." 3) "..L["Jackson Watkins <Tirisgarde Quartermaster>"], 10004 };
		{ WHIT.." 4) "..L["Chronicler Elrianne <Class Hall Upgrades>"], 10005 };
		{ WHIT.." 5) "..L["Archmage Omniara <Recruiter>"], 10006 };
		{ WHIT.." 6) "..L["Archmage Melis <Mistress of Flame>"], 10007 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 7) "..L["Training Dummies"], 10008 };
	};
	CH_Monk = {
		ZoneName = { L["Monk"]..ALC["Hyphen"]..BZ["Temple of Five Dawns"] };
		Location = { BZ["Temple of Five Dawns"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Paladin = {
		ZoneName = { L["Paladin"]..ALC["Hyphen"]..BZ["Sanctum of Light"] };
		Location = { BZ["Sanctum of Light"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Priest = {
		ZoneName = { L["Priest"]..ALC["Hyphen"]..BZ["Netherlight Temple"] };
		Location = { BZ["Netherlight Temple"]..ALC["Comma"]..BZ["Dalaran"] };
		WorldMapID = "1040";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
		{ WHIT.." 1) "..L["Betild Deepanvil <Master Artifer>"], 10002 };
		{ INDENT..WHIT..L["Altar of Light and Shadow"] };
		{ WHIT.." 2) "..L["Juvess the Duskwhisperer <Keeper of Scrolls>"], 10003 };
		{ WHIT.." 3) "..L["Meridelle Lightspark <Logistics>"], 10004 };
		{ WHIT.." 4) "..L["Alonsus Faol <Bishop of Secrets>"], 10005 };
		{ INDENT..WHIT..L["Command Map"] };
		{ WHIT.." 5) "..L["Dark Cleric Cecille <Priest Trainer>"], 10006 };
		{ WHIT.." 6) "..L["Training Dummies"], 10007 };
	};
	CH_Rogue = {
		ZoneName = { L["Rogue"]..ALC["Hyphen"]..BZ["The Hall of Shadows"] };
		Location = { BZ["The Hall of Shadows"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Shaman = {
		ZoneName = { L["Shaman"]..ALC["Hyphen"]..BZ["The Heart of Azeroth"] };
		Location = { BZ["The Heart of Azeroth"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Warlock = {
		ZoneName = { L["Warlock"]..ALC["Hyphen"]..BZ["Dreadscar Rift"] };
		Location = { BZ["Dreadscar Rift"] };
		--WorldMapID = "";
		{ PURP.." A) "..L["Portal to Dalaran"], 10001 };
	};
	CH_Warrior = {
		ZoneName = { L["Warrior"]..ALC["Hyphen"]..BZ["Skyhold"] };
		Location = { BZ["Skyhold"] };
		WorldMapID = "1035";
		{ WHIT.." 1) "..L["Aerylia <Stormflight Master>"], 10001 };
		{ INDENT..GREY..L["Travel to Dalaran"] };
		{ WHIT.." 2) "..L["Skyseer Ghrent"], 10002 };
		{ INDENT..WHIT..L["Eye of Odyn"] };
		{ WHIT.." 3) "..L["Quartermaster Durnolf"], 10003 };
		{ WHIT.." 4) "..L["Fjornson Stonecarver <Keeper of Legends>"], 10004 };
		{ WHIT.." 5) "..L["Master Smith Helgar"], 10005 };
		{ INDENT..WHIT..L["Forge of Odyn"] };
		{ WHIT.." 6) "..L["Weaponmaster Asvard <Warrior Trainer>"], 10006 };
		{ WHIT.." 7) "..L["Training Dummies"], 10007 };
		{ WHIT.." 8) "..Atlas_GetBossName("Odyn", 1489), 10008 }; -- Note that here we should use customized NPC ID as Odyn here isn't a boss from dungeon.
	};
};

Atlas_RegisterPlugin("Atlas_ClassOrderHalls", myCategory, myData);

