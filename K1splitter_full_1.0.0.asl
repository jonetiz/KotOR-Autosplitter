//SW: KotOR Autosplitter - Release v1.0.0 (August 2nd 2020)
//Full Configuration

//by XerO w/ assistance from Burnt

//TODO: Get Ending event & implement

state("swkotor") 
{
	string10 area: 0x003A39E8, 0x4C, 0x0;
	uint tickcount: 0x003B935C, 0x54, 0x64, 0x18C;
	byte loadingState: 0x003A39FC, 0x4, 0x4, 0x278, 0x5C, 0x60;
	byte altf4State: "swkotor.exe", 0x3B98EA;
}
init
{
	vars.startedEnd1 = false;
	vars.startedEnd2 = false;
	
	vars.startedTar1 = false;
	vars.startedTar2 = false;
	vars.startedTar3 = false;
	vars.startedTar4 = false;
	vars.startedTar5 = false;
	vars.startedTar6 = false;
	vars.startedTar7 = false;
	vars.startedTar8 = false;
	vars.startedTar9 = false;
	vars.startedTar10 = false;
	vars.startedTar11 = false;
	vars.startedTar12 = false;
	vars.startedTar13 = false;
	vars.startedTar14 = false;
	vars.startedTar15 = false;
	vars.startedTar16 = false;
	vars.startedTar17 = false;
	vars.startedTar18 = false;
	vars.startedTar19 = false;
	vars.startedTar20 = false;
	vars.startedTar21 = false;
	vars.startedTar22 = false;
	
	vars.startedDan1 = false;
	vars.startedDan2 = false;
	vars.startedDan3 = false;
	vars.startedDan4 = false;
	vars.startedDan5 = false;
	vars.startedDan6 = false;
	vars.startedDan7 = false;
	vars.startedDan8 = false;
	
	vars.startedMan1 = false;
	vars.startedMan2 = false;
	vars.startedMan3 = false;
	vars.startedMan4 = false;
	vars.startedMan5 = false;
	vars.startedMan6 = false;
	vars.startedMan7 = false;
	vars.startedMan8 = false;
	vars.startedMan9 = false;
	vars.startedMan10 = false;
	vars.startedMan11 = false;
	
	vars.startedKor1 = false;
	vars.startedKor2 = false;
	vars.startedKor3 = false;
	vars.startedKor4 = false;
	vars.startedKor5 = false;
	vars.startedKor6 = false;
	vars.startedKor7 = false;
	vars.startedKor8 = false;
	vars.startedKor9 = false;
	vars.startedKor10 = false;
	
	vars.startedKas1 = false;
	vars.startedKas2 = false;
	vars.startedKas3 = false;
	vars.startedKas4 = false;
	vars.startedKas5 = false;
	vars.startedKas6 = false;
	vars.startedKas7 = false;
	vars.startedKas8 = false;
	
	vars.startedTat1 = false;
	vars.startedTat2 = false;
	vars.startedTat3 = false;
	vars.startedTat4 = false;
	vars.startedTat5 = false;
	vars.startedTat6 = false;
	vars.startedTat7 = false;
	vars.startedTat8 = false;
	vars.startedTat9 = false;
	vars.startedTat10 = false;
	vars.startedTat11 = false;
	vars.startedTat12 = false;
	
	vars.startedLev1 = false;
	vars.startedLev2 = false;
	vars.startedLev3 = false;
	vars.startedLev4 = false;
	
	vars.startedUnk1 = false;
	vars.startedUnk2 = false;
	vars.startedUnk3 = false;
	vars.startedUnk4 = false;
	vars.startedUnk5 = false;
	vars.startedUnk6 = false;
	vars.startedUnk7 = false;
	vars.startedUnk8 = false;
	vars.startedUnk9 = false;
	
	vars.startedSfg1 = false;
	vars.startedSfg2 = false;
	vars.startedSfg3 = false;
	vars.startedSfg4 = false;
	
	vars.startedMisc1 = false;
	vars.startedMisc2 = false;
	vars.startedMisc3 = false;
	vars.startedMisc4 = false;
	vars.startedMisc5 = false;
	vars.startedMisc6 = false;
	vars.startedMisc7 = false;
	vars.startedMisc8 = false;
	vars.startedMisc9 = false;
	vars.startedMisc10 = false;
	vars.startedMisc11 = false;
	vars.startedMisc12 = false;
	vars.startedMisc13 = false;
}
startup
{
	// ENDAR SPIRE
	settings.Add("end_main", false, "Endar Spire Splits");
		settings.Add("end_1", false, "Command Module", "end_main");
			settings.Add("end_1_1", false, "Unlimited Splits", "end_1");
			
		settings.Add("end_2", false, "Starboard Section", "end_main");
			settings.Add("end_2_1", false, "Unlimited Splits", "end_2");
	
	// TARIS
	settings.Add("tar_main", true, "Taris Splits");
		settings.Add("tar_1", true, "Hideout", "tar_main");
			settings.Add("tar_1_1", false, "Unlimited Splits", "tar_1");
			
		settings.Add("tar_2", false, "South Apartments", "tar_main");
			settings.Add("tar_2_1", false, "Unlimited Splits", "tar_2");
			
		settings.Add("tar_3", false, "Upper City South", "tar_main");
			settings.Add("tar_3_1", false, "Unlimited Splits", "tar_3");
			
		settings.Add("tar_4", false, "Upper City Cantina", "tar_main");
			settings.Add("tar_4_4", false, "Unlimited Splits", "tar_4");
			
		settings.Add("tar_5", false, "Upper City North", "tar_main");
			settings.Add("tar_5_1", false, "Unlimited Splits", "tar_5");
			
		settings.Add("tar_6", false, "North Apartments", "tar_main");
			settings.Add("tar_6_1", false, "Unlimited Splits", "tar_6");
			
		settings.Add("tar_7", false, "Lower City", "tar_main");
			settings.Add("tar_7_4", false, "Unlimited Splits", "tar_7");
			
		settings.Add("tar_8", false, "Lower City Apartments (East)", "tar_main");
			settings.Add("tar_8_1", false, "Unlimited Splits", "tar_8");
			
		settings.Add("tar_9", false, "Javyar's Cantina", "tar_main");
			settings.Add("tar_9_1", false, "Unlimited Splits", "tar_9");
			
		settings.Add("tar_10", false, "Lower City Apartments (West)", "tar_main");
			settings.Add("tar_10_1", false, "Unlimited Splits", "tar_10");
			
		settings.Add("tar_11", false, "Hidden Bek Base", "tar_main");
			settings.Add("tar_11_1", false, "Unlimited Splits", "tar_11");
			
		settings.Add("tar_12", false, "Gadon Thek's Office", "tar_main");
			settings.Add("tar_12_1", false, "Unlimited Splits", "tar_12");
			
		settings.Add("tar_13", false, "Undercity", "tar_main");
			settings.Add("tar_13_1", false, "Unlimited Splits", "tar_13");
			
		settings.Add("tar_14", false, "Lower Sewers", "tar_main");
			settings.Add("tar_14_1", false, "Unlimited Splits", "tar_14");
			
		settings.Add("tar_15", false, "Upper Sewers", "tar_main");
			settings.Add("tar_15_1", false, "Unlimited Splits", "tar_15");
			
		settings.Add("tar_16", false, "Vulkar Base", "tar_main");
			settings.Add("tar_16_1", false, "Unlimited Splits", "tar_16");
		
		settings.Add("tar_17", false, "Vulkar Garage", "tar_main");
			settings.Add("tar_17_1", false, "Unlimited Splits", "tar_17");
			
		settings.Add("tar_18", false, "Swoop Platform", "tar_main");
			settings.Add("tar_18_1", false, "Unlimited Splits", "tar_18");
			
		settings.Add("tar_19", false, "Swoop Racing", "tar_main");
			settings.Add("tar_19_1", false, "Unlimited Splits", "tar_19");
			
		settings.Add("tar_20", false, "Sith Base", "tar_main");
			settings.Add("tar_20_1", false, "Unlimited Splits", "tar_20");
		
		settings.Add("tar_21", false, "Governor's Office", "tar_main");
			settings.Add("tar_21_1", false, "Unlimited Splits", "tar_21");
			
		settings.Add("tar_22", false, "Davik's Estate", "tar_main");
			settings.Add("tar_22_1", false, "Unlimited Splits", "tar_22");
			
	// DANTOOINE
	settings.Add("dan_main", true, "Dantooine Splits");
		settings.Add("dan_1", true, "Jedi Enclave", "dan_main");
			settings.Add("dan_1_1", false, "Unlimited Splits", "dan_1");
				
		settings.Add("dan_2", false, "Courtyard", "dan_main");
			settings.Add("dan_2_1", false, "Unlimited Splits", "dan_2");
				
		settings.Add("dan_3", false, "Matale Grounds", "dan_main");
			settings.Add("dan_3_1", false, "Unlimited Splits", "dan_3");
				
		settings.Add("dan_4", false, "Grove", "dan_main");
			settings.Add("dan_4_4", false, "Unlimited Splits", "dan_4");
				
		settings.Add("dan_5", false, "Sandral Grounds", "dan_main");
			settings.Add("dan_5_1", false, "Unlimited Splits", "dan_5");
				
		settings.Add("dan_6", false, "Crystal Cave", "dan_main");
			settings.Add("dan_6_1", false, "Unlimited Splits", "dan_6");
				
		settings.Add("dan_7", false, "Sandral Estate", "dan_main");
			settings.Add("dan_7_4", false, "Unlimited Splits", "dan_7");
				
		settings.Add("dan_8", false, "Ruins", "dan_main");
			settings.Add("dan_8_1", false, "Unlimited Splits", "dan_8");
		
	// MANAAN
	settings.Add("man_main", true, "Manaan Splits");
		settings.Add("man_1", true, "Docking Bay", "man_main");
			settings.Add("man_1_1", false, "Unlimited Splits", "man_1");
				
		settings.Add("man_2", false, "West Central", "man_main");
			settings.Add("man_2_1", false, "Unlimited Splits", "man_2");
				
		settings.Add("man_3", false, "Ahto West", "man_main");
			settings.Add("man_3_1", false, "Unlimited Splits", "man_3");
				
		settings.Add("man_4", false, "East Central", "man_main");
			settings.Add("man_4_4", false, "Unlimited Splits", "man_4");
				
		settings.Add("man_5", false, "Ahto East", "man_main");
			settings.Add("man_5_1", false, "Unlimited Splits", "man_5");
				
		settings.Add("man_6", false, "Swoop Racing", "man_main");
			settings.Add("man_6_1", false, "Unlimited Splits", "man_6");
			
		settings.Add("man_7", false, "Sith Base", "man_main");
			settings.Add("man_7_4", false, "Unlimited Splits", "man_7");
				
		settings.Add("man_8", false, "Hrakert Station", "man_main");
			settings.Add("man_8_1", false, "Unlimited Splits", "man_8");
				
		settings.Add("man_9", false, "Sea Floor", "man_main");
			settings.Add("man_9_1", false, "Unlimited Splits", "man_9");
				
		settings.Add("man_10", false, "Kolto Control", "man_main");
			settings.Add("man_10_1", false, "Unlimited Splits", "man_10");
				
		settings.Add("man_11", false, "Hrakert Rift", "man_main");
			settings.Add("man_11_1", false, "Unlimited Splits", "man_11");
			
	// KORRIBAN
	settings.Add("kor_main", true, "Korriban Splits");
		settings.Add("kor_1", true, "Dreshdae", "kor_main");
			settings.Add("kor_1_1", false, "Unlimited Splits", "kor_1");
			
		settings.Add("kor_2", false, "Unfinished Business (Prison)", "kor_main");
			settings.Add("kor_2_1", false, "Unlimited Splits", "kor_2");
			
		settings.Add("kor_3", false, "Sith Academy Entrance", "kor_main");
			settings.Add("kor_3_1", false, "Unlimited Splits", "kor_3");
			
		settings.Add("kor_4", false, "Sith Academy", "kor_main");
			settings.Add("kor_4_4", false, "Unlimited Splits", "kor_4");
			
		settings.Add("kor_5", false, "Valley of the Dark Lords", "kor_main");
			settings.Add("kor_5_1", false, "Unlimited Splits", "kor_5");
			
		settings.Add("kor_6", false, "Shyrack Caves", "kor_main");
			settings.Add("kor_6_1", false, "Unlimited Splits", "kor_6");
			
		settings.Add("kor_7", false, "Tomb of Marka Ragnos", "kor_main");
			settings.Add("kor_7_4", false, "Unlimited Splits", "kor_7");
			
		settings.Add("kor_8", false, "Tomb of Ajunta Pall", "kor_main");
			settings.Add("kor_8_1", false, "Unlimited Splits", "kor_8");
			
		settings.Add("kor_9", false, "Tomb of Tulak Hord", "kor_main");
			settings.Add("kor_9_1", false, "Unlimited Splits", "kor_9");
			
		settings.Add("kor_10", false, "Tomb of Naga Sadow", "kor_main");
			settings.Add("kor_10_1", false, "Unlimited Splits", "kor_10");
	
	// KASHYYYK
	settings.Add("kas_main", true, "Kashyyyk Splits");
		settings.Add("kas_1", true, "Czerka Landing Port", "kas_main");
			settings.Add("kas_1_1", false, "Unlimited Splits", "kas_1");
			
		settings.Add("kas_2", false, "Great Walkway", "kas_main");
			settings.Add("kas_2_1", false, "Unlimited Splits", "kas_2");
			
		settings.Add("kas_3", false, "Village of Rwookrrorro", "kas_main");
			settings.Add("kas_3_1", false, "Unlimited Splits", "kas_3");
			
		settings.Add("kas_4", false, "Woorwill's Home", "kas_main");
			settings.Add("kas_4_4", false, "Unlimited Splits", "kas_4");
			
		settings.Add("kas_5", false, "Worrroznor's Home", "kas_main");
			settings.Add("kas_5_1", false, "Unlimited Splits", "kas_5");
			
		settings.Add("kas_6", false, "Upper Shadowlands", "kas_main");
			settings.Add("kas_6_1", false, "Unlimited Splits", "kas_6");
			
		settings.Add("kas_7", false, "Lower Shadowlands", "kas_main");
			settings.Add("kas_7_4", false, "Unlimited Splits", "kas_7");
			
		settings.Add("kas_8", false, "Hall of the Chieftain", "kas_main");
			settings.Add("kas_8_1", false, "Unlimited Splits", "kas_8");
			
	// TATOOINE
	settings.Add("tat_main", true, "Tatooine Splits");
		settings.Add("tat_1", true, "Docking Bay", "tat_main");
			settings.Add("tat_1_1", false, "Unlimited Splits", "tat_1");
			
		settings.Add("tat_2", false, "Anchorhead", "tat_main");
			settings.Add("tat_2_1", false, "Unlimited Splits", "tat_2");
			
		settings.Add("tat_3", false, "Hunting Lodge", "tat_main");
			settings.Add("tat_3_1", false, "Unlimited Splits", "tat_3");
			
		settings.Add("tat_4", false, "Czerka Office", "tat_main");
			settings.Add("tat_4_4", false, "Unlimited Splits", "tat_4");
			
		settings.Add("tat_5", false, "Swoop Registration", "tat_main");
			settings.Add("tat_5_1", false, "Unlimited Splits", "tat_5");
			
		settings.Add("tat_6", false, "Swoop Racing", "tat_main");
			settings.Add("tat_6_1", false, "Unlimited Splits", "tat_6");
			
		settings.Add("tat_7", false, "Cantina", "tat_main");
			settings.Add("tat_7_4", false, "Unlimited Splits", "tat_7");
			
		settings.Add("tat_8", false, "Droid Shop", "tat_main");
			settings.Add("tat_8_1", false, "Unlimited Splits", "tat_8");
			
		settings.Add("tat_9", false, "Dune Sea", "tat_main");
			settings.Add("tat_9_1", false, "Unlimited Splits", "tat_9");
			
		settings.Add("tat_10", false, "Sand People Territory", "tat_main");
			settings.Add("tat_10_1", false, "Unlimited Splits", "tat_10");
			
		settings.Add("tat_11", false, "Sand People Enclave", "tat_main");
			settings.Add("tat_11_1", false, "Unlimited Splits", "tat_11");
			
		settings.Add("tat_12", false, "Eastern Dune Sea", "tat_main");
			settings.Add("tat_12_1", false, "Unlimited Splits", "tat_12");
	
	// LEVIATHAN
	settings.Add("lev_main", true, "Leviathan Splits");
		settings.Add("lev_1", true, "Prison Block", "lev_main");
			settings.Add("lev_1_1", false, "Unlimited Splits", "lev_1");
			
		settings.Add("lev_2", false, "Command Deck", "lev_main");
			settings.Add("lev_2_1", false, "Unlimited Splits", "lev_2");
			
		settings.Add("lev_3", false, "Bridge", "lev_main");
			settings.Add("lev_3_1", false, "Unlimited Splits", "lev_3");
			
		settings.Add("lev_4", false, "Hangar", "lev_main");
			settings.Add("lev_4_4", false, "Unlimited Splits", "lev_4");
			
	// LEHON
	settings.Add("leh_main", true, "Lehon Splits");
		settings.Add("leh_1", true, "Central Beach", "leh_main");
			settings.Add("leh_1_1", false, "Unlimited Splits", "leh_1");
			
		settings.Add("leh_2", false, "North Beach", "leh_main");
			settings.Add("leh_2_1", false, "Unlimited Splits", "leh_2");
			
		settings.Add("leh_3", false, "Rakatan Settlement", "leh_main");
			settings.Add("leh_3_1", false, "Unlimited Splits", "leh_3");
			
		settings.Add("leh_4", false, "Temple Exterior", "leh_main");
			settings.Add("leh_4_4", false, "Unlimited Splits", "leh_4");
			
		settings.Add("leh_5", false, "South Beach", "leh_main");
			settings.Add("leh_5_1", false, "Unlimited Splits", "leh_5");
			
		settings.Add("leh_6", false, "Elder Settlement", "leh_main");
			settings.Add("leh_6_1", false, "Unlimited Splits", "leh_6");
			
		settings.Add("leh_7", false, "Temple Main Floor", "leh_main");
			settings.Add("leh_7_4", false, "Unlimited Splits", "leh_7");
			
		settings.Add("leh_8", false, "Temple Catacombs", "leh_main");
			settings.Add("leh_8_1", false, "Unlimited Splits", "leh_8");
			
		settings.Add("leh_9", false, "Temple Summit", "leh_main");
			settings.Add("leh_9_1", false, "Unlimited Splits", "leh_9");
			
	// STAR FORGE
	settings.Add("sfg_main", true, "Star Forge Splits");
		settings.Add("sfg_1", true, "Deck 1", "sfg_main");
			settings.Add("sfg_1_1", false, "Unlimited Splits", "sfg_1");
			
		settings.Add("sfg_2", false, "Deck 2", "sfg_main");
			settings.Add("sfg_2_1", false, "Unlimited Splits", "sfg_2");
			
		settings.Add("sfg_3", false, "Command Center", "sfg_main");
			settings.Add("sfg_3_1", false, "Unlimited Splits", "sfg_3");
			
		settings.Add("sfg_4", false, "Viewing Platform", "sfg_main");
			settings.Add("sfg_4_4", false, "Unlimited Splits", "sfg_4");
	
	// MISCELLANEOUS
	settings.Add("misc_main", false, "Miscellaneous Splits");
		settings.Add("misc_1", false, "Endar Spire -> Taris Cutscene", "misc_main");
			settings.Add("misc_1_1", false, "Unlimited Splits", "misc_1");
			
		settings.Add("misc_2", false, "Taris Leviathan Bridge Cutscene", "misc_main");
			settings.Add("misc_2_1", false, "Unlimited Splits", "misc_2");
			
		settings.Add("misc_3", false, "Taris Destroyed Cutscene", "misc_main");
			settings.Add("misc_3_1", false, "Unlimited Splits", "misc_3");
			
		settings.Add("misc_4", false, "Escaping Taris Conversation", "misc_main");
			settings.Add("misc_4_1", false, "Unlimited Splits", "misc_4");
			
		settings.Add("misc_5", false, "Ebon Hawk Gunner", "misc_main");
			settings.Add("misc_5_1", false, "Unlimited Splits", "misc_5");
			
		settings.Add("misc_6", false, "Calo Nord Leviathan Cutscene", "misc_main");
			settings.Add("misc_6_1", false, "Unlimited Splits", "misc_6");
		
		settings.Add("misc_7", false, "Darth Bandon Leviathan Cutscene", "misc_main");
			settings.Add("misc_7_1", false, "Unlimited Splits", "misc_7");
			
		settings.Add("misc_8", false, "Yavin Station", "misc_main");
			settings.Add("misc_8_1", false, "Unlimited Splits", "misc_8");
			
		settings.Add("misc_9", false, "Leviathan Capture Cutscene", "misc_main");
			settings.Add("misc_9_1", false, "Unlimited Splits", "misc_9");
		
		settings.Add("misc_10", false, "Revan Reveal Cutscene", "misc_main");
			settings.Add("misc_10_1", false, "Unlimited Splits", "misc_10");
			
		settings.Add("misc_11", false, "Lehon Arrival Cutscene", "misc_main");
			settings.Add("misc_11_1", false, "Unlimited Splits", "misc_11");
			
		settings.Add("misc_12", false, "Lehon Departure Cutscene", "misc_main");
			settings.Add("misc_12_1", false, "Unlimited Splits", "misc_12");
}
start
{
	if (current.area == "END_M01AA" && current.tickcount > 0 && current.tickcount < 60){
		vars.startedEnd1 = false;
		vars.startedEnd2 = false;
		
		vars.startedTar1 = false;
		vars.startedTar2 = false;
		vars.startedTar3 = false;
		vars.startedTar4 = false;
		vars.startedTar5 = false;
		vars.startedTar6 = false;
		vars.startedTar7 = false;
		vars.startedTar8 = false;
		vars.startedTar9 = false;
		vars.startedTar10 = false;
		vars.startedTar11 = false;
		vars.startedTar12 = false;
		vars.startedTar13 = false;
		vars.startedTar14 = false;
		vars.startedTar15 = false;
		vars.startedTar16 = false;
		vars.startedTar17 = false;
		vars.startedTar18 = false;
		vars.startedTar19 = false;
		vars.startedTar20 = false;
		vars.startedTar21 = false;
		vars.startedTar22 = false;
		
		vars.startedDan1 = false;
		vars.startedDan2 = false;
		vars.startedDan3 = false;
		vars.startedDan4 = false;
		vars.startedDan5 = false;
		vars.startedDan6 = false;
		vars.startedDan7 = false;
		vars.startedDan8 = false;
		
		vars.startedMan1 = false;
		vars.startedMan2 = false;
		vars.startedMan3 = false;
		vars.startedMan4 = false;
		vars.startedMan5 = false;
		vars.startedMan6 = false;
		vars.startedMan7 = false;
		vars.startedMan8 = false;
		vars.startedMan9 = false;
		vars.startedMan10 = false;
		vars.startedMan11 = false;
		
		vars.startedKor1 = false;
		vars.startedKor2 = false;
		vars.startedKor3 = false;
		vars.startedKor4 = false;
		vars.startedKor5 = false;
		vars.startedKor6 = false;
		vars.startedKor7 = false;
		vars.startedKor8 = false;
		vars.startedKor9 = false;
		vars.startedKor10 = false;
		
		vars.startedKas1 = false;
		vars.startedKas2 = false;
		vars.startedKas3 = false;
		vars.startedKas4 = false;
		vars.startedKas5 = false;
		vars.startedKas6 = false;
		vars.startedKas7 = false;
		vars.startedKas8 = false;
		
		vars.startedTat1 = false;
		vars.startedTat2 = false;
		vars.startedTat3 = false;
		vars.startedTat4 = false;
		vars.startedTat5 = false;
		vars.startedTat6 = false;
		vars.startedTat7 = false;
		vars.startedTat8 = false;
		vars.startedTat9 = false;
		vars.startedTat10 = false;
		vars.startedTat11 = false;
		vars.startedTat12 = false;
		
		vars.startedLev1 = false;
		vars.startedLev2 = false;
		vars.startedLev3 = false;
		vars.startedLev4 = false;
		
		vars.startedUnk1 = false;
		vars.startedUnk2 = false;
		vars.startedUnk3 = false;
		vars.startedUnk4 = false;
		vars.startedUnk5 = false;
		vars.startedUnk6 = false;
		vars.startedUnk7 = false;
		vars.startedUnk8 = false;
		vars.startedUnk9 = false;
		
		vars.startedSfg1 = false;
		vars.startedSfg2 = false;
		vars.startedSfg3 = false;
		vars.startedSfg4 = false;
		
		vars.startedMisc1 = false;
		vars.startedMisc2 = false;
		vars.startedMisc3 = false;
		vars.startedMisc4 = false;
		vars.startedMisc5 = false;
		vars.startedMisc6 = false;
		vars.startedMisc7 = false;
		vars.startedMisc8 = false;
		vars.startedMisc9 = false;
		vars.startedMisc10 = false;
		vars.startedMisc11 = false;
		vars.startedMisc12 = false;
		vars.startedMisc13 = false;
		return true;
	}
}
split
{
	if (current.area != old.area)
	{
		string checkarea = current.area;
		switch (checkarea)
		{
			case "END_M01AA":
			if (settings["end_1"] == true)
			{
				if (settings["end_1_1"] == true)
				{
					vars.startedEnd1 = true;
					return true;
				}
				if (settings["end_1_1"] == false && vars.startedEnd1 == false)
				{
					return true;
				}
			}
			break;
			
			case "end_m01ab":
			if (settings["end_2"] == true)
			{
				if (settings["end_2_1"] == true)
				{
					vars.startedEnd2 = true;
					return true;
				}
				if (settings["end_2_1"] == false && vars.startedEnd2 == false)
				{
					return true;
				}
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "tar_m02af":
			if (settings["tar_1"] == true)
			{
				if (settings["tar_1_1"] == true)
				{
					vars.startedTar1 = true;
					return true;
				}
				if (settings["tar_1_1"] == false && vars.startedTar1 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m02aa":
			if (settings["tar_2"] == true)
			{
				if (settings["tar_2_1"] == true)
				{
					vars.startedTar2 = true;
					return true;
				}
				if (settings["tar_2_1"] == false && vars.startedTar2 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m02ac":
			if (settings["tar_3"] == true)
			{
				if (settings["tar_3_1"] == true)
				{
					vars.startedTar3 = true;
					return true;
				}
				if (settings["tar_3_1"] == false && vars.startedTar3 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m02ae":
			if (settings["tar_4"] == true)
			{
				if (settings["tar_4_1"] == true)
				{
					vars.startedTar4 = true;
					return true;
				}
				if (settings["tar_4_1"] == false && vars.startedTar4 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m02ab":
			if (settings["tar_5"] == true)
			{
				if (settings["tar_5_1"] == true)
				{
					vars.startedTar5 = true;
					return true;
				}
				if (settings["tar_5_1"] == false && vars.startedTar5 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m02ad":
			if (settings["tar_6"] == true)
			{
				if (settings["tar_6_1"] == true)
				{
					vars.startedTar6 = true;
					return true;
				}
				if (settings["tar_6_1"] == false && vars.startedTar6 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m03aa":
			if (settings["tar_7"] == true)
			{
				if (settings["tar_7_1"] == true)
				{
					vars.startedTar7 = true;
					return true;
				}
				if (settings["tar_7_1"] == false && vars.startedTar7 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m03ad":
			if (settings["tar_8"] == true)
			{
				if (settings["tar_8_1"] == true)
				{
					vars.startedTar8 = true;
					return true;
				}
				if (settings["tar_8_1"] == false && vars.startedTar8 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m03ae":
			if (settings["tar_9"] == true)
			{
				if (settings["tar_9_1"] == true)
				{
					vars.startedTar9 = true;
					return true;
				}
				if (settings["tar_9_1"] == false && vars.startedTar9 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m03ab":
			if (settings["tar_10"] == true)
			{
				if (settings["tar_10_1"] == true)
				{
					vars.startedTar10 = true;
					return true;
				}
				if (settings["tar_10_1"] == false && vars.startedTar10 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m11aa":
			if (settings["tar_11"] == true)
			{
				if (settings["tar_11_1"] == true)
				{
					vars.startedTar11 = true;
					return true;
				}
				if (settings["tar_11_1"] == false && vars.startedTar11 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m11ab":
			if (settings["tar_12"] == true)
			{
				if (settings["tar_12_1"] == true)
				{
					vars.startedTar12 = true;
					return true;
				}
				if (settings["tar_12_1"] == false && vars.startedTar12 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m04aa":
			if (settings["tar_13"] == true)
			{
				if (settings["tar_13_1"] == true)
				{
					vars.startedTar13 = true;
					return true;
				}
				if (settings["tar_13_1"] == false && vars.startedTar13 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m05aa":
			if (settings["tar_14"] == true)
			{
				if (settings["tar_14_1"] == true)
				{
					vars.startedTar14 = true;
					return true;
				}
				if (settings["tar_14_1"] == false && vars.startedTar14 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m05ab":
			if (settings["tar_15"] == true)
			{
				if (settings["tar_15_1"] == true)
				{
					vars.startedTar15 = true;
					return true;
				}
				if (settings["tar_15_1"] == false && vars.startedTar15 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m10aa":
			if (settings["tar_16"] == true)
			{
				if (settings["tar_16_1"] == true)
				{
					vars.startedTar16 = true;
					return true;
				}
				if (settings["tar_16_1"] == false && vars.startedTar16 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m10ac":
			if (settings["tar_17"] == true)
			{
				if (settings["tar_17_1"] == true)
				{
					vars.startedTar17 = true;
					return true;
				}
				if (settings["tar_17_1"] == false && vars.startedTar17 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m03af":
			if (settings["tar_18"] == true)
			{
				if (settings["tar_18_1"] == true)
				{
					vars.startedTar18 = true;
					return true;
				}
				if (settings["tar_18_1"] == false && vars.startedTar18 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m03mg":
			if (settings["tar_19"] == true)
			{
				if (settings["tar_19_1"] == true)
				{
					vars.startedTar19 = true;
					return true;
				}
				if (settings["tar_19_1"] == false && vars.startedTar19 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m09aa":
			if (settings["tar_20"] == true)
			{
				if (settings["tar_20_1"] == true)
				{
					vars.startedTar20 = true;
					return true;
				}
				if (settings["tar_20_1"] == false && vars.startedTar20 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m09ab":
			if (settings["tar_21"] == true)
			{
				if (settings["tar_21_1"] == true)
				{
					vars.startedTar21 = true;
					return true;
				}
				if (settings["tar_21_1"] == false && vars.startedTar21 == false)
				{
					return true;
				}
			}
			break;
			
			case "tar_m08aa":
			if (settings["tar_22"] == true)
			{
				if (settings["tar_22_1"] == true)
				{
					vars.startedTar22 = true;
					return true;
				}
				if (settings["tar_22_1"] == false && vars.startedTar22 == false)
				{
					return true;
				}
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "danm13":
			if (settings["dan_1"] == true)
			{
				if (settings["dan_1_1"] == true)
				{
					vars.startedDan1 = true;
					return true;
				}
				if (settings["dan_1_1"] == false && vars.startedDan1 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm14aa":
			if (settings["dan_2"] == true)
			{
				if (settings["dan_2_1"] == true)
				{
					vars.startedDan2 = true;
					return true;
				}
				if (settings["dan_2_1"] == false && vars.startedDan2 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm14ab":
			if (settings["dan_3"] == true)
			{
				if (settings["dan_3_1"] == true)
				{
					vars.startedDan3 = true;
					return true;
				}
				if (settings["dan_3_1"] == false && vars.startedDan3 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm14ac":
			if (settings["dan_4"] == true)
			{
				if (settings["dan_4_1"] == true)
				{
					vars.startedDan4 = true;
					return true;
				}
				if (settings["dan_4_1"] == false && vars.startedDan4 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm14ad":
			if (settings["dan_5"] == true)
			{
				if (settings["dan_5_1"] == true)
				{
					vars.startedDan5 = true;
					return true;
				}
				if (settings["dan_5_1"] == false && vars.startedDan5 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm14ae":
			if (settings["dan_6"] == true)
			{
				if (settings["dan_6_1"] == true)
				{
					vars.startedDan6 = true;
					return true;
				}
				if (settings["dan_6_1"] == false && vars.startedDan6 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm16":
			if (settings["dan_7"] == true)
			{
				if (settings["dan_7_1"] == true)
				{
					vars.startedDan7 = true;
					return true;
				}
				if (settings["dan_7_1"] == false && vars.startedDan7 == false)
				{
					return true;
				}
			}
			break;
			
			case "danm15":
			if (settings["dan_8"] == true)
			{
				if (settings["dan_8_1"] == true)
				{
					vars.startedDan8 = true;
					return true;
				}
				if (settings["dan_8_1"] == false && vars.startedDan8 == false)
				{
					return true;
				}
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "manm26ad":
			if (settings["man_1"] == true)
			{
				if (settings["man_1_1"] == true)
				{
					vars.startedMan1 = true;
					return true;
				}
				if (settings["man_1_1"] == false && vars.startedMan1 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm26ac":
			if (settings["man_2"] == true)
			{
				if (settings["man_2_1"] == true)
				{
					vars.startedMan2 = true;
					return true;
				}
				if (settings["man_2_1"] == false && vars.startedMan2 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm26aa":
			if (settings["man_3"] == true)
			{
				if (settings["man_3_1"] == true)
				{
					vars.startedMan3 = true;
					return true;
				}
				if (settings["man_3_1"] == false && vars.startedMan3 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm26ae":
			if (settings["man_4"] == true)
			{
				if (settings["man_4_1"] == true)
				{
					vars.startedMan4 = true;
					return true;
				}
				if (settings["man_4_1"] == false && vars.startedMan4 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm26ab":
			if (settings["man_5"] == true)
			{
				if (settings["man_5_1"] == true)
				{
					vars.startedMan5 = true;
					return true;
				}
				if (settings["man_5_1"] == false && vars.startedMan5 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm26mg":
			if (settings["man_6"] == true)
			{
				if (settings["man_6_1"] == true)
				{
					vars.startedMan6 = true;
					return true;
				}
				if (settings["man_6_1"] == false && vars.startedMan6 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm27aa":
			if (settings["man_7"] == true)
			{
				if (settings["man_7_1"] == true)
				{
					vars.startedMan7 = true;
					return true;
				}
				if (settings["man_7_1"] == false && vars.startedMan7 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm28aa":
			if (settings["man_8"] == true)
			{
				if (settings["man_8_1"] == true)
				{
					vars.startedMan8 = true;
					return true;
				}
				if (settings["man_8_1"] == false && vars.startedMan8 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm28ab":
			if (settings["man_9"] == true)
			{
				if (settings["man_9_1"] == true)
				{
					vars.startedMan9 = true;
					return true;
				}
				if (settings["man_9_1"] == false && vars.startedMan9 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm28ac":
			if (settings["man_10"] == true)
			{
				if (settings["man_10_1"] == true)
				{
					vars.startedMan10 = true;
					return true;
				}
				if (settings["man_10_1"] == false && vars.startedMan10 == false)
				{
					return true;
				}
			}
			break;
			
			case "manm28ad":
			if (settings["man_11"] == true)
			{
				if (settings["man_11_1"] == true)
				{
					vars.startedMan11 = true;
					return true;
				}
				if (settings["man_11_1"] == false && vars.startedMan11 == false)
				{
					return true;
				}
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "korr_m33aa":
			if (settings["kor_1"] == true)
			{
				if (settings["kor_1_1"] == true)
				{
					vars.startedKor1 = true;
					return true;
				}
				if (settings["kor_1_1"] == false && vars.startedKor1 == false)
				{
					return true;
				}
			}
			break;
			
			case "ebo_m46ab":
			if (settings["kor_2"] == true)
			{
				if (settings["kor_2_1"] == true)
				{
					vars.startedKor2 = true;
					return true;
				}
				if (settings["kor_2_1"] == false && vars.startedKor2 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m33ab":
			if (settings["kor_3"] == true)
			{
				if (settings["kor_3_1"] == true)
				{
					vars.startedKor3 = true;
					return true;
				}
				if (settings["kor_3_1"] == false && vars.startedKor3 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m35aa":
			if (settings["kor_4"] == true)
			{
				if (settings["kor_4_1"] == true)
				{
					vars.startedKor4 = true;
					return true;
				}
				if (settings["kor_4_1"] == false && vars.startedKor4 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m36aa":
			if (settings["kor_5"] == true)
			{
				if (settings["kor_5_1"] == true)
				{
					vars.startedKor5 = true;
					return true;
				}
				if (settings["kor_5_1"] == false && vars.startedKor5 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m34aa":
			if (settings["kor_6"] == true)
			{
				if (settings["kor_6_1"] == true)
				{
					vars.startedKor6 = true;
					return true;
				}
				if (settings["kor_6_1"] == false && vars.startedKor6 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m38aa":
			if (settings["kor_7"] == true)
			{
				if (settings["kor_7_1"] == true)
				{
					vars.startedKor7 = true;
					return true;
				}
				if (settings["kor_7_1"] == false && vars.startedKor7 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m37aa":
			if (settings["kor_8"] == true)
			{
				if (settings["kor_8_1"] == true)
				{
					vars.startedKor8 = true;
					return true;
				}
				if (settings["kor_8_1"] == false && vars.startedKor8 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m38ab":
			if (settings["kor_9"] == true)
			{
				if (settings["kor_9_1"] == true)
				{
					vars.startedKor9 = true;
					return true;
				}
				if (settings["kor_9_1"] == false && vars.startedKor9 == false)
				{
					return true;
				}
			}
			break;
			
			case "korr_m39aa":
			if (settings["kor_10"] == true)
			{
				if (settings["kor_10_1"] == true)
				{
					vars.startedKor10 = true;
					return true;
				}
				if (settings["kor_10_1"] == false && vars.startedKor10 == false)
				{
					return true;
				}
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "kas_m22aa":
			if (settings["kas_1"] == true)
			{
				if (settings["kas_1_1"] == true)
				{
					vars.startedKas1 = true;
					return true;
				}
				if (settings["kas_1_1"] == false && vars.startedKas1 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m22ab":
			if (settings["kas_2"] == true)
			{
				if (settings["kas_2_1"] == true)
				{
					vars.startedKas2 = true;
					return true;
				}
				if (settings["kas_2_1"] == false && vars.startedKas2 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m23aa":
			if (settings["kas_3"] == true)
			{
				if (settings["kas_3_1"] == true)
				{
					vars.startedKas3 = true;
					return true;
				}
				if (settings["kas_3_1"] == false && vars.startedKas3 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m23ab":
			if (settings["kas_4"] == true)
			{
				if (settings["kas_4_1"] == true)
				{
					vars.startedKas4 = true;
					return true;
				}
				if (settings["kas_4_1"] == false && vars.startedKas4 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m23ac":
			if (settings["kas_5"] == true)
			{
				if (settings["kas_5_1"] == true)
				{
					vars.startedKas5 = true;
					return true;
				}
				if (settings["kas_5_1"] == false && vars.startedKas5 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m24aa":
			if (settings["kas_6"] == true)
			{
				if (settings["kas_6_1"] == true)
				{
					vars.startedKas6 = true;
					return true;
				}
				if (settings["kas_6_1"] == false && vars.startedKas6 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m25aa":
			if (settings["kas_7"] == true)
			{
				if (settings["kas_7_1"] == true)
				{
					vars.startedKas7 = true;
					return true;
				}
				if (settings["kas_7_1"] == false && vars.startedKas7 == false)
				{
					return true;
				}
			}
			break;
			
			case "kas_m23ad":
			if (settings["kas_8"] == true)
			{
				if (settings["kas_8_1"] == true)
				{
					vars.startedKas8 = true;
					return true;
				}
				if (settings["kas_8_1"] == false && vars.startedKas8 == false)
				{
					return true;
				}
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "tat_m17ab":
			if (settings["tat_1"] == true)
			{
				if (settings["tat_1_1"] == true)
				{
					vars.startedTat1 = true;
					return true;
				}
				if (settings["tat_1_1"] == false && vars.startedTat1 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17aa":
			if (settings["tat_2"] == true)
			{
				if (settings["tat_2_1"] == true)
				{
					vars.startedTat2 = true;
					return true;
				}
				if (settings["tat_2_1"] == false && vars.startedTat2 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17ad":
			if (settings["tat_3"] == true)
			{
				if (settings["tat_3_1"] == true)
				{
					vars.startedTat3 = true;
					return true;
				}
				if (settings["tat_3_1"] == false && vars.startedTat3 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17ag":
			if (settings["tat_4"] == true)
			{
				if (settings["tat_4_1"] == true)
				{
					vars.startedTat4 = true;
					return true;
				}
				if (settings["tat_4_1"] == false && vars.startedTat4 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17ae":
			if (settings["tat_5"] == true)
			{
				if (settings["tat_5_1"] == true)
				{
					vars.startedTat5 = true;
					return true;
				}
				if (settings["tat_5_1"] == false && vars.startedTat5 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17mg":
			if (settings["tat_6"] == true)
			{
				if (settings["tat_6_1"] == true)
				{
					vars.startedTat6 = true;
					return true;
				}
				if (settings["tat_6_1"] == false && vars.startedTat6 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17af":
			if (settings["tat_7"] == true)
			{
				if (settings["tat_7_1"] == true)
				{
					vars.startedTat7 = true;
					return true;
				}
				if (settings["tat_7_1"] == false && vars.startedTat7 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m17ac":
			if (settings["tat_8"] == true)
			{
				if (settings["tat_8_1"] == true)
				{
					vars.startedTat8 = true;
					return true;
				}
				if (settings["tat_8_1"] == false && vars.startedTat8 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m18aa":
			if (settings["tat_9"] == true)
			{
				if (settings["tat_9_1"] == true)
				{
					vars.startedTat9 = true;
					return true;
				}
				if (settings["tat_9_1"] == false && vars.startedTat9 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m18ab":
			if (settings["tat_10"] == true)
			{
				if (settings["tat_10_1"] == true)
				{
					vars.startedTat10 = true;
					return true;
				}
				if (settings["tat_10_1"] == false && vars.startedTat10 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m20aa":
			if (settings["tat_11"] == true)
			{
				if (settings["tat_11_1"] == true)
				{
					vars.startedTat11 = true;
					return true;
				}
				if (settings["tat_11_1"] == false && vars.startedTat11 == false)
				{
					return true;
				}
			}
			break;
			
			case "tat_m18ac":
			if (settings["tat_12"] == true)
			{
				if (settings["tat_12_1"] == true)
				{
					vars.startedTat12 = true;
					return true;
				}
				if (settings["tat_12_1"] == false && vars.startedTat12 == false)
				{
					return true;
				}
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "lev_m40aa":
			if (settings["lev_1"] == true)
			{
				if (settings["lev_1_1"] == true)
				{
					vars.startedLev1 = true;
					return true;
				}
				if (settings["lev_1_1"] == false && vars.startedLev1 == false)
				{
					return true;
				}
			}
			break;
			
			case "lev_m40ab":
			if (settings["lev_2"] == true)
			{
				if (settings["lev_2_1"] == true)
				{
					vars.startedLev2 = true;
					return true;
				}
				if (settings["lev_2_1"] == false && vars.startedLev2 == false)
				{
					return true;
				}
			}
			break;
			
			case "lev_m40ad":
			if (settings["lev_3"] == true)
			{
				if (settings["lev_3_1"] == true)
				{
					vars.startedLev3 = true;
					return true;
				}
				if (settings["lev_3_1"] == false && vars.startedLev3 == false)
				{
					return true;
				}
			}
			break;
			
			case "lev_m40ac":
			if (settings["lev_4"] == true)
			{
				if (settings["lev_4_1"] == true)
				{
					vars.startedLev4 = true;
					return true;
				}
				if (settings["lev_4_1"] == false && vars.startedLev4 == false)
				{
					return true;
				}
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "unk_m41aa":
			if (settings["leh_1"] == true)
			{
				if (settings["leh_1_1"] == true)
				{
					vars.startedUnk1 = true;
					return true;
				}
				if (settings["leh_1_1"] == false && vars.startedUnk1 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m41ac":
			if (settings["leh_2"] == true)
			{
				if (settings["leh_2_1"] == true)
				{
					vars.startedUnk2 = true;
					return true;
				}
				if (settings["leh_2_1"] == false && vars.startedUnk2 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m43aa":
			if (settings["leh_3"] == true)
			{
				if (settings["leh_3_1"] == true)
				{
					vars.startedUnk3 = true;
					return true;
				}
				if (settings["leh_3_1"] == false && vars.startedUnk3 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m41ad":
			if (settings["leh_4"] == true)
			{
				if (settings["leh_4_1"] == true)
				{
					vars.startedUnk4 = true;
					return true;
				}
				if (settings["leh_4_1"] == false && vars.startedUnk4 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m41ab":
			if (settings["leh_5"] == true)
			{
				if (settings["leh_5_1"] == true)
				{
					vars.startedUnk5 = true;
					return true;
				}
				if (settings["leh_5_1"] == false && vars.startedUnk5 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m42aa":
			if (settings["leh_6"] == true)
			{
				if (settings["leh_6_1"] == true)
				{
					vars.startedUnk6 = true;
					return true;
				}
				if (settings["leh_6_1"] == false && vars.startedUnk6 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m44aa":
			if (settings["leh_7"] == true)
			{
				if (settings["leh_7_1"] == true)
				{
					vars.startedUnk7 = true;
					return true;
				}
				if (settings["leh_7_1"] == false && vars.startedUnk7 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m44ab":
			if (settings["leh_8"] == true)
			{
				if (settings["leh_8_1"] == true)
				{
					vars.startedUnk8 = true;
					return true;
				}
				if (settings["leh_8_1"] == false && vars.startedUnk8 == false)
				{
					return true;
				}
			}
			break;
			
			case "unk_m44ac":
			if (settings["leh_9"] == true)
			{
				if (settings["leh_9_1"] == true)
				{
					vars.startedUnk9 = true;
					return true;
				}
				if (settings["leh_9_1"] == false && vars.startedUnk9 == false)
				{
					return true;
				}
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "sfg_m40aa":
			if (settings["sfg_1"] == true)
			{
				if (settings["sfg_1_1"] == true)
				{
					vars.startedSfg1 = true;
					return true;
				}
				if (settings["sfg_1_1"] == false && vars.startedSfg1 == false)
				{
					return true;
				}
			}
			break;
			
			case "sfg_m40ab":
			if (settings["sfg_2"] == true)
			{
				if (settings["sfg_2_1"] == true)
				{
					vars.startedSfg2 = true;
					return true;
				}
				if (settings["sfg_2_1"] == false && vars.startedSfg2 == false)
				{
					return true;
				}
			}
			break;
			
			case "sfg_m40ad":
			if (settings["sfg_3"] == true)
			{
				if (settings["sfg_3_1"] == true)
				{
					vars.startedSfg3 = true;
					return true;
				}
				if (settings["sfg_3_1"] == false && vars.startedSfg3 == false)
				{
					return true;
				}
			}
			break;
			
			case "sfg_m40ac":
			if (settings["sfg_4"] == true)
			{
				if (settings["sfg_4_1"] == true)
				{
					vars.startedSfg4 = true;
					return true;
				}
				if (settings["sfg_4_1"] == false && vars.startedSfg4 == false)
				{
					return true;
				}
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "STUNT_00":
			if (settings["misc_1"] == true)
			{
				if (settings["misc_1_1"] == true)
				{
					vars.startedMisc1 = true;
					return true;
				}
				if (settings["misc_1_1"] == false && vars.startedMisc1 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_03a":
			if (settings["misc_2"] == true)
			{
				if (settings["misc_2_1"] == true)
				{
					vars.startedMisc2 = true;
					return true;
				}
				if (settings["misc_2_1"] == false && vars.startedMisc2 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_06":
			if (settings["misc_3"] == true)
			{
				if (settings["misc_3_1"] == true)
				{
					vars.startedMisc3 = true;
					return true;
				}
				if (settings["misc_3_1"] == false && vars.startedMisc3 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_07":
			if (settings["misc_4"] == true)
			{
				if (settings["misc_4_1"] == true)
				{
					vars.startedMisc4 = true;
					return true;
				}
				if (settings["misc_4_1"] == false && vars.startedMisc4 == false)
				{
					return true;
				}
			}
			break;
			
			case "m12ab":
			if (settings["misc_5"] == true)
			{
				if (settings["misc_5_1"] == true)
				{
					vars.startedMisc5 = true;
					return true;
				}
				if (settings["misc_5_1"] == false && vars.startedMisc5 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_12":
			if (settings["misc_6"] == true)
			{
				if (settings["misc_6_1"] == true)
				{
					vars.startedMisc6 = true;
					return true;
				}
				if (settings["misc_6_1"] == false && vars.startedMisc6 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_14":
			if (settings["misc_7"] == true)
			{
				if (settings["misc_7_1"] == true)
				{
					vars.startedMisc7 = true;
					return true;
				}
				if (settings["misc_7_1"] == false && vars.startedMisc7 == false)
				{
					return true;
				}
			}
			break;
			
			case "liv_m99aa":
			if (settings["misc_8"] == true)
			{
				if (settings["misc_8_1"] == true)
				{
					vars.startedMisc8 = true;
					return true;
				}
				if (settings["misc_8_1"] == false && vars.startedMisc8 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_16":
			if (settings["misc_9"] == true)
			{
				if (settings["misc_9_1"] == true)
				{
					vars.startedMisc9 = true;
					return true;
				}
				if (settings["misc_9_1"] == false && vars.startedMisc9 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_31b":
			if (settings["misc_10"] == true)
			{
				if (settings["misc_10_1"] == true)
				{
					vars.startedMisc10 = true;
					return true;
				}
				if (settings["misc_10_1"] == false && vars.startedMisc10 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_35":
			if (settings["misc_11"] == true)
			{
				if (settings["misc_11_1"] == true)
				{
					vars.startedMisc11 = true;
					return true;
				}
				if (settings["misc_11_1"] == false && vars.startedMisc11 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_42":
			if (settings["misc_12"] == true)
			{
				if (settings["misc_12_1"] == true)
				{
					vars.startedMisc12 = true;
					return true;
				}
				if (settings["misc_12_1"] == false && vars.startedMisc12 == false)
				{
					return true;
				}
			}
			break;
			
			case "STUNT_44":
			if (settings["misc_12"] == true)
			{
				if (settings["misc_12_1"] == true)
				{
					vars.startedMisc12 = true;
					return true;
				}
				if (settings["misc_12_1"] == false && vars.startedMisc12 == false)
				{
					return true;
				}
			}
			break;
			
			default:
			break;
		}
	}
}

isLoading
{
	return(current.loadingState == 97 && current.altf4State != 128);
}

reset
{
	vars.startedEnd1 = false;
	vars.startedEnd2 = false;
	
	vars.startedTar1 = false;
	vars.startedTar2 = false;
	vars.startedTar3 = false;
	vars.startedTar4 = false;
	vars.startedTar5 = false;
	vars.startedTar6 = false;
	vars.startedTar7 = false;
	vars.startedTar8 = false;
	vars.startedTar9 = false;
	vars.startedTar10 = false;
	vars.startedTar11 = false;
	vars.startedTar12 = false;
	vars.startedTar13 = false;
	vars.startedTar14 = false;
	vars.startedTar15 = false;
	vars.startedTar16 = false;
	vars.startedTar17 = false;
	vars.startedTar18 = false;
	vars.startedTar19 = false;
	vars.startedTar20 = false;
	vars.startedTar21 = false;
	vars.startedTar22 = false;
	
	vars.startedDan1 = false;
	vars.startedDan2 = false;
	vars.startedDan3 = false;
	vars.startedDan4 = false;
	vars.startedDan5 = false;
	vars.startedDan6 = false;
	vars.startedDan7 = false;
	vars.startedDan8 = false;
	
	vars.startedMan1 = false;
	vars.startedMan2 = false;
	vars.startedMan3 = false;
	vars.startedMan4 = false;
	vars.startedMan5 = false;
	vars.startedMan6 = false;
	vars.startedMan7 = false;
	vars.startedMan8 = false;
	vars.startedMan9 = false;
	vars.startedMan10 = false;
	vars.startedMan11 = false;
	
	vars.startedKor1 = false;
	vars.startedKor2 = false;
	vars.startedKor3 = false;
	vars.startedKor4 = false;
	vars.startedKor5 = false;
	vars.startedKor6 = false;
	vars.startedKor7 = false;
	vars.startedKor8 = false;
	vars.startedKor9 = false;
	vars.startedKor10 = false;
	
	vars.startedKas1 = false;
	vars.startedKas2 = false;
	vars.startedKas3 = false;
	vars.startedKas4 = false;
	vars.startedKas5 = false;
	vars.startedKas6 = false;
	vars.startedKas7 = false;
	vars.startedKas8 = false;
	
	vars.startedTat1 = false;
	vars.startedTat2 = false;
	vars.startedTat3 = false;
	vars.startedTat4 = false;
	vars.startedTat5 = false;
	vars.startedTat6 = false;
	vars.startedTat7 = false;
	vars.startedTat8 = false;
	vars.startedTat9 = false;
	vars.startedTat10 = false;
	vars.startedTat11 = false;
	vars.startedTat12 = false;
	
	vars.startedLev1 = false;
	vars.startedLev2 = false;
	vars.startedLev3 = false;
	vars.startedLev4 = false;
	
	vars.startedUnk1 = false;
	vars.startedUnk2 = false;
	vars.startedUnk3 = false;
	vars.startedUnk4 = false;
	vars.startedUnk5 = false;
	vars.startedUnk6 = false;
	vars.startedUnk7 = false;
	vars.startedUnk8 = false;
	vars.startedUnk9 = false;
	
	vars.startedSfg1 = false;
	vars.startedSfg2 = false;
	vars.startedSfg3 = false;
	vars.startedSfg4 = false;
	
	vars.startedMisc1 = false;
	vars.startedMisc2 = false;
	vars.startedMisc3 = false;
	vars.startedMisc4 = false;
	vars.startedMisc5 = false;
	vars.startedMisc6 = false;
	vars.startedMisc7 = false;
	vars.startedMisc8 = false;
	vars.startedMisc9 = false;
	vars.startedMisc10 = false;
	vars.startedMisc11 = false;
	vars.startedMisc12 = false;
	vars.startedMisc13 = false;
	return (current.area != old.area && current.area == "END_M01AA" && current.tickcount == 0);
}