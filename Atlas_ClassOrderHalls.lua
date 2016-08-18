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
	CH_Mage = {
		ZoneName = { L["Mage"]..ALC["Hyphen"]..BZ["Hall of the Guardian"] };
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
	CH_Druid = {
		ZoneName = { L["Druid"]..ALC["Hyphen"]..BZ["The Dreamgrove"] };
		WorldMapID = "1077";
		{ PURP.." A) "..L["Portal to Emerald Dreamway"], 10001 };
		{ PURP.." B) "..L["Portal to Dalaran"], 10002 };
		{ WHIT.." 1) "..L["Flight Master"], 10003 };
		{ WHIT.." 2) "..L["Amurra Thistledew <Proprietor>"], 10004 };
		{ WHIT.." 3) "..L["Sister Lilith <Recruiter>"], 10005 };
		{ WHIT.." 4) "..L["Leafbeard the Storied <Ancient of Lore>"], 10006 };
		{ WHIT.." 5) "..L["Celadine the Fatekeeper <Dreamgrove Researcher>"], 10007 };
		{ WHIT.." 6) "..L["Skylord Omnuron <Mission Specialist>"], 10008 };
		{ INDENT..WHIT..L["Scouting Map"] };
		{ WHIT.." 7) "..L["Training Dummies"], 10009 };
	};
};

Atlas_RegisterPlugin("Atlas_ClassOrderHalls", myCategory, myData);

