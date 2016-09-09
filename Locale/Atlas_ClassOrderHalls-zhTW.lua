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
local L = AceLocale:NewLocale("Atlas_ClassOrderHalls", "zhTW", false);

if L then
--@do-not-package@
	-- //////////////////////////
	-- Common
	-- //////////////////////////
	L["Class Order Hall Maps"] = "職業大廳地圖"
	L["Portal to Dalaran"] = "達拉然傳送門"
	L["Scouting Map"] = "偵查地圖";
	L["Command Map"] = "指揮圖";
	L["Training Dummies"] = "訓練假人"
	L["Travel to Dalaran"] = "前往達拉然";
	L["Entrance"] = "入口"
	L["Ramp to lower floor"] = "通往下層的斜坡";
	L["Ramp to top floor"] = "通往上層的斜坡";
	L["Recruit troops"] = "訓練部隊";

	-- //////////////////////////
	-- Death Knight
	-- //////////////////////////
	L["Portal to another floor"] = "至另一層的傳送門"
	-- L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie the Banshee <Mission Specialist>";
	-- L["Highlord Darion Mograine"] = "Highlord Darion Mograine";
	-- L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Dreadmoore <Ebon Blade Archivist>";
	-- L["Lord Thorval"] = "Lord Thorval";
	-- L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Quartermaster Ozorg <Rare Goods Vendor>";
	-- L["Grand Master Siegesmith Corvus"] = "Grand Master Siegesmith Corvus";
	-- L["Soul Forge"] = "Soul Forge";
	-- L["Lady Alistra <Death Knight Trainer>"] = "Lady Alistra <Death Knight Trainer>";

	-- //////////////////////////
	-- Demon Hunter
	-- //////////////////////////
	L["Illidari Gateway"] = "伊利達瑞傳送門";
	L["Kayn Sunfury <Illidari>"] = "凱恩·日怒 <伊利達瑞>";
	L["Battlelord Gaardoun <Ashtongue Captain>"] = "戰鬥領主蓋爾道恩 <灰舌隊長>";
	L["Lady S'theno <Coilskar Captain>"] = "絲瑟諾女士 <考斯卡隊長>";
	L["Matron Mother Malevolence <Shivarra Captain>"] = "懷惡族姆 <希瓦拉隊長>";
	L["Falara Nightsong <Illidari Provisioner>"] = "法萊菈·夜歌 <伊利達瑞補給官>";
	L["Jace Darkweaver <Illidari>"] = "捷斯·暗織者 <伊利達瑞>";
	L["Vahu the Weathered <Illidari Researcher>"] = "滄桑的瓦胡 <伊利達瑞研究員>";
	L["Empowered Nether Crucible"] = "強化虛空法陣";
	L["Cursed Forge of the Nathrezim"] = "納斯雷茲姆詛咒熔爐";
	L["Asha Ravensong <Illidari>"] = "雅夏·鴉曲 <伊利達瑞>";
	L["Izal Whitemoon <Illidari Trainer>"] = "伊薩爾·皎月 <伊利達瑞訓練師>";
	L["Seer Akalu <Nathrezim Scholar>"] = "先知阿卡路 <納斯雷茲姆學者>";
	L["Kor'vas Bloodthorn <Illidari>"] = "珂娃絲·血棘 <伊利達瑞>";
	L["Loramus Thalipedes <Class Hall Upgrades>"] = "洛拉姆斯·薩里比迪斯 <職業大廳升級>";
	L["Belath Dawnblade <Illidari>"] = "貝拉斯·曦刃 <伊利達瑞>";
	L["Ariana Fireheart <Illidari>"] = "亞莉安娜·炎心 <伊利達瑞>";

	-- //////////////////////////
	-- Druid
	-- //////////////////////////
	L["Portal to Emerald Dreamway"] = "翡翠夢途傳送門"
	L["Flight Master"] = "飛行管理員"
	L["Sister Lilith <Recruiter>"] = "莉莉絲姐妹 <招募員>";
	L["Leafbeard the Storied <Ancient of Lore>"] = "『傳說者』萊鬚 <知識古樹>";
	L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "『命運守護者』伽拉丁 <幻夢之林研究員>";
	L["Amurra Thistledew <Proprietor>"] = "安慕拉·薊露 <店長>";
	L["Skylord Omnuron <Mission Specialist>"] = "傲天者歐姆奴隆 <任務官>";
	L["Rensar Greathoof <Archdruid of the Grove>"] = "蘭薩·巨蹄 <林地大德魯伊>";
	L["Seed of Ages"] = "遠古種子";

	-- //////////////////////////
	-- Hunter
	-- //////////////////////////
	-- L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Shadewarden <Unseen Path>";
	-- L["Altar Keeper Biehn"] = "Altar Keeper Biehn";
	-- L["Altar of the Eternal Hunt"] = "Altar of the Eternal Hunt";
	-- L["Outfitter Reynolds <Unseen Path>"] = "Outfitter Reynolds <Unseen Path>";
	-- L["Tactician Tinderfell <Unseen Path>"] = "Tactician Tinderfell <Unseen Path>";
	-- L["Holt Thunderhorn <Lore and Legends>"] = "Holt Thunderhorn <Lore and Legends>";
	-- L["Tales of the Hunt"] = "Tales of the Hunt";

	-- //////////////////////////
	-- Mage
	-- //////////////////////////
	L["Edirah <Tirisgarde Researcher>"] = "艾迪洛 <提里斯護法研究員>";
	L["Jackson Watkins <Tirisgarde Quartermaster>"] = "傑克森·沃金斯 <提里斯護法軍需官>";
	L["Chronicler Elrianne <Class Hall Upgrades>"] = "撰史者艾麗安 <職業大廳升級>";
	L["Archmage Omniara <Recruiter>"] = "大法師歐妮雅拉 <招募員>";
	L["Archmage Melis <Mistress of Flame>"] = "大法師梅莉絲 <烈焰大師>";
	L["Forge of the Guardian"] = "守護者熔爐";
	L["Old Fillmaff <Tirisgarde Librarian>"] = "老骨頭費瑪夫 <提里斯護法圖書館員>"; -- 107452
	L["Meryl Felstorm"] = "莫爾·魔風"; -- 102700
	L["Archmage Kalec <Kirin Tor>"] = "大法師卡雷克 <祈倫托>"; -- 108247
	L["Archmage Modera <Kirin Tor>"] = "大法師莫德菈 <祈倫托>"; -- 108248
	L["The Great Akazamzarak"] = "魔術大師阿卡贊札拉克";

	-- //////////////////////////
	-- Monk
	-- //////////////////////////
	-- L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Brightstar <Purveyor of Rare Goods>";
	L["Portal to Peak of Serenity"] = "寂靜峰傳送門"
	-- L["Master Hsu <Mission Master>"] = "Master Hsu <Mission Master>";
	-- L["Elder Xang <Monk Trainer>"] = "Elder Xang <Monk Trainer>";
	-- L["Iron-Body Ponshu <Senior Master Ox>"] = "Iron-Body Ponshu <Senior Master Ox>";
	-- L["Forge of the Roaring Mountain"] = "Forge of the Roaring Mountain";
	-- L["Lorewalker Cho <Head Archivist>"] = "Lorewalker Cho <Head Archivist>";
	-- L["Transportation Mandala"] = "Transportation Mandala";
	-- L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li the Quiet <Monk Trainer>";

	-- //////////////////////////
	-- Paladin
	-- //////////////////////////
	-- L["Sister Elda <Keeper of the Ancient Tomes>"] = "Sister Elda <Keeper of the Ancient Tomes>";
	-- L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Lord Grayson Shadowbreaker <Mission Specialist>";
	-- L["Katherine the Pure <Paladin Trainer>"] = "Katherine the Pure <Paladin Trainer>";
	-- L["Vindicator Baatun <Paladin Trainer>"] = "Vindicator Baatun <Paladin Trainer>";
	-- L["Altar of Ancient Kings"] = "Altar of Ancient Kings";
	-- L["Eadric the Pure <Quartermaster>"] = "Eadric the Pure <Quartermaster>";

	-- //////////////////////////
	-- Priest
	-- //////////////////////////
	L["Altar of Light and Shadow"] = "光影祭壇";
	L["Betild Deepanvil <Master Artificer>"] = "貝緹德·深砧 <大工藝師>";
	L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "『暮語者』喬維斯 <卷軸看守者>";
	L["Meridelle Lightspark <Logistics>"] = "梅莉黛兒·火光 <後勤>";
	L["Alonsus Faol <Bishop of Secrets>"] = "阿隆索斯·法奧 <機密主教>";
	L["Dark Cleric Cecille <Priest Trainer>"] = "黑暗教士瑟希爾 <牧師訓練師>";

	-- //////////////////////////
	-- Rogue
	-- //////////////////////////
	-- L["Madam Gosu <Black Market Liaison>"] = "Madam Gosu <Black Market Liaison>";
	-- L["Lord Jorach Ravenholdt"] = "Lord Jorach Ravenholdt";
	-- L["Filius Sparkstache <Archivist>"] = "Filius Sparkstache <Archivist>";
	-- L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Noggenfogger <Baron of Gadgetzan>";
	-- L["Crucible of the Uncrowned"] = "Crucible of the Uncrowned";
	-- L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki the Gossip <Tales fo Adventure and Profit>";
	-- L["Rouge Trainers"] = "Rouge Trainers";
	-- L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Steelspark <Quartermaster>";

	-- //////////////////////////
	-- Shaman
	-- //////////////////////////
	-- L["Aggra <Shaman Trainer>"] = "Aggra <Shaman Trainer>";
	-- L["Elementalist Janai <Earthen Ring>"] = "Elementalist Janai <Earthen Ring>";
	-- L["Maelstrom Pillar"] = "Maelstrom Pillar";
	-- L["Puzzlemaster Lo <The Earthen Ring>"] = "Puzzlemaster Lo <The Earthen Ring>";
	-- L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Flamesmith Lanying <Earthen Ring Quartermaster>";
	-- L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Windspeaker <Keeper of Legends>";
	-- L["Tribemother Torra <Shaman Trainer>"] = "Tribemother Torra <Shaman Trainer>";
	-- L["Advisor Sevel <The Earthen Ring>"] = "Advisor Sevel <The Earthen Ring>";

	-- //////////////////////////
	-- Warlock
	-- //////////////////////////
	-- L["Calydus"] = "Calydus";
	-- L["Unjari Feltongue <The Heartbearer>"] = "Unjari Feltongue <The Heartbearer>";
	-- L["Felblood Altar"] = "Felblood Altar";
	-- L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Dreadscar Blacksmith>";
	-- L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Flamescowl <Council of the Black Harvest>";
	-- L["Dreadscar Battle Plans"] = "Dreadscar Battle Plans";
	-- L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin the Darkbinder <Mission Strategist>";
	-- L["Demonic Gateway"] = "Demonic Gateway";
	-- L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigavoid <Black Harvest Quartermaster>";
	-- L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Head Archivist>";
	-- L["Jared <Recruiter>"] = "Jared <Recruiter>";

	-- //////////////////////////
	-- Warrior
	-- //////////////////////////
	L["Aerylia <Stormflight Master>"] = "艾蕊莉雅 <風暴風行管理員>";
	L["Quartermaster Durnolf"] = "軍需官登諾夫";
	L["Fjornson Stonecarver <Keeper of Legends>"] = "富友森·鑿石 <傳說守衛者>";
	L["Master Smith Helgar"] = "大鐵匠黑爾加";
	L["Forge of Odyn"] = "歐丁熔爐";
	L["Weaponmaster Asvard <Warrior Trainer>"] = "武器大師亞斯華 <戰士訓練師>";
	L["Skyseer Ghrent"] = "占天者甘特";
	L["Eye of Odyn"] = "歐丁之眼";
	L["Captain Hjalmar Stahlstrom <Recruiter>"] = "耶爾瑪·史塔托姆隊長 <招募員>";
	L["Einar the Runecaster <Class Hall Upgrades>"] = "『符文使』埃納爾 <職業大廳升級>";
	L["Hymdall"] = "海姆達爾";
	L["Savyn Valorborn <Recruiter>"] = "莎薇恩·勇裔 <招募員>";
	L["Travel to:"] = "旅行到:";
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table")@
end

