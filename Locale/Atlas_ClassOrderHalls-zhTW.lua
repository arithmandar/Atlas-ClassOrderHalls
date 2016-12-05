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
	L["Training Dummies"] = "訓練假人"
	L["Travel to Dalaran"] = "前往達拉然";
	L["Entrance"] = "入口"
	L["Ramp to lower floor"] = "通往下層的斜坡";
	L["Ramp to top floor"] = "通往上層的斜坡";
	L["Champion Armaments"] = "勇士武裝";

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
	L["Slitesh <Armaments Requisitioner>"] = "伽絲 <武裝徵調員>";

	-- //////////////////////////
	-- Druid
	-- //////////////////////////
	L["Portal to Emerald Dreamway"] = "翡翠夢途傳送門"
	L["Amurra Thistledew <Proprietor>"] = "安慕拉·薊露 <店長>";
	L["Sister Lilith <Recruiter>"] = "莉莉絲姐妹 <招募員>";
	L["Leafbeard the Storied <Ancient of Lore>"] = "『傳說者』萊鬚 <知識古樹>";
	L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "『命運守護者』伽拉丁 <幻夢之林研究員>";
	L["Seed of Ages"] = "遠古種子";
	L["Tender Daranelle"] = "看管者達菈奈";
	L["Rensar Greathoof <Archdruid of the Grove>"] = "蘭薩·巨蹄 <林地大德魯伊>";
	L["Keeper Remulos"] = "守衛者雷姆洛斯";
	L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "萊耶莎·花衛 <格哈尼爾守衛者>";
	L["Skylord Omnuron <Mission Specialist>"] = "傲天者歐姆奴隆 <任務官>";
	L["Zen'kiki"] = "贊基奇";
	L["Yaris Darkclaw <Recruiter>"] = "亞里斯·暗爪 <招募員>";
	L["Mylune"] = "蜜露恩";

	-- //////////////////////////
	-- Hunter
	-- //////////////////////////
	L["Emmarel Shadewarden <Unseen Path>"] = "艾瑪芮爾·影衛 <隱獵團>";
	L["Altar Keeper Biehn"] = "祭壇看守者畢恩";
	L["Altar of the Eternal Hunt"] = "永獵祭壇";
	L["Outfitter Reynolds <Unseen Path>"] = "服飾商列諾斯 <隱獵團>";
	L["Tactician Tinderfell <Unseen Path>"] = "謀士柴薪 <隱獵團>";
	L["Holt Thunderhorn <Lore and Legends>"] = "浩特·雷角 <故事與傳說>";
	L["Tales of the Hunt"] = "大獵殺傳奇";
	L["Loren Stormhoof <Skyhorn Emissary>"] = "洛倫·風暴之蹄 <天角部族使者>";
	L["Lenara <Recruiter>"] = "蕾娜拉 <招募員>";
	L["Survivalist Bahn <Class Hall Upgrades>"] = "生存專家巴恩 <職業大廳升級>";
	L["Sampson <Recruiter>"] = "山普森 <招募員>";
	L["Pan the Kind Hand <Stable Master>"] = "『仁慈之手』盼 <獸欄管理員>";
	L["Great Eagle"] = "巨鷹";
	L["Ogdrul <The Seeker>"] = "奧格度 <追尋者>";
	L["Image of Mimiron"] = "彌米倫的影像";

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
	L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "大咒術師米米克 <特級法師招募員>";
	L["Esara Verrinde <Magisters>"] = "伊薩拉·薇琳德 <博學者>";
	L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "羅樊德威 <資深祈倫托學徒>";
	L["Magister Varenthas <High Forgeguard>"] = "博學者瓦倫薩斯 <熔爐護法>";

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
	L["Sister Elda <Keeper of the Ancient Tomes>"] = "愛兒妲修女 <古籍看管者>";
	L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "格雷森·破影者領主 <任務官>";
	L["Katherine the Pure <Paladin Trainer>"] = "『純淨的』凱薩琳 <聖騎士訓練師>";
	L["Vindicator Baatun <Paladin Trainer>"] = "復仇者巴特恩 <聖騎士訓練師>";
	L["Altar of Ancient Kings"] = "遠古諸王祭壇";
	L["Eadric the Pure <Quartermaster>"] = "『純淨者』埃卓克 <軍需官>";
	L["Brandur Ironhammer <Paladin Trainer>"] = "布蘭杜爾·鐵錘 <聖騎士訓練師>";
	L["Sir Alamande Graythorn <Class Hall Upgrades>"] = "阿拉曼德·灰棘爵士 <職業大廳升級>";
	L["Commander Ansela <Silver Hand Recruiter>"] = "安瑟拉指揮官 <白銀之手招募員>";
	L["Lord Maxwell Tyrosus"] = "麥斯威爾·泰羅索斯領主";
	L["Commander Born <Silver Hand Officer Recruiter>"] = "指揮官伯恩 <白銀之手軍官招募員>";

	-- //////////////////////////
	-- Priest
	-- //////////////////////////
	L["Command Map"] = "指揮圖";
	L["Altar of Light and Shadow"] = "光影祭壇";
	L["Betild Deepanvil <Master Artificer>"] = "貝緹德·深砧 <大工藝師>";
	L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "『暮語者』喬維斯 <卷軸看守者>";
	L["Meridelle Lightspark <Logistics>"] = "梅莉黛兒·火光 <後勤>";
	L["Alonsus Faol <Bishop of Secrets>"] = "阿隆索斯·法奧 <機密主教>";
	L["Dark Cleric Cecille <Priest Trainer>"] = "黑暗教士瑟希爾 <牧師訓練師>";
	L["Grand Anchorite Gesslar <Recruiter>"] = "大隱士傑斯拉 <招募員>";
	L["Moira Thaurissan <Queen of the Dark Iron>"] = "茉艾拉·索瑞森 <黑鐵女王>";
	L["Prophet Velen"] = "預言者費倫";
	L["Delas Moonfang <Priestess of the Moon>"] = "德菈絲·月牙 <月之女祭司>";
	L["Archon Torias <Class Hall Upgrades>"] = "執政官托利亞斯 <職業大廳升級>";
	L["Vicar Eliza <Recruiter>"] = "伊莉莎牧師 <招募員>";
	L["Lilith <Armament Supplier>"] = "莉莉絲 <武裝補給官>";

	-- //////////////////////////
	-- Rogue
	-- //////////////////////////
	L["Madam Gosu <Black Market Liaison>"] = "歌蘇夫人 <黑市聯絡人>";
	L["Lord Jorach Ravenholdt"] = "喬拉齊·拉文霍德領主";
	L["Filius Sparkstache <Archivist>"] = "菲留斯·大花鬍 <書記>";
	L["Marin Noggenfogger <Baron of Gadgetzan>"] = "馬林·諾格弗格 <加基森男爵>";
	L["Crucible of the Uncrowned"] = "無冕者爐缸";
	L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "『閒語者』妮琪 <冒險和發財的故事>";
	L["Loren the Fence <Rogue Trainer>"] = "『贓物商』洛倫 <盜賊訓練師>";
	L["Kelsey Steelspark <Quartermaster>"] = "凱爾希·銅火 <軍需官>";
	L["Lonika Stillblade <Rogue Academy Proprietor>"] = "羅尼卡·堅刃 <盜賊學院經營者>";
	L["Night-Stalker Ku'nanji <Rogue Trainer>"] = "暗夜潛獵者庫南吉 <盜賊訓練師>";
	L["Winstone Wolfe <The Wolf>"] = "溫斯頓·沃菲爾 <孤狼>";
	L["Lorena Belle <Master Smuggler>"] = "洛蓮娜·貝利 <走私大師>";
	L["Yancey Grillsen <Bloodsail Recruiter>"] = "楊希·貴爾森 <血帆招募員>";

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
	L["Calydus"] = "卡萊德斯";
	L["Unjari Feltongue <The Heartbearer>"] = "烏恩賈瑞·魔舌 <握心者>";
	L["Felblood Altar"] = "魔血祭壇";
	L["Lurr <Dreadscar Blacksmith>"] = "嚕爾 <懼痕鐵匠>";
	L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "瑞特辛·焰慍 <黑穫議會>";
	L["Dreadscar Battle Plans"] = "懼痕作戰計畫";
	L["Gakin the Darkbinder <Mission Strategist>"] = "『黑暗縛靈師』加金 <任務策士>";
	L["Demonic Gateway"] = "惡魔之門";
	L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "吉吉·兆空 <黑穫軍需官>";
	L["Mile Raitheborne <Head Archivist>"] = "邁爾·萊斯伯恩 <首席古卷管理員>";
	L["Jared <Recruiter>"] = "嘉瑞德 <招募員>";
	L["Imp Mother Dyala <Recruiter>"] = "鬼母戴亞拉 <招募員>";
	L["Archivist Melinda <Class Hall Upgrades>"] = "古卷管理者梅琳達 <職業大廳升級>";
	-- L["Murr"] = "Murr";

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
	L["Savyn Valorborn <Recruiter>"] = "莎薇恩·勇裔 <招募員>";
	L["Haklang Ulfsson <Armaments Requisitioner>"] = "哈克朗·沃夫森 <武裝徵調員>";
	L["Travel to:"] = "旅行到：";
--@end-do-not-package@
--@localization(locale="zhTW", format="lua_additive_table")@
end

