--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2016 ~ 2026 - Arith Hsu, Atlas Team

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
local L = AceLocale:NewLocale("Atlas_ClassOrderHalls", "frFR", false);

if L then
	-- //////////////////////////
	-- Common
	-- //////////////////////////
	-- L["Class Order Hall Maps"] = ""
	-- L["Portal to Dalaran"] = ""
	-- L["Training Dummies"] = ""
	-- L["Travel to Dalaran"] = ""
	-- L["Entrance"] = ""
	-- L["Ramp to lower floor"] = ""
	-- L["Ramp to top floor"] = ""

	-- //////////////////////////
	-- Death Knight
	-- //////////////////////////
	-- L["Portal to another floor"] = ""
	L["Siouxsie the Banshee <Mission Specialist>"] = "Siouxsie la banshee <Spécialiste de mission>"
	L["Highlord Darion Mograine"] = "Généralissime Darion Mograine"
	L["Illanna Dreadmoore <Ebon Blade Archivist>"] = "Illanna Landesfroit <Archiviste de la Lame d’ébène>"
	L["Lord Thorval"] = "Seigneur Thorval"
	L["Quartermaster Ozorg <Rare Goods Vendor>"] = "Intendant Ozorg <Vendeur de fournitures rares>"
	L["Grand Master Siegesmith Corvus"] = "Corvus le grand maître poliorcète"
	-- L["Soul Forge"] = ""
	L["Lady Alistra <Death Knight Trainer>"] = "Dame Alistra <Maître des chevaliers de la mort>"

	-- //////////////////////////
	-- Demon Hunter
	-- //////////////////////////
	-- L["Illidari Gateway"] = ""
	L["Kayn Sunfury <Illidari>"] = "Kayn Solfurie <Illidari>"
	L["Battlelord Gaardoun <Ashtongue Captain>"] = "Seigneur de bataille Gaardoun <Capitaine cendrelangue>"
	L["Lady S'theno <Coilskar Captain>"] = "Dame S’theno <Capitaine glissentaille>"
	L["Matron Mother Malevolence <Shivarra Captain>"] = "Matrone Maléficiae <Capitaine shivarra>"
	L["Falara Nightsong <Illidari Provisioner>"] = "Falara Chantenuit <Approvisionneuse illidari>"
	L["Jace Darkweaver <Illidari>"] = "Jace Sombretisse <Illidari>"
	L["Vahu the Weathered <Illidari Researcher>"] = "Vahu le Buriné <Chercheur illidari>"
	-- L["Empowered Nether Crucible"] = ""
	-- L["Cursed Forge of the Nathrezim"] = ""
	L["Asha Ravensong <Illidari>"] = "Asha Chantecorbeau <Illidari>"
	L["Izal Whitemoon <Illidari Trainer>"] = "Izal Blanchelune <Instructrice illidari>"
	L["Seer Akalu <Nathrezim Scholar>"] = "Voyant Akalu <Erudit nathrezim>"
	L["Kor'vas Bloodthorn <Illidari>"] = "Kor’vas Roncesang <Illidari>"
	L["Loramus Thalipedes <Class Hall Upgrades>"] = "Loramus Thalipedes <Améliorations de domaine de classe>"
	L["Belath Dawnblade <Illidari>"] = "Belath Aubelame <Illidari>"
	L["Ariana Fireheart <Illidari>"] = "Ariana Flammecœur <Illidari>"

	-- //////////////////////////
	-- Druid
	-- //////////////////////////
	-- L["Portal to Emerald Dreamway"] = ""
	L["Amurra Thistledew <Proprietor>"] = "Amurra Charderosée <Propriétaire>"
	L["Sister Lilith <Recruiter>"] = "Sœur Lilith <Recruteuse>"
	L["Leafbeard the Storied <Ancient of Lore>"] = "Barbe-Feuillue le Légendaire <Ancien du savoir>"
	L["Celadine the Fatekeeper <Dreamgrove Researcher>"] = "Céladine la Gardienne du destin <Chercheuse de la Sylverêve>"
	-- L["Seed of Ages"] = ""
	L["Tender Daranelle"] = "Sylvenière Daranelle"
	L["Rensar Greathoof <Archdruid of the Grove>"] = "Rensar Hautsabot <Archidruide du Bosquet>"
	L["Keeper Remulos"] = "Gardien Remulos"
	L["Lyessa Bloomwatcher <Guardian of G'Hanir>"] = "Lyessa Gardefleur <Gardienne de G’Hanir>"
	L["Skylord Omnuron <Mission Specialist>"] = "Seigneur du ciel Omnuron <Spécialiste de mission>"
	L["Zen'kiki"] = "Zen’Kiki"
	L["Yaris Darkclaw <Recruiter>"] = "Yaris Sombregriffe <Recruteur>"
	-- L["Mylune"] = ""

	-- //////////////////////////
	-- Hunter
	-- //////////////////////////
	L["Emmarel Shadewarden <Unseen Path>"] = "Emmarel Ombregarde <Sentier invisible>"
	L["Altar Keeper Biehn"] = "Biehn le gardien de l’autel"
	-- L["Altar of the Eternal Hunt"] = ""
	L["Outfitter Reynolds <Unseen Path>"] = "Reynolds le tailleur <Sentier invisible>"
	L["Tactician Tinderfell <Unseen Path>"] = "Tacticienne Chutebois <Sentier invisible>"
	-- L["Halduron Brightwing <Ranger-General of the Farstriders>"] = "Halduron Brightwing <Ranger-General of the Farstriders>";
	L["Holt Thunderhorn <Lore and Legends>"] = "Holt Corne-Tonnerre <Fables et légendes>"
	-- L["Tales of the Hunt"] = ""
	L["Loren Stormhoof <Skyhorn Emissary>"] = "Loren Sabot-Tempête <Emissaire corne-céleste>"
	L["Lenara <Recruiter>"] = "Lenara <Recruteuse>"
	L["Survivalist Bahn <Class Hall Upgrades>"] = "Survivaliste Bahn <Améliorations de domaine de classe>"
	L["Sampson <Recruiter>"] = "Sampson <Recruteur>"
	L["Pan the Kind Hand <Stable Master>"] = "Pan l’Affectueuse <Maître des écuries>"

	-- //////////////////////////
	-- Mage
	-- //////////////////////////
	L["Edirah <Tirisgarde Researcher>"] = "Edirah <Chercheuse de la Tirisgarde>"
	L["Jackson Watkins <Tirisgarde Quartermaster>"] = "Jackson Watkins <Intendant de la Tirisgarde>"
	L["Chronicler Elrianne <Class Hall Upgrades>"] = "Chroniqueuse Elrianne <Améliorations de domaine de classe>"
	L["Archmage Omniara <Recruiter>"] = "Archimage Omniara <Recruteuse>"
	L["Archmage Melis <Mistress of Flame>"] = "Archimage Melis <Maîtresse des flammes>"
	-- L["Forge of the Guardian"] = ""
	L["Old Fillmaff <Tirisgarde Librarian>"] = "Vieux Fillmaff <Bibliothécaire de la Tirisgarde>"
	L["Meryl Felstorm"] = "Meryl Gangrorage"
	L["Archmage Kalec <Kirin Tor>"] = "Archimage Kalec <Kirin Tor>"
	L["Archmage Modera <Kirin Tor>"] = "Archimage Modera <Kirin Tor>"
	L["The Great Akazamzarak"] = "Le grand Akazamzarak"
	L["Grand Conjurer Mimic <Mage Recruiter Extraordinaire>"] = "Grande adjuratrice Caméléon <Recruteuse de mages extraordinaire>"
	L["Esara Verrinde <Magisters>"] = "Esara Verrinde <Magistères>"
	L["Ravandwyr <Senior Kirin Tor Apprentice>"] = "Ravandwyr <Apprenti en chef du Kirin Tor>"
	L["Magister Varenthas <High Forgeguard>"] = "Magistère Varenthas <Grand gardeforge>"

	-- //////////////////////////
	-- Monk
	-- //////////////////////////
	L["Caydori Brightstar <Purveyor of Rare Goods>"] = "Caydori Brillétoile <Pourvoyeuse de fournitures rares>"
	-- L["Portal to Peak of Serenity"] = ""
	L["Master Hsu <Mission Master>"] = "Maître Hsu <Maître des missions>"
	L["Elder Xang <Monk Trainer>"] = "Ancien Xang <Maître des moines>"
	L["Iron-Body Ponshu <Senior Master Ox>"] = "Ponshu, le Corps de Fer <Grand buffle supérieur>"
	-- L["Forge of the Roaring Mountain"] = ""
	L["Lorewalker Cho <Head Archivist>"] = "Chroniqueur Cho <Archiviste en chef>"
	-- L["Transportation Mandala"] = ""
	L["Lao Li the Quiet <Monk Trainer>"] = "Lao Li le Tranquille <Maître des moines>"

	-- //////////////////////////
	-- Paladin
	-- //////////////////////////
	L["Sister Elda <Keeper of the Ancient Tomes>"] = "Sœur Elda <Gardienne des tomes anciens>"
	L["Lord Grayson Shadowbreaker <Mission Specialist>"] = "Seigneur Grayson Brisombre <Spécialiste de mission>"
	L["Katherine the Pure <Paladin Trainer>"] = "Katherine la Pure <Maître des paladins>"
	L["Vindicator Baatun <Paladin Trainer>"] = "Redresseur de torts Baatun <Maître des paladins>"
	-- L["Altar of Ancient Kings"] = ""
	L["Eadric the Pure <Quartermaster>"] = "Eadric le Pur <Intendant>"

	-- //////////////////////////
	-- Priest
	-- //////////////////////////
	-- L["Command Map"] = ""
	-- L["Altar of Light and Shadow"] = ""
	L["Betild Deepanvil <Master Artificer>"] = "Betild Largenclume <Maître artificier>"
	L["Juvess the Duskwhisperer <Keeper of Scrolls>"] = "Juvesse Bruisse-soir <Gardienne des parchemins>"
	L["Meridelle Lightspark <Logistics>"] = "Méridelle Feuzopoudre <Logistique>"
	L["Alonsus Faol <Bishop of Secrets>"] = "Alonsus Faol <Evêque des secrets>"
	L["Dark Cleric Cecille <Priest Trainer>"] = "Sombre clerc Cecille <Maître des prêtres>"
	L["Grand Anchorite Gesslar <Recruiter>"] = "Grand anachorète Gesslar <Recruteur>"
	L["Moira Thaurissan <Queen of the Dark Iron>"] = "Moira Thaurissan <Reine des Sombrefers>"
	L["Prophet Velen"] = "Prophète Velen"
	L["Delas Moonfang <Priestess of the Moon>"] = "Délas Croc-de-Lune <Prêtresse de la lune>"
	L["Archon Torias <Class Hall Upgrades>"] = "Archonte Torias <Améliorations de domaine de classe>"
	L["Vicar Eliza <Recruiter>"] = "Vicaire Eliza <Recruteuse>"

	-- //////////////////////////
	-- Rogue
	-- //////////////////////////
	L["Madam Gosu <Black Market Liaison>"] = "Madame Gosu <Agent de liaison du marché noir>"
	L["Lord Jorach Ravenholdt"] = "Seigneur Jorach Ravenholdt"
	L["Filius Sparkstache <Archivist>"] = "Filius Étinstache <Archiviste>"
	L["Marin Noggenfogger <Baron of Gadgetzan>"] = "Marin Brouillecaboche <Baron de Gadgetzan>"
	-- L["Crucible of the Uncrowned"] = ""
	L["Nikki the Gossip <Tales fo Adventure and Profit>"] = "Nikki la Pipelette <Promesses d’aventures et d’enrichissement>"
	L["Loren the Fence <Rogue Trainer>"] = "Loren la Receleuse <Maître des voleurs>"
	L["Kelsey Steelspark <Quartermaster>"] = "Kelsey Etinçacier <Intendante>"

	-- //////////////////////////
	-- Shaman
	-- //////////////////////////
	L["Aggra <Shaman Trainer>"] = "Aggra <Maître des chamans>"
	L["Elementalist Janai <Earthen Ring>"] = "Elémentaliste Janai <Cercle terrestre>"
	-- L["Maelstrom Pillar"] = ""
	L["Puzzlemaster Lo <The Earthen Ring>"] = "Maître des énigmes Lo <Cercle terrestre>"
	L["Flamesmith Lanying <Earthen Ring Quartermaster>"] = "Forge-flammes Lanying <Intendant du Cercle terrestre>"
	L["Gorma Windspeaker <Keeper of Legends>"] = "Gorma Parlevent <Gardienne des légendes>"
	L["Tribemother Torra <Shaman Trainer>"] = "Mère de tribu Torra <Maître des chamans>"
	L["Advisor Sevel <The Earthen Ring>"] = "Conseiller Sevel <Cercle terrestre>"

	-- //////////////////////////
	-- Warlock
	-- //////////////////////////
	-- L["Calydus"] = ""
	L["Unjari Feltongue <The Heartbearer>"] = "Unjari Gangrelangue <La Porte-Cœur>"
	-- L["Felblood Altar"] = ""
	L["Lurr <Dreadscar Blacksmith>"] = "Lurr <Forgeron de Scareffroi>"
	L["Ritssyn Flamescowl <Council of the Black Harvest>"] = "Ritssyn Hargneflamme <Conseil de la Moisson noire>"
	-- L["Dreadscar Battle Plans"] = ""
	L["Gakin the Darkbinder <Mission Strategist>"] = "Gakin le Tisse-noir <Stratège des missions>"
	-- L["Demonic Gateway"] = ""
	L["Gigi Gigavoid <Black Harvest Quartermaster>"] = "Gigi Gigavide <Intendante de la Moisson noire>"
	L["Mile Raitheborne <Head Archivist>"] = "Mile Raitheborne <Archiviste en chef>"
	L["Jared <Recruiter>"] = "Jared <Recruteur>"

	-- //////////////////////////
	-- Warrior
	-- //////////////////////////
	L["Aerylia <Stormflight Master>"] = "Aerylia <Maître de vol et des tempêtes>"
	L["Quartermaster Durnolf"] = "Intendant Durnolf"
	L["Fjornson Stonecarver <Keeper of Legends>"] = "Fjornson Gravepierre <Gardien des légendes>"
	L["Master Smith Helgar"] = "Maître forgeron Helgar"
	-- L["Forge of Odyn"] = ""
	L["Weaponmaster Asvard <Warrior Trainer>"] = "Maître d’armes Asvard <Maître des guerriers>"
	L["Skyseer Ghrent"] = "Ghrent l’Œil-des-Cieux"
	-- L["Eye of Odyn"] = ""
	L["Captain Hjalmar Stahlstrom <Recruiter>"] = "Capitaine Hjalmar Stahlstrom <Recruteur>"
	L["Einar the Runecaster <Class Hall Upgrades>"] = "Einar le Lanceur de runes <Améliorations de domaine de classe>"
	L["Savyn Valorborn <Recruiter>"] = "Savyn Fierné <Recruteuse>"
	L["Haklang Ulfsson <Armaments Requisitioner>"] = "Haklang Ulfsson <Réquisition d’armement>"
	-- L["Travel to:"] = ""
end
