-- $Id$
--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 ~ 2010 - Dan Gilbert <dan.b.gilbert@gmail.com>
	Copyright 2010 - Lothaer <lothayer@gmail.com>, Atlas Team
	Copyright 2016 ~ 2017 - Arith Hsu, Atlas Team <atlas.addon at gmail dot com>

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
local L = AceLocale:NewLocale("Atlas_ClassOrderHalls", "ruRU", false);

if L then
--@do-not-package@
	-- //////////////////////////
	-- Common
	-- //////////////////////////
	-- L["Class Order Hall Maps"] = "Class Order Hall Maps";
	-- L["Portal to Dalaran"] = "Portal to Dalaran";
	-- L["Training Dummies"] = "Training Dummies";
	-- L["Travel to Dalaran"] = "Travel to Dalaran";
	-- L["Entrance"] = "Entrance";
	-- L["Ramp to lower floor"] = "Ramp to lower floor";
	-- L["Ramp to top floor"] = "Ramp to top floor";

	-- //////////////////////////
	-- Death Knight
	-- //////////////////////////
	-- L["Portal to another floor"] = "Portal to another floor";
	L["Siouxsie the Banshee <Mission Specialist>"] = "Банши Сиокси <Задания>"; -- 93568
	L["Highlord Darion Mograine"] = "Верховный лорд Дарион Могрейн"; -- 93437
	L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Илланна Жуткая Пустошь <Архивариус Черного Клинка>"; -- 97111
	L["Lord Thorval"] = "Лорд Торваль"; -- 97134
	L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Интендант Озорг <Продавец редких товаров>"; -- 93550
	L["Grand Master Siegesmith Corvus"] = "Главный кузнец крепости Корвий"; -- 97072
	-- L["Soul Forge"] = "Soul Forge";
	L["Lady Alistra <Death Knight Trainer>"] = "Леди Алистра <Наставница рыцарей смерти>"; -- 93509

	-- //////////////////////////
	-- Demon Hunter
	-- //////////////////////////
	-- L["Illidari Gateway"] = "Illidari Gateway";
	L["Kayn Sunfury <Illidari>"] = "Кайн Ярость Солнца <Иллидари>"; -- 95240
	L["Battlelord Gaardoun <Ashtongue Captain>"] = "Военачальник Гаардун <Капитан Пеплоустов>"; -- 103025
	L["Lady S'theno <Coilskar Captain>"] = "Леди С'тэно <Капитан из клана Змеиных Колец>"; -- 98624
	L["Matron Mother Malevolence <Shivarra Captain>"] = "Верховная мать Злоба <Капитан шиварр>"; -- 98632
	L["Falara Nightsong <Illidari Provisioner>"] = "Фалара Песня Ночи <Иллидарская поставщица>"; -- 112407
	L["Jace Darkweaver <Illidari>"] = "Джейс Темный Ткач <Иллидари>"; -- 98646
	L["Vahu the Weathered <Illidari Researcher>"] = "Ваху Иссохший <Иллидарский исследователь>"; -- 111736
	-- L["Empowered Nether Crucible"] = "Empowered Nether Crucible";
	-- L["Cursed Forge of the Nathrezim"] = "Cursed Forge of the Nathrezim";
	L["Asha Ravensong <Illidari>"] = "Аша Воронья Песнь <Иллидари>"; -- 108326
	L["Izal Whitemoon <Illidari Trainer>"] = "Изаль Белая Луна <Наставник иллидари>"; -- 109965
	L["Seer Akalu <Nathrezim Scholar>"] = "Провидец Акалу <Исследователь горнила натрезимов>"; -- 109596
	L["Kor'vas Bloodthorn <Illidari>"] = "Кор'вас Кровавый Шип <Иллидари>"; -- 103761
	L["Loramus Thalipedes <Class Hall Upgrades>"] = "Лорам Многоног <Улучшения для оплота класса>"; -- 110599
	L["Belath Dawnblade <Illidari>"] = "Белат Клинок Рассвета <Иллидари>"; -- 108782
	L["Ariana Fireheart <Illidari>"] = "Ариана Огненное Сердце <Иллидари>"; -- 103760

	-- //////////////////////////
	-- Druid
	-- //////////////////////////
	-- L["Portal to Emerald Dreamway"] = "Portal to Emerald Dreamway";
	L["Amurra Thistledew <Proprietor>"] = "Амурра Роса Чертополоха <Хозяйка>";  -- 112323
	L["Sister Lilith <Recruiter>"] = "Сестра Лилит <Вербовщица>"; -- 108393
	L["Leafbeard the Storied <Ancient of Lore>"] = "Листобород Сказитель <Древо мудрости>"; -- 97989
	L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Селадин Хранительница Судьбы <Исследовательница Рощи Снов>"; -- 111737
	-- L["Seed of Ages"] = "Seed of Ages";
	L["Tender Daranelle"] = "Хранительница Даранелла"; -- 109612
	L["Rensar Greathoof <Archdruid of the Grove>"] = "Ренсар Большое Копыто <Верховный друид рощи>"; -- 101195
	L["Keeper Remulos"] = "Хранитель Ремул"; -- 103832
	L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Лиесса Стражница Цветения <Хранительница Г'ханира>"; -- 104577
	L["Skylord Omnuron <Mission Specialist>"] = "Повелитель небес Омнурон <Задания>"; -- 98002
	L["Zen'kiki"] = "Зен'кики"; -- 98784
	L["Yaris Darkclaw <Recruiter>"] = "Ярис Чернолап <Вербовщик>"; -- 106442
	L["Mylune"] = "Милуна"; -- 113525

	-- //////////////////////////
	-- Hunter
	-- //////////////////////////
	L["Emmarel Shadewarden <Unseen Path>"] = "Эммарель Стражница Тени <Незримый путь>"; -- 107317
	L["Altar Keeper Biehn"] = "Хранитель алтаря Биен"; -- 102940
	-- L["Altar of the Eternal Hunt"] = "Altar of the Eternal Hunt";
	L["Outfitter Reynolds <Unseen Path>"] = "Экипировщик Рейнолдс <Незримый путь>"; -- 103693
	L["Tactician Tinderfell <Unseen Path>"] = "Тактик Сухой Трут <Незримый путь>"; -- 103023
	-- L["Halduron Brightwing <Ranger-General of the Farstriders>"] = "Halduron Brightwing <Ranger-General of the Farstriders>";
	L["Holt Thunderhorn <Lore and Legends>"] = "Хольт Громовой Рог <Легенды и предания>"; -- 98737
	-- L["Tales of the Hunt"] = "Tales of the Hunt";

	-- //////////////////////////
	-- Mage
	-- //////////////////////////
	L["Edirah <Tirisgarde Researcher>"] = "Эдрия <Исследовательница Стражей Тирисфаля>"; -- 110624
	L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Джексон Уоткинс <Интендант Стражей Тирисфаля>"; -- 112440
	L["Chronicler Elrianne <Class Hall Upgrades>"] = "Летописец Элрианна <Улучшения для оплота класса>"; -- 108331
	L["Archmage Omniara <Recruiter>"] = "Верховный маг Омниара <Вербовщица>"; -- 106377
	L["Archmage Melis <Mistress of Flame>"] = "Верховный маг Мелис <Повелительница пламени>"; -- 108515
	-- L["Forge of the Guardian"] = "Forge of the Guardian";
	L["Old Fillmaff <Tirisgarde Librarian>"] = "Старик Филмафф <Библиотекарь Стражей Тирисфаля>"; -- 107452
	L["Meryl Felstorm"] = "Мерил Буря Скверны"; -- 102700
	L["Archmage Kalec <Kirin Tor>"] = "Верховный маг Кейлек <Кирин-Тор>"; -- 108247
	L["Archmage Modera <Kirin Tor>"] = "Верховный маг Модера <Кирин-Тор>"; -- 108248
	L["The Great Akazamzarak"] = "Великий Ахалаймахалай"; -- 103092
	L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Великая кудесница Притворка <Несравненная вербовщица магов>"; -- 106433
	L["Esara Verrinde <Magisters>"] = "Эзара Верринда <Магистры>"; -- 108380
	L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Равандвир <Старший ученик Кирин-Тора>"; -- 108377
	L["Magister Varenthas <High Forgeguard>"] = "Магистр Варентас <Верховный страж Горнила>"; -- 109642

	-- //////////////////////////
	-- Monk
	-- //////////////////////////
	L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Кайдори Ясная Звезда <Поставщица редких товаров>"; -- 112338
	-- L["Portal to Peak of Serenity"] = "Portal to Peak of Serenity";
	L["Master Hsu <Mission Master>"] = "Мастер Хсу <Мастер заданий>"; -- 99179
	L["Elder Xang <Monk Trainer>"] = "Старейшина Ксань <Наставник монахов>"; -- 101749
	L["Iron-Body Ponshu <Senior Master Ox>"] = "Железный Поньшу <Старший мастер школы Быка>"; -- 100438
	-- L["Forge of the Roaring Mountain"] = "Forge of the Roaring Mountain";
	L["Lorewalker Cho <Head Archivist>"] = "Хранитель истории Чо <Главный архивариус>"; -- 106942
	-- L["Transportation Mandala"] = "Transportation Mandala";
	L["Lao Li the Quiet <Monk Trainer>"] = "Лао Ли Невозмутимый <Наставник монахов>"; -- 101757

	-- //////////////////////////
	-- Paladin
	-- //////////////////////////
	L["Sister Elda <Keeper of the Ancient Tomes>"] = "Сестра Эльда <Хранительница древних фолиантов>"; -- 91190
	L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Лорд Грейсон Тенелом <Задания>"; -- 90250
	L["Katherine the Pure <Paladin Trainer>"] = "Катерина Чистая <Наставница паладинов>"; -- 92313
	L["Vindicator Baatun <Paladin Trainer>"] = "Воздаятель Баатун <Наставник паладинов>"; -- 92316
	-- L["Altar of Ancient Kings"] = "Altar of Ancient Kings";
	L["Eadric the Pure <Quartermaster>"] = "Эдрик Чистый <Интендант>"; -- 100196

	-- //////////////////////////
	-- Priest
	-- //////////////////////////
	-- L["Command Map"] = "Command Map";
	-- L["Altar of Light and Shadow"] = "Altar of Light and Shadow";
	L["Betild Deepanvil <Master Artificer>"] = "Бетильда Глубокомолот <Главный механолог>"; -- 102709
	L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Джавесса Шепот Сумрака <Хранительница cвитков>"; -- 111738
	L["Meridelle Lightspark <Logistics>"] = "Меридель Искра Света <Снабжение>"; -- 112401
	L["Alonsus Faol <Bishop of Secrets>"] = "Алонсий Фаол <Епископ Тайн>"; -- 110564
	L["Dark Cleric Cecille <Priest Trainer>"] = "Темная жрица Сесиль <Наставница жрецов>"; -- 112576
	L["Grand Anchorite Gesslar <Recruiter>"] = "Верховный анахорет Гесслар <Вербовщик>"; -- 106450
	L["Moira Thaurissan <Queen of the Dark Iron>"] = "Мойра Тауриссан <Королева Черного Железа>"; -- 109776
	L["Prophet Velen"] = "Пророк Велен"; -- 110557
	L["Delas Moonfang <Priestess of the Moon>"] = "Делас Лунный Клык <Жрица луны>"; -- 110571
	L["Archon Torias <Class Hall Upgrades>"] = "Архонт Ториас <Улучшения для оплота класса>"; -- 110725 
	L["Vicar Eliza <Recruiter>"] = "Викарий Элиза <Вербовщица>"; -- 106451

	-- //////////////////////////
	-- Rogue
	-- //////////////////////////
	L["Madam Gosu <Black Market Liaison>"] = "Мадам Госу <Агент черного рынка>"; -- 103791
	L["Lord Jorach Ravenholdt"] = "Лорд Джорах Черный Ворон"; -- 113362
	L["Filius Sparkstache <Archivist>"] = "Филий Искросташ <Архивариус>"; -- 102641
	L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Синь Гогельмогель <Барон Прибамбасска>"; -- 102594
	-- L["Crucible of the Uncrowned"] = "Crucible of the Uncrowned";
	L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Никки Сплетница <Байки о приключениях и наживе>"; -- 98092
	-- L["Rouge Trainers"] = "Rouge Trainers";
	L["Kelsey Steelspark <Quartermaster>"] = "Келси Стализвон <Интендант>"; -- 105986

	-- //////////////////////////
	-- Shaman
	-- //////////////////////////
	L["Aggra <Shaman Trainer>"] = "Аггра <Наставница шаманов>"; -- 99531
	L["Elementalist Janai <Earthen Ring>"] = "Повелительница стихий Джаная <Служители Земли>"; -- 109464
	-- L["Maelstrom Pillar"] = "Maelstrom Pillar";
	L["Puzzlemaster Lo <The Earthen Ring>"] = "Мастер головоломок Ло <Служители Земли>"; -- 103004
	L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Огненный кузнец Лань Цзинь <Интендант Служителей Земли>"; -- 112318
	L["Gorma Windspeaker <Keeper of Legends>"] = "Говорящая с ветром Горма <Хранительница легенд>"; -- 111739
	L["Tribemother Torra <Shaman Trainer>"] = "Мать племени Торра <Наставница шаманов>"; -- 111922
	L["Advisor Sevel <The Earthen Ring>"] = "Советник Севел <Служители Земли>"; -- 96746

	-- //////////////////////////
	-- Warlock
	-- //////////////////////////
	L["Calydus"] = "Калид"; -- 101097
	L["Unjari Feltongue <The Heartbearer>"] = "Унджари Злоуст <Хранительница Сердца>"; -- 109686
	-- L["Felblood Altar"] = "Felblood Altar";
	L["Lurr <Dreadscar Blacksmith>"] = "Лурр <Кузнец разлома Зловещего Шрама>"; -- 101913
	L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ритцун Хмурый Огонь <Совет Мрачной Жатвы>"; -- 104795
	-- L["Dreadscar Battle Plans"] = "Dreadscar Battle Plans";
	L["Gakin the Darkbinder <Mission Strategist>"] = "Гакин Темнопряд <Стратег>"; -- 106199
	-- L["Demonic Gateway"] = "Demonic Gateway";
	L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Гиги Гигабездна <Интендант Совета Мрачной Жатвы>"; -- 112434
	L["Mile Raitheborne <Head Archivist>"] = "Майл Рэйтборн <Главный архивариус>"; -- 111740
	L["Jared <Recruiter>"] = "Джаред <Вербовщик>"; -- 106217

	-- //////////////////////////
	-- Warrior
	-- //////////////////////////
	L["Aerylia <Stormflight Master>"] = "Аэрилия <Распорядительница штормовых полетов>"; -- 96679
	L["Quartermaster Durnolf"] = "Интендант Дернольф"; -- 112392
	L["Fjornson Stonecarver <Keeper of Legends>"] = "Резчик Фьорнсон <Хранитель легенд>"; -- 111741
	L["Master Smith Helgar"] = "Великий кузнец Хелгар"; -- 96586
	-- L["Forge of Odyn"] = "Forge of Odyn";
	L["Weaponmaster Asvard <Warrior Trainer>"] = "Мастер боя Асвард <Наставник воинов>"; -- 112577
	L["Skyseer Ghrent"] = "SНебесный провидец Грент"; -- 100635
	-- L["Eye of Odyn"] = "Eye of Odyn";
	L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Капитан Хьялмар Стальстрем <Вербовщик>"; -- 106459
	L["Einar the Runecaster <Class Hall Upgrades>"] = "Заклинатель рун Эйнар <Улучшения для оплота класса>"; -- 107994 
	L["Savyn Valorborn <Recruiter>"] = "Савина Славнорожденная <Вербовщица>"; -- 106460
	L["Haklang Ulfsson <Armaments Requisitioner>"] = "Хакланг Ульфссон <Поставщик оружия>"; -- 110437
	-- L["Travel to:"] = "Travel to:";
--@end-do-not-package@
--@localization(locale="ruRU", format="lua_additive_table", handle-unlocalized="ignore", handle-subnamespaces="none")@
end
