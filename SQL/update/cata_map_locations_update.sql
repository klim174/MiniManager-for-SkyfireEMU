SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `dbc_map`;
CREATE TABLE `dbc_map` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name01` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Export of Cataclysm Map.dbc';
INSERT INTO `dbc_map` VALUES 
('0', 'Azeroth'),
('1', 'Kalimdor'),
('13', 'test'),
('25', 'ScottTest'),
('30', 'PVPZone01'),
('33', 'Shadowfang'),
('34', 'StormwindJail'),
('35', 'StormwindPrison'),
('36', 'DeadminesInstance'),
('37', 'PVPZone02'),
('42', 'Collin'),
('43', 'WailingCaverns'),
('44', 'Monastery'),
('47', 'RazorfenKraulInstance'),
('48', 'Blackfathom'),
('70', 'Uldaman'),
('90', 'GnomeragonInstance'),
('109', 'SunkenTemple'),
('129', 'RazorfenDowns'),
('169', 'EmeraldDream'),
('189', 'MonasteryInstances'),
('209', 'TanarisInstance'),
('229', 'BlackRockSpire'),
('230', 'BlackrockDepths'),
('249', 'OnyxiaLairInstance'),
('269', 'CavernsOfTime'),
('289', 'SchoolofNecromancy'),
('309', 'Zul\'gurub'),
('329', 'Stratholme'),
('349', 'Mauradon'),
('369', 'DeeprunTram'),
('389', 'OrgrimmarInstance'),
('409', 'MoltenCore'),
('429', 'DireMaul'),
('449', 'AlliancePVPBarracks'),
('450', 'HordePVPBarracks'),
('451', 'development'),
('469', 'BlackwingLair'),
('489', 'PVPZone03'),
('509', 'AhnQiraj'),
('529', 'PVPZone04'),
('530', 'Expansion01'),
('531', 'AhnQirajTemple'),
('532', 'Karazahn'),
('533', 'Stratholme Raid'),
('534', 'HyjalPast'),
('540', 'HellfireMilitary'),
('542', 'HellfireDemon'),
('543', 'HellfireRampart'),
('544', 'HellfireRaid'),
('545', 'CoilfangPumping'),
('546', 'CoilfangMarsh'),
('547', 'CoilfangDraenei'),
('548', 'CoilfangRaid'),
('550', 'TempestKeepRaid'),
('552', 'TempestKeepArcane'),
('553', 'TempestKeepAtrium'),
('554', 'TempestKeepFactory'),
('555', 'AuchindounShadow'),
('556', 'AuchindounDemon'),
('557', 'AuchindounEthereal'),
('558', 'AuchindounDraenei'),
('559', 'PVPZone05'),
('560', 'HillsbradPast'),
('562', 'bladesedgearena'),
('564', 'BlackTemple'),
('565', 'GruulsLair'),
('566', 'NetherstormBG'),
('568', 'ZulAman'),
('571', 'Northrend'),
('572', 'PVPLordaeron'),
('573', 'ExteriorTest'),
('574', 'Valgarde70'),
('575', 'UtgardePinnacle'),
('576', 'Nexus70'),
('578', 'Nexus80'),
('580', 'SunwellPlateau'),
('585', 'Sunwell5ManFix'),
('595', 'StratholmeCOT'),
('597', 'CraigTest'),
('598', 'Sunwell5Man'),
('599', 'Ulduar70'),
('600', 'DrakTheronKeep'),
('601', 'Azjol_Uppercity'),
('602', 'Ulduar80'),
('603', 'UlduarRaid'),
('604', 'GunDrak'),
('605', 'development_nonweighted'),
('606', 'QA_DVD'),
('607', 'NorthrendBG'),
('608', 'DalaranPrison'),
('609', 'DeathKnightStart'),
('610', 'Transport_Tirisfal _Vengeance_Landing'),
('612', 'Transport_Menethil_Valgarde'),
('613', 'Transport_Orgrimmar_Warsong_Hold'),
('614', 'Transport_Stormwind_Valiance_Keep'),
('615', 'ChamberOfAspectsBlack'),
('616', 'NexusRaid'),
('617', 'DalaranArena'),
('618', 'OrgrimmarArena'),
('619', 'Azjol_LowerCity'),
('620', 'Transport_Moa\'ki_Unu\'pe'),
('621', 'Transport_Moa\'ki_Kamagua'),
('624', 'WintergraspRaid'),
('628', 'IsleofConquest'),
('631', 'IcecrownCitadel'),
('632', 'IcecrownCitadel5Man'),
('637', 'AbyssalMaw'),
('638', 'Gilneas'),
('641', 'Transport_AllianceAirshipBG'),
('642', 'Transport_HordeAirshipBG'),
('643', 'AbyssalMaw_Interior'),
('644', 'Uldum'),
('645', 'BlackRockSpire_4_0'),
('646', 'Deephome'),
('647', 'Transport_Orgrimmar_to_Thunderbluff'),
('648', 'LostIsles'),
('649', 'ArgentTournamentRaid'),
('650', 'ArgentTournamentDungeon'),
('651', 'ElevatorSpawnTest'),
('654', 'Gilneas2'),
('655', 'GilneasPhase1'),
('656', 'GilneasPhase2'),
('657', 'SkywallDungeon'),
('658', 'QuarryofTears'),
('659', 'LostIslesPhase1'),
('660', 'Deephomeceiling'),
('661', 'LostIslesPhase2'),
('662', 'Transport197195'),
('668', 'HallsOfReflection'),
('669', 'BlackwingDescent'),
('670', 'GrimBatolDungeon'),
('671', 'GrimBatolRaid'),
('719', 'MountHyjalPhase1'),
('720', 'Firelands1'),
('721', 'Firelands2'),
('723', 'Stormwind'),
('724', 'ChamberofAspectsRed'),
('725', 'DeepholmeDungeon'),
('726', 'CataclysmCTF'),
('727', 'STV_Mine_BG'),
('728', 'TheBattleforGilneas'),
('730', 'MaelstromZone'),
('731', 'DesolaceBomb'),
('732', 'TolBarad'),
('734', 'AhnQirajTerrace'),
('736', 'TwilightHighlandsDragonmawPhase'),
('746', 'UldumPhaseOasis'),
('751', 'RedgridgeOrcBomb'),
('752', 'RedridgeBridgePhaseOne'),
('753', 'RedridgeBridgePhaseTwo'),
('754', 'SkywallRaid'),
('755', 'UldumDungeon'),
('757', 'BaradinHold'),
('759', 'UldumPhasedEntrance'),
('760', 'TwilightHighlandsPhasedEntrance'),
('761', 'Gilneas_BG_2'),
('764', 'UldumPhaseWreckedCamp');