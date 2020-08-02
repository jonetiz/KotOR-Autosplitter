//SW: KotOR Autosplitter - Release v1.0.0 (August 2nd 2020)
//Minimized (Any%) Configuration

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
	vars.startedTar5 = false;
	vars.startedTar6 = false;
	vars.startedTar7 = false;
	vars.startedTar8 = false;
	vars.startedTar9 = false;
	vars.startedTar10 = false;
	vars.startedTar11 = false;
	vars.startedTar12 = false;
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
	vars.startedDan8 = false;
	
	vars.startedMan1 = false;
	vars.startedMan2 = false;
	vars.startedMan3 = false;
	vars.startedMan8 = false;
	vars.startedMan9 = false;
	vars.startedMan10 = false;
	vars.startedMan11 = false;
	
	vars.startedKor1 = false;
	vars.startedKor3 = false;
	vars.startedKor4 = false;
	vars.startedKor5 = false;
	vars.startedKor10 = false;
	
	vars.startedKas1 = false;
	vars.startedKas2 = false;
	vars.startedKas6 = false;
	vars.startedKas7 = false;
	
	vars.startedTat1 = false;
	vars.startedTat2 = false;
	vars.startedTat3 = false;
	vars.startedTat4 = false;
	vars.startedTat9 = false;
	vars.startedTat10 = false;
	vars.startedTat11 = false;
	vars.startedTat12 = false;
	
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
}
startup
{
	// ENDAR SPIRE
	settings.Add("end_main", false, "Endar Spire Splits");
		settings.Add("end_1", false, "Command Module", "end_main");
		settings.Add("end_2", false, "Starboard Section", "end_main");
	
	// TARIS
	settings.Add("tar_main", true, "Taris Splits");
		settings.Add("tar_1", true, "Hideout", "tar_main");
		settings.Add("tar_2", false, "South Apartments", "tar_main");
		settings.Add("tar_3", false, "Upper City South", "tar_main");
		settings.Add("tar_5", false, "Upper City North", "tar_main");
		settings.Add("tar_6", false, "North Apartments", "tar_main");
		settings.Add("tar_7", false, "Lower City", "tar_main");
		settings.Add("tar_8", false, "Lower City Apartments (East)", "tar_main");
		settings.Add("tar_9", false, "Javyar's Cantina", "tar_main");
		settings.Add("tar_10", false, "Lower City Apartments (West)", "tar_main");
		settings.Add("tar_11", false, "Hidden Bek Base", "tar_main");
		settings.Add("tar_12", false, "Gadon Thek's Office", "tar_main");
		settings.Add("tar_16", false, "Vulkar Base", "tar_main");
		settings.Add("tar_17", false, "Vulkar Garage", "tar_main");
		settings.Add("tar_18", false, "Swoop Platform", "tar_main");
		settings.Add("tar_19", false, "Swoop Racing", "tar_main");
		settings.Add("tar_20", false, "Sith Base", "tar_main");
		settings.Add("tar_21", false, "Governor's Office", "tar_main");
		settings.Add("tar_22", false, "Davik's Estate", "tar_main");
		
	// DANTOOINE
	settings.Add("dan_main", true, "Dantooine Splits");
		settings.Add("dan_1", true, "Jedi Enclave", "dan_main");
		settings.Add("dan_2", false, "Courtyard", "dan_main");
		settings.Add("dan_3", false, "Matale Grounds", "dan_main");
		settings.Add("dan_4", false, "Grove", "dan_main");
		settings.Add("dan_5", false, "Sandral Grounds", "dan_main");
		settings.Add("dan_6", false, "Crystal Cave", "dan_main");
		settings.Add("dan_8", false, "Ruins", "dan_main");
		
	// MANAAN
	settings.Add("man_main", true, "Manaan Splits");
		settings.Add("man_1", true, "Docking Bay", "man_main");
		settings.Add("man_2", false, "West Central", "man_main");
		settings.Add("man_3", false, "Ahto West", "man_main");
		settings.Add("man_8", false, "Hrakert Station", "man_main");
		settings.Add("man_9", false, "Sea Floor", "man_main");
		settings.Add("man_10", false, "Kolto Control", "man_main");
		settings.Add("man_11", false, "Hrakert Rift", "man_main");
			
	// KORRIBAN
	settings.Add("kor_main", true, "Korriban Splits");
		settings.Add("kor_1", true, "Dreshdae", "kor_main");
		settings.Add("kor_3", false, "Sith Academy Entrance", "kor_main");
		settings.Add("kor_4", false, "Sith Academy", "kor_main");
		settings.Add("kor_5", false, "Valley of the Dark Lords", "kor_main");
		settings.Add("kor_10", false, "Tomb of Naga Sadow", "kor_main");
			
	// KASHYYYK
	settings.Add("kas_main", true, "Kashyyyk Splits");
		settings.Add("kas_1", true, "Czerka Landing Port", "kas_main");
		settings.Add("kas_2", false, "Great Walkway", "kas_main");
		settings.Add("kas_6", false, "Upper Shadowlands", "kas_main");
		settings.Add("kas_7", false, "Lower Shadowlands", "kas_main");
			
	// TATOOINE
	settings.Add("tat_main", true, "Tatooine Splits");
		settings.Add("tat_1", true, "Docking Bay", "tat_main");
		settings.Add("tat_2", false, "Anchorhead", "tat_main");
		settings.Add("tat_3", false, "Hunting Lodge", "tat_main");
		settings.Add("tat_4", false, "Czerka Office", "tat_main");
		settings.Add("tat_9", false, "Dune Sea", "tat_main");
		settings.Add("tat_10", false, "Sand People Territory", "tat_main");
		settings.Add("tat_11", false, "Sand People Enclave", "tat_main");
		settings.Add("tat_12", false, "Eastern Dune Sea", "tat_main");
			
	// LEHON
	settings.Add("leh_main", true, "Lehon Splits");
		settings.Add("leh_1", true, "Central Beach", "leh_main");
		settings.Add("leh_2", false, "North Beach", "leh_main");
		settings.Add("leh_3", false, "Rakatan Settlement", "leh_main");
		settings.Add("leh_4", false, "Temple Exterior", "leh_main");
		settings.Add("leh_5", false, "South Beach", "leh_main");
		settings.Add("leh_6", false, "Elder Settlement", "leh_main");
		settings.Add("leh_7", false, "Temple Main Floor", "leh_main");
		settings.Add("leh_8", false, "Temple Catacombs", "leh_main");
		settings.Add("leh_9", false, "Temple Summit", "leh_main");
			
	// STAR FORGE
	settings.Add("sfg_main", true, "Star Forge Splits");
		settings.Add("sfg_1", true, "Deck 1", "sfg_main");
		settings.Add("sfg_2", false, "Deck 2", "sfg_main");
		settings.Add("sfg_3", false, "Command Center", "sfg_main");
		settings.Add("sfg_4", false, "Viewing Platform", "sfg_main");
}
start
{
	if (current.area == "END_M01AA" && current.tickcount > 0 && current.tickcount < 60){
		vars.startedEnd1 = false;
		vars.startedEnd2 = false;
		
		vars.startedTar1 = false;
		vars.startedTar2 = false;
		vars.startedTar3 = false;
		vars.startedTar5 = false;
		vars.startedTar6 = false;
		vars.startedTar7 = false;
		vars.startedTar8 = false;
		vars.startedTar9 = false;
		vars.startedTar10 = false;
		vars.startedTar11 = false;
		vars.startedTar12 = false;
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
		vars.startedDan8 = false;
		
		vars.startedMan1 = false;
		vars.startedMan2 = false;
		vars.startedMan3 = false;
		vars.startedMan8 = false;
		vars.startedMan9 = false;
		vars.startedMan10 = false;
		vars.startedMan11 = false;
		
		vars.startedKor1 = false;
		vars.startedKor3 = false;
		vars.startedKor4 = false;
		vars.startedKor5 = false;
		vars.startedKor10 = false;
		
		vars.startedKas1 = false;
		vars.startedKas2 = false;
		vars.startedKas6 = false;
		vars.startedKas7 = false;
		
		vars.startedTat1 = false;
		vars.startedTat2 = false;
		vars.startedTat3 = false;
		vars.startedTat4 = false;
		vars.startedTat9 = false;
		vars.startedTat10 = false;
		vars.startedTat11 = false;
		vars.startedTat12 = false;
		
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
			if (settings["end_1"] == true && vars.startedEnd1 == false)
			{
				vars.startedEnd1 = true;
				return true;
			}
			break;
			
			case "end_m01ab":
			if (settings["end_2"] == true && vars.startedEnd2 == false)
			{
				vars.startedEnd2 = true;
				return true;
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "tar_m02af":
			if (settings["tar_1"] == true && vars.startedTar1 == false)
			{
				vars.startedTar1 = true;
				return true;
			}
			break;
			
			case "tar_m02aa":
			if (settings["tar_2"] == true && vars.startedTar2 == false)
			{
				vars.startedTar2 = true;
				return true;
			}
			break;
			
			case "tar_m02ac":
			if (settings["tar_3"] == true && vars.startedTar3 == false)
			{
				vars.startedTar3 = true;
				return true;
			}
			break;
			
			case "tar_m02ab":
			if (settings["tar_5"] == true && vars.startedTar5 == false)
			{
				vars.startedTar5 = true;
				return true;
			}
			break;
			
			case "tar_m02ad":
			if (settings["tar_6"] == true && vars.startedTar6 == false)
			{
				vars.startedTar6 = true;
				return true;
			}
			break;
			
			case "tar_m03aa":
			if (settings["tar_7"] == true && vars.startedTar7 == false)
			{
				vars.startedTar7 = true;
				return true;
			}
			break;
			
			case "tar_m03ad":
			if (settings["tar_8"] == true && vars.startedTar8 == false)
			{
				vars.startedTar8 = true;
				return true;
			}
			break;
			
			case "tar_m03ae":
			if (settings["tar_9"] == true && vars.startedTar9 == false)
			{
				vars.startedTar9 = true;
				return true;
			}
			break;
			
			case "tar_m03ab":
			if (settings["tar_10"] == true && vars.startedTar10 == false)
			{
				vars.startedTar10 = true;
				return true;
			}
			break;
			
			case "tar_m11aa":
			if (settings["tar_11"] == true && vars.startedTar11 == false)
			{
				vars.startedTar11 = true;
				return true;
			}
			break;
			
			case "tar_m11ab":
			if (settings["tar_12"] == true && vars.startedTar12 == false)
			{
				vars.startedTar12 = true;
				return true;
			}
			break;
			
			case "tar_m10aa":
			if (settings["tar_16"] == true && vars.startedTar16 == false)
			{
				vars.startedTar16 = true;
				return true;
			}
			break;
			
			case "tar_m10ac":
			if (settings["tar_17"] == true && vars.startedTar17 == false)
			{
				vars.startedTar17 = true;
				return true;
			}
			break;
			
			case "tar_m03af":
			if (settings["tar_18"] == true && vars.startedTar18 == false)
			{
				vars.startedTar18 = true;
				return true;
			}
			break;
			
			case "tar_m03mg":
			if (settings["tar_19"] == true && vars.startedTar19 == false)
			{
				vars.startedTar19 = true;
				return true;
			}
			break;
			
			case "tar_m09aa":
			if (settings["tar_20"] == true && vars.startedTar20 == false)
			{
				vars.startedTar20 = true;
				return true;
			}
			break;
			
			case "tar_m09ab":
			if (settings["tar_21"] == true && vars.startedTar21 == false)
			{
				vars.startedTar21 = true;
				return true;
			}
			break;
			
			case "tar_m08aa":
			if (settings["tar_22"] == true && vars.startedTar22 == false)
			{
				vars.startedTar22 = true;
				return true;
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "danm13":
			if (settings["dan_1"] == true && vars.startedDan1 == false)
			{
				vars.startedDan1 = true;
				return true;
			}
			break;
			
			case "danm14aa":
			if (settings["dan_2"] == true && vars.startedDan2 == false)
			{
				vars.startedDan2 = true;
				return true;
			}
			break;
			
			case "danm14ab":
			if (settings["dan_3"] == true && vars.startedDan3 == false)
			{
				vars.startedDan3 = true;
				return true;
			}
			break;
			
			case "danm14ac":
			if (settings["dan_4"] == true && vars.startedDan4 == false)
			{
				vars.startedDan4 = true;
				return true;
			}
			break;
			
			case "danm14ad":
			if (settings["dan_5"] == true && vars.startedDan5 == false)
			{
				vars.startedDan5 = true;
				return true;
			}
			break;
			
			case "danm14ae":
			if (settings["dan_6"] == true && vars.startedDan6 == false)
			{
				vars.startedDan6 = true;
				return true;
			}
			break;
			
			case "danm15":
			if (settings["dan_8"] == true && vars.startedDan8 == false)
			{
				vars.startedDan8 = true;
				return true;
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "manm26ad":
			if (settings["man_1"] == true && vars.startedMan1 == false)
			{
				vars.startedMan1 = true;
				return true;
			}
			break;
			
			case "manm26ac":
			if (settings["man_2"] == true && vars.startedMan2 == false)
			{
				vars.startedMan2 = true;
				return true;
			}
			break;
			
			case "manm26aa":
			if (settings["man_3"] == true && vars.startedMan3 == false)
			{
				vars.startedMan3 = true;
				return true;
			}
			break;
			
			case "manm28aa":
			if (settings["man_8"] == true && vars.startedMan8 == false)
			{
				vars.startedMan8 = true;
				return true;
			}
			break;
			
			case "manm28ab":
			if (settings["man_9"] == true && vars.startedMan9 == false)
			{
				vars.startedMan9 = true;
				return true;
			}
			break;
			
			case "manm28ac":
			if (settings["man_10"] == true && vars.startedMan10 == false)
			{
				vars.startedMan10 = true;
				return true;
			}
			break;
			
			case "manm28ad":
			if (settings["man_11"] == true && vars.startedMan11 == false)
			{
				vars.startedMan11 = true;
				return true;
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "korr_m33aa":
			if (settings["kor_1"] == true && vars.startedKor1 == false)
			{
				vars.startedKor1 = true;
				return true;
			}
			break;
			
			case "korr_m33ab":
			if (settings["kor_3"] == true && vars.startedKor3 == false)
			{
				vars.startedKor3 = true;
				return true;
			}
			break;
			
			case "korr_m35aa":
			if (settings["kor_4"] == true && vars.startedKor4 == false)
			{
				vars.startedKor4 = true;
				return true;
			}
			break;
			
			case "korr_m36aa":
			if (settings["kor_5"] == true && vars.startedKor5 == false)
			{
				vars.startedKor5 = true;
				return true;
			}
			break;
			
			case "korr_m39aa":
			if (settings["kor_10"] == true && vars.startedKor10 == false)
			{
				vars.startedKor10 = true;
				return true;
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "kas_m22aa":
			if (settings["kas_1"] == true && vars.startedKas1 == false)
			{
				vars.startedKas1 = true;
				return true;
			}
			break;
			
			case "kas_m22ab":
			if (settings["kas_2"] == true && vars.startedKas2 == false)
			{
				vars.startedKas2 = true;
				return true;
			}
			break;
			
			case "kas_m24aa":
			if (settings["kas_6"] == true && vars.startedKas6 == false)
			{
				vars.startedKas6 = true;
				return true;
			}
			break;
			
			case "kas_m25aa":
			if (settings["kas_7"] == true && vars.startedKas7 == false)
			{
				vars.startedKas7 = true;
				return true;
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "tat_m17ab":
			if (settings["tat_1"] == true && vars.startedTat1 == false)
			{
				vars.startedTat1 = true;
				return true;
			}
			break;
			
			case "tat_m17aa":
			if (settings["tat_2"] == true && vars.startedTat2 == false)
			{
				vars.startedTat2 = true;
				return true;
			}
			break;
			
			case "tat_m17ad":
			if (settings["tat_3"] == true && vars.startedTat3 == false)
			{
				vars.startedTat3 = true;
				return true;
			}
			break;
			
			case "tat_m17ag":
			if (settings["tat_4"] == true && vars.startedTat4 == false)
			{
				vars.startedTat4 = true;
				return true;
			}
			break;
			
			case "tat_m18aa":
			if (settings["tat_9"] == true && vars.startedTat9 == false)
			{
				vars.startedTat9 = true;
				return true;
			}
			break;
			
			case "tat_m18ab":
			if (settings["tat_10"] == true && vars.startedTat10 == false)
			{
				vars.startedTat10 = true;
				return true;
			}
			break;
			
			case "tat_m20aa":
			if (settings["tat_11"] == true && vars.startedTat11 == false)
			{
				vars.startedTat11 = true;
				return true;
			}
			break;
			
			case "tat_m18ac":
			if (settings["tat_12"] == true && vars.startedTat12 == false)
			{
				vars.startedTat12 = true;
				return true;
			}
			break;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "unk_m41aa":
			if (settings["leh_1"] == true && vars.startedUnk1 == false)
			{
				vars.startedUnk1 = true;
				return true;
			}
			break;
			
			case "unk_m41ac":
			if (settings["leh_2"] == true && vars.startedUnk2 == false)
			{
				vars.startedUnk2 = true;
				return true;
			}
			break;
			
			case "unk_m43aa":
			if (settings["leh_3"] == true && vars.startedUnk3 == false)
			{
				vars.startedUnk3 = true;
				return true;
			}
			break;
			
			case "unk_m41ad":
			if (settings["leh_4"] == true && vars.startedUnk4 == false)
			{
				vars.startedUnk4 = true;
				return true;
			}
			break;
			
			case "unk_m41ab":
			if (settings["leh_5"] == true && vars.startedUnk5 == false)
			{
				vars.startedUnk5 = true;
				return true;
			}
			break;
			
			case "unk_m42aa":
			if (settings["leh_6"] == true && vars.startedUnk6 == false)
			{
				vars.startedUnk6 = true;
				return true;
			}
			break;
			
			case "unk_m44aa":
			if (settings["leh_7"] == true && vars.startedUnk7 == false)
			{
				vars.startedUnk7 = true;
				return true;
			}
			break;
			
			case "unk_m44ab":
			if (settings["leh_8"] == true && vars.startedUnk8 == false)
			{
				vars.startedUnk8 = true;
				return true;
			}
			break;
			
			case "unk_m44ac":
			if (settings["leh_9"] == true && vars.startedUnk9 == false)
			{
				vars.startedUnk9 = true;
				return true;
			}
			break;
			
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
			
			case "sfg_m40aa":
			if (settings["sfg_1"] == true && vars.startedSfg1 == false)
			{
				vars.startedSfg1 = true;
				return true;
			}
			break;
			
			case "sfg_m40ab":
			if (settings["sfg_2"] == true && vars.startedSfg2 == false)
			{
				vars.startedSfg2 = true;
				return true;
			}
			break;
			
			case "sfg_m40ad":
			if (settings["sfg_3"] == true && vars.startedSfg3 == false)
			{
				vars.startedSfg3 = true;
				return true;
			}
			break;
			
			case "sfg_m40ac":
			if (settings["sfg_4"] == true && vars.startedSfg4 == false)
			{
				vars.startedSfg4 = true;
				return true;
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
	vars.startedTar5 = false;
	vars.startedTar6 = false;
	vars.startedTar7 = false;
	vars.startedTar8 = false;
	vars.startedTar9 = false;
	vars.startedTar10 = false;
	vars.startedTar11 = false;
	vars.startedTar12 = false;
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
	vars.startedDan8 = false;
	
	vars.startedMan1 = false;
	vars.startedMan2 = false;
	vars.startedMan3 = false;
	vars.startedMan8 = false;
	vars.startedMan9 = false;
	vars.startedMan10 = false;
	vars.startedMan11 = false;
	
	vars.startedKor1 = false;
	vars.startedKor3 = false;
	vars.startedKor4 = false;
	vars.startedKor5 = false;
	vars.startedKor10 = false;
	
	vars.startedKas1 = false;
	vars.startedKas2 = false;
	vars.startedKas6 = false;
	vars.startedKas7 = false;
	
	vars.startedTat1 = false;
	vars.startedTat2 = false;
	vars.startedTat3 = false;
	vars.startedTat4 = false;
	vars.startedTat9 = false;
	vars.startedTat10 = false;
	vars.startedTat11 = false;
	vars.startedTat12 = false;
	
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

	return (current.area != old.area && current.area == "END_M01AA" && current.tickcount == 0);
}