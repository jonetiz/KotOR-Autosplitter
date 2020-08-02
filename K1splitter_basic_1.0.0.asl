//SW: KotOR Autosplitter - Release v1.0.0 (August 2nd 2020)
//Basic Configuration

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
	vars.startedEnd = false;
	vars.startedTar = false;
	vars.startedDan = false;
	vars.startedMan = false;
	vars.startedKor = false;
	vars.startedKas = false;
	vars.startedTat = false;
	vars.startedLev = false;
	vars.startedUnk = false;
	vars.startedSfg = false;
}
startup
{
	settings.Add("tar_main", true, "Split at Taris Start");
	settings.Add("dan_main", true, "Split at Dantooine Start");
	settings.Add("man_main", true, "Split at Manaan Start");
	settings.Add("kor_main", true, "Split at Korriban Start");
	settings.Add("kas_main", true, "Split at Kashyyyk Start");
	settings.Add("tat_main", true, "Split at Tatooine Start");
	settings.Add("lev_main", true, "Split at Leviathan Start");
	settings.Add("leh_main", true, "Split at Lehon Start");
	settings.Add("sfg_main", true, "Split at Star Forge Start");
}
start
{
	if (current.area == "END_M01AA" && current.tickcount > 0 && current.tickcount < 60){
		
		vars.startedEnd = false;
		vars.startedTar = false;
		vars.startedDan = false;
		vars.startedMan = false;
		vars.startedKor = false;
		vars.startedKas = false;
		vars.startedTat = false;
		vars.startedLev = false;
		vars.startedUnk = false;
		vars.startedSfg = false;
		
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
			if (settings["end_main"] == true && vars.startedEnd == false)
			{
				vars.startedEnd = true;
				return true;
			}
			break;
			
			case "tar_m02af":
			if (settings["tar_main"] == true && vars.startedTar == false)
			{
				vars.startedTar = true;
				return true;
			}
			break;
			
			case "danm13":
			if (settings["dan_main"] == true && vars.startedDan == false)
			{
				vars.startedDan = true;
				return true;
			}
			break;
			
			case "manm26ad":
			if (settings["man_main"] == true && vars.startedMan == false)
			{
				vars.startedMan = true;
				return true;
			}
			break;
			
			case "korr_m33aa":
			if (settings["kor_main"] == true && vars.startedKor == false)
			{
				vars.startedKor = true;
				return true;
			}
			break;
			
			case "kas_m22aa":
			if (settings["kas_main"] == true && vars.startedKas == false)
			{
				vars.startedKas = true;
				return true;
			}
			break;
			
			case "tat_m17ab":
			if (settings["tat_main"] == true && vars.startedTat == false)
			{
				vars.startedTat = true;
				return true;
			}
			break;
			
			case "lev_m40aa":
			if (settings["lev_main"] == true && vars.startedLev == false)
			{
				vars.startedLev = true;
				return true;
			}
			break;
			
			case "unk_m41aa":
			if (settings["leh_main"] == true && vars.startedUnk == false)
			{
				vars.startedUnk = true;
				return true;
			}
			break;
			
			case "sfg_m40aa":
			if (settings["sfg_main"] == true && vars.startedSfg == false)
			{
				vars.startedSfg = true;
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
	vars.startedEnd = false;
	vars.startedTar = false;
	vars.startedDan = false;
	vars.startedMan = false;
	vars.startedKor = false;
	vars.startedKas = false;
	vars.startedTat = false;
	vars.startedLev = false;
	vars.startedUnk = false;
	vars.startedSfg = false;

	return (current.area != old.area && current.area == "END_M01AA" && current.tickcount == 0);
}