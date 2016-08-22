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
	-- Classes
	L["Death Knight"] = "Death Knight";
	L["Demon Hunter"] = "Demon Hunter";
	L["Druid"] = "Druid";
	L["Hunter"] = "Hunter";
	L["Mage"] = "Mage";
	L["Monk"] = "Monk";
	L["Paladin"] = "Paladin";
	L["Priest"] = "Priest";
	L["Rogue"] = "Rogue";
	L["Shaman"] = "Shaman";
	L["Warlock"] = "Warlock";
	L["Warrior"] = "Warrior";
	-- Common
	L["Class Order Hall Maps"] = "Class Order Hall Maps";
	L["Portal to Dalaran"] = "Portal to Dalaran";
	L["Scouting Map"] = "Scouting Map";
	L["Command Map"] = "Command Map";
	L["Training Dummies"] = "Training Dummies";
	L["Travel to Dalaran"] = "Travel to Dalaran";
	-- Death Knight
	L["Portal to another level"] = "Portal to another level";
	L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie the Banshee <Mission Specialist>";
	L["Highlord Darion Mograine"] = "Highlord Darion Mograine";
	L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Dreadmoore <Ebon Blade Archivist>";
	L["Lord Thorval"] = "Lord Thorval";
	L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Quartermaster Ozorg <Rare Goods Vendor>";
	L["Grand Master Siegesmith Corvus"] = "Grand Master Siegesmith Corvus";
	L["Soul Forge"] = "Soul Forge";
	L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Death Knight Trainer>";
	-- Demon Hunter
	L["Illidari Gateway"] = "Illidari Gateway";
	-- Druid
	L["Portal to Emerald Dreamway"] = "Portal to Emerald Dreamway";
	L["Flight Master"] = "Flight Master"
	L["Sister Lilith <Recruiter>"] = "Sister Lilith <Recruiter>";
	L["Leafbeard the Storied <Ancient of Lore>"] = "Leafbeard the Storied <Ancient of Lore>";
	L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Celadine the Fatekeeper <Dreamgrove Researcher>";
	L["Amurra Thistledew <Proprietor>"] = "Amurra Thistledew <Proprietor>";
	L["Skylord Omnuron <Mission Specialist>"] = "Skylord Omnuron <Mission Specialist>";
	L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Greathoof <Archdruid of the Grove>";
	L["Seed of Ages"] = "Seed of Ages";
	-- Mage
	L["Edirah <Tirisgarde Researcher>"] = "Edirah <Tirisgarde Researcher>";
	L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Tirisgarde Quartermaster>";
	L["Chronicler Elrianne <Class Hall Upgrades>"] = "Chronicler Elrianne <Class Hall Upgrades>";
	L["Archmage Omniara <Recruiter>"] = "Archmage Omniara <Recruiter>";
	L["Archmage Melis <Mistress of Flame>"] = "Archmage Melis <Mistress of Flame>";
	L["Forge of the Guardian"] = "Forge of the Guardian";
	-- Monk
	-- Paladin
	-- Priest
	L["Altar of Light and Shadow"] = "Altar of Light and Shadow";
	L["Betild Deepanvil <Master Artifer>"] = "Betild Deepanvil <Master Artifer>";
	L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvess the Duskwhisperer <Keeper of Scrolls>";
	L["Meridelle Lightspark <Logistics>"] = "Meridelle Lightspark <Logistics>";
	L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Bishop of Secrets>";
	L["Dark Cleric Cecille <Priest Trainer>"] = "Dark Cleric Cecille <Priest Trainer>";
	-- Rogue
	-- Shaman
	-- Warlock
	-- Warrior
	L["Aerylia <Stormflight Master>"] = "Aerylia <Stormflight Master>";
	L["Quartermaster Durnolf"] = "Quartermaster Durnolf";
	L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Stonecarver <Keeper of Legends>";
	L["Master Smith Helgar"] = "Master Smith Helgar";
	L["Forge of Odyn"] = "Forge of Odyn";
	L["Weaponmaster Asvard <Warrior Trainer>"] = "Weaponmaster Asvard <Warrior Trainer>";
	L["Skyseer Ghrent"] = "Skyseer Ghrent";
	L["Eye of Odyn"] = "Eye of Odyn";
	L["Travel to Dalaran"] = "Travel to Dalaran";
end
