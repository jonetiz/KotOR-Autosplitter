//SW: KotOR II Autosplitter - Release 1 (17 January 2022)
//Full Configuration

//by XerO

state("swkotor2")
{
	string6 area : "swkotor2.exe", 0x0061B4A4, 0x4, 0x4, 0x2FC, 0x5;
	int endState : "swkotor2.exe", 0x000D6264, 0x68;
	
    int isNotLoading   	: "dinput8.dll",  0x02C1D4;
    int isActiveWindow 	: "swkotor2.exe", 0x61B4E0;
    int isMoviePlaying 	: "ddraw.dll",    0x07A00C;
    
    int isNotLoading1803:"dinput8.dll",  0x032238;
    int isMoviePlaying1803:"ddraw.dll",  0x07DC1C;
}

state("swkotor2", "win10_1703")
{
	string6 area : "swkotor2.exe", 0x0061B4A4, 0x4, 0x4, 0x2FC, 0x5;
	int endState : "swkotor2.exe", 0x000D6264, 0x68;
	
    int isNotLoading   : "dinput8.dll",  0x0311D8;
    int isActiveWindow : "swkotor2.exe", 0x61B4E0;
    int isMoviePlaying : "ddraw.dll",    0x080C04;
    
    int isNotLoading1803:"dinput8.dll",  0x032238;
    int isMoviePlaying1803:"ddraw.dll",  0x07DC1C;
}

state("swkotor2", "win10_1803")
{
	string6 area : "swkotor2.exe", 0x0061B4A4, 0x4, 0x4, 0x2FC, 0x5;
	int endState : "swkotor2.exe", 0x000D6264, 0x68;
	
    int isNotLoading   : "dinput8.dll",  0x032238;
    int isActiveWindow : "swkotor2.exe", 0x61B4E0;
    int isMoviePlaying : "ddraw.dll",    0x07DC1C;

    int isNotLoading1803:"dinput8.dll",  0x032238;
    int isMoviePlaying1803:"ddraw.dll",  0x07DC1C;
}

state("swkotor2", "win10_1809")
{
	string6 area : "swkotor2.exe", 0x0061B4A4, 0x4, 0x4, 0x2FC, 0x5;
	int endState : "swkotor2.exe", 0x000D6264, 0x68;
	
    int isNotLoading   : "dinput8.dll",  0x030218;
    int isActiveWindow : "swkotor2.exe", 0x61B4E0;
    int isMoviePlaying : "ddraw.dll",    0x07CACC;

    int isNotLoading1803:"dinput8.dll",  0x032238;
    int isMoviePlaying1803:"ddraw.dll",  0x07DC1C;
}

startup
{
	/*// EBON HAWK (TUTORIAL)
	settings.Add("ebotut_main", false, "Ebon Hawk (Tutorial) Splits");
		settings.Add("ebotut_1", false, "Interior", "ebotut_main");
			settings.Add("ebotut_1_1", false, "Unlimited Splits", "ebotut_1");
			
		settings.Add("ebotut_2", false, "Exterior Hull", "ebotut_main");
			settings.Add("ebotut_2_1", false, "Unlimited Splits", "ebotut_2");
			
	vars.startedEboTut1 = false;
	vars.startedEboTut2 = false;*/
	settings.Add("unlimited_temp", false, "Unlimited Splits (Disregard previous modules)");
	
	vars.enteredAreas = new List<string>() { "001EBO" }; //this will be used temporarily(?) until individual module splits are organized. Initializes with 001EBO since that is the first module and start condition.
	
	vars.loading = false;
	
	if (Environment.OSVersion.Version.Major == 6 &&
        Environment.OSVersion.Version.Minor >  1 &&
        Environment.OSVersion.Version.Build > 1800)
    {
        settings.Add("use1803Addr", false, "Use Windows 10 version 1803 addresses for Load Removal");
    }
	
	vars.timerStart = (EventHandler) ((s, e) => {
        timer.Run.Offset = TimeSpan.FromSeconds(0);
    });

    timer.OnStart += vars.timerStart;
}

init
{
    if (Environment.OSVersion.Version.Major == 10
        || (Environment.OSVersion.Version.Major == 6 &&
            Environment.OSVersion.Version.Minor >  1))
    {
        if (Environment.OSVersion.Version.Build > 1805)
        {
            version = "win10_1809";
        }
        else if (Environment.OSVersion.Version.Build > 1800)
        {
            version = "win10_1803";
        }
        else if (Environment.OSVersion.Version.Build > 1700)
        {
            version = "win10_1703";
        }
    }

    timer.IsGameTimePaused = false;
    game.Exited += (s, e) => timer.IsGameTimePaused = false;
}

// Need this for two things
update { 
	if (settings["use1803Addr"])
    {
      vars.loading = current.isNotLoading1803 == 0
          && current.isActiveWindow == 1
          && current.isMoviePlaying1803 == 0;
    }
    else
    {
      vars.loading = current.isNotLoading == 0
          && current.isActiveWindow == 1
          && current.isMoviePlaying == 0;
    }
}

start
{
	/*vars.startedEboTut1 = false;
	vars.startedEboTut2 = false;*/
	
	vars.enteredAreas = new List<string>() { "001EBO" };
	
	if (current.area == "001EBO" && vars.loading) {
        timer.Run.Offset = TimeSpan.FromSeconds(0.735);
        return true;
    }
}

split
{
	if (current.area != old.area)
	{
		if (settings["unlimited_temp"])
		{
			return true;
		} else if (vars.enteredAreas.Contains(current.area) != true) {
			vars.enteredAreas.Add(current.area);
			return true;
		}
		
		/*switch (checkarea)
		{
			case "001EBO":
			if (settings["ebotut_1"] == true)
			{
				if (settings["ebotut_1_1"] == true)
				{
					return true;
				} else if (settings["ebotut_1_1"] == false && vars.startedEboTut1 == false)
				{
					vars.startedEboTut1 = true;
					return true;
				}
			}
			break;
			
			case "002EBO":
			if (settings["ebotut_2"] == true)
			{
				if (settings["ebotut_2_1"] == true)
				{
					return true;
				} else if (settings["ebotut_2_1"] == false && vars.startedEboTut2 == false)
				{
					vars.startedEboTut2 = true;
					return true;
				}
			}
			break;
		}*/
	}
	
	if (current.area == "904MAL" && current.endState == 1685976) {
		return true;
	}
}

isLoading
{
    return vars.loading;
}

shutdown {
    timer.OnStart -= vars.timerStart;
}
