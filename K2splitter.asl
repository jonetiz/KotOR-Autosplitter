//SW: KotOR II Autosplitter - Release 3 (25 May 2022)
//Full Configuration

//by XerO and Glasnonck

state("swkotor2")
{
	string6 area : "swkotor2.exe", 0x0061B4A4, 0x4, 0x4, 0x2FC, 0x5;
	int endState : "swkotor2.exe", 0x000D6264, 0x68;
	
    int isNotLoading   	: "dinput8.dll",  0x02C1D4;
    int isActiveWindow 	: "swkotor2.exe", 0x61B4E0;
    int isMoviePlaying 	: "ddraw.dll",    0x07A00C;
    int modifierKeys   : "MSCTF.dll",    0x0C1FD8;
}

startup
{
	// EBON HAWK
	settings.Add("ebo_main", false, "Ebon Hawk Splits");
		settings.Add("001EBO", false, "001EBO - Interior (Tutorial)", "ebo_main");
			settings.Add("001EBO_unlim", false, "Unlimited Splits", "001EBO");
		settings.Add("002EBO", false, "002EBO - Exterior Hull (Tutorial)", "ebo_main");
			settings.Add("002EBO_unlim", false, "Unlimited Splits", "002EBO");
		settings.Add("003EBO", false, "003EBO - Interior", "ebo_main");
			settings.Add("003EBO_unlim", false, "Unlimited Splits", "003EBO");
		settings.Add("004EBO", false, "004EBO - Interior (Red Eclipse Ambush)", "ebo_main");
			settings.Add("004EBO_unlim", false, "Unlimited Splits", "004EBO");
		settings.Add("005EBO", false, "005EBO - Interior (Peragus Escape after Turret Minigame)", "ebo_main");
			settings.Add("005EBO_unlim", false, "Unlimited Splits", "005EBO");
		settings.Add("006EBO", false, "006EBO - Interior (Before Battle of Telos?)", "ebo_main");
			settings.Add("006EBO_unlim", false, "Unlimited Splits", "006EBO");
		settings.Add("007EBO", false, "007EBO - Interior (???)", "ebo_main");
			settings.Add("007EBO_unlim", false, "Unlimited Splits", "007EBO");

	// PERAGUS
	settings.Add("per_main", false, "Peragus Splits");
		settings.Add("101PER", false, "101PER - Administration Level", "per_main");
			settings.Add("101PER_unlim", false, "Unlimited Splits", "101PER");
		settings.Add("102PER", false, "102PER - Mining Tunnels", "per_main");
			settings.Add("102PER_unlim", false, "Unlimited Splits", "102PER");
		settings.Add("103PER", false, "103PER - Fuel Depot", "per_main");
			settings.Add("103PER_unlim", false, "Unlimited Splits", "103PER");
		settings.Add("104PER", false, "104PER - Asteroid Exterior", "per_main");
			settings.Add("104PER_unlim", false, "Unlimited Splits", "104PER");
		settings.Add("105PER", false, "105PER - Dormitories", "per_main");
			settings.Add("105PER_unlim", false, "Unlimited Splits", "105PER");
		settings.Add("106PER", false, "106PER - Hangar Bay", "per_main");
			settings.Add("106PER_unlim", false, "Unlimited Splits", "106PER");
		settings.Add("107PER", false, "107PER - Turret Minigame/Escape Sequence", "per_main");
			settings.Add("107PER_unlim", false, "Unlimited Splits", "107PER");

	// HARBINGER
	settings.Add("har_main", false, "Harbinger Splits");
		settings.Add("151HAR", false, "151HAR - Command Deck", "har_main");
			settings.Add("151HAR_unlim", false, "Unlimited Splits", "151HAR");
		settings.Add("152HAR", false, "152HAR - Crew Quarters", "har_main");
			settings.Add("152HAR_unlim", false, "Unlimited Splits", "152HAR");
		settings.Add("153HAR", false, "153HAR - Engine Deck", "har_main");
			settings.Add("153HAR_unlim", false, "Unlimited Splits", "153HAR");
		settings.Add("154HAR", false, "154HAR - Command Deck Cutscene", "har_main");
			settings.Add("154HAR_unlim", false, "Unlimited Splits", "154HAR");
			
	// TELOS
	settings.Add("tel_main", false, "Telos Splits");
		settings.Add("201TEL", false, "201TEL - Citadel Station Docking Module", "tel_main");
			settings.Add("201TEL_unlim", false, "Unlimited Splits", "201TEL");
		settings.Add("202TEL", false, "202TEL - Citadel Station Entertainment Module 081", "tel_main");
			settings.Add("202TEL_unlim", false, "Unlimited Splits", "202TEL");
		settings.Add("203TEL", false, "203TEL - Citadel Station Residential 082 East", "tel_main");
			settings.Add("203TEL_unlim", false, "Unlimited Splits", "203TEL");
		settings.Add("204TEL", false, "204TEL - Citadel Station Residential 082 West", "tel_main");
			settings.Add("204TEL_unlim", false, "Unlimited Splits", "204TEL");
		settings.Add("205TEL", false, "205TEL - Citadel Station Residential 082 West - Cutscene to Malachor V", "tel_main");
			settings.Add("205TEL_unlim", false, "Unlimited Splits", "205TEL");
		settings.Add("207TEL", false, "207TEL - Citadel Station Cantina", "tel_main");
			settings.Add("207TEL_unlim", false, "Unlimited Splits", "207TEL");
		settings.Add("208TEL", false, "208TEL - Citadel Station Bumani Exchange Corporation", "tel_main");
			settings.Add("208TEL_unlim", false, "Unlimited Splits", "208TEL");
		settings.Add("209TEL", false, "209TEL - Citadel Station Czerka Offices", "tel_main");
			settings.Add("209TEL_unlim", false, "Unlimited Splits", "209TEL");
		settings.Add("211TEL", false, "211TEL - Citadel Station Swoop Track", "tel_main");
			settings.Add("211TEL_unlim", false, "Unlimited Splits", "211TEL");
		settings.Add("220TEL", false, "220TEL - Citadel Station Suburban - Sith Assault", "tel_main");
			settings.Add("220TEL_unlim", false, "Unlimited Splits", "220TEL");
		settings.Add("221TEL", false, "221TEL - Citadel Station Suburban - Sith Assault - cutscene w/ Grenn", "tel_main");
			settings.Add("221TEL_unlim", false, "Unlimited Splits", "221TEL");
		settings.Add("222TEL", false, "222TEL - Citadel Station Entertainment Module 081 - Sith Assault", "tel_main");
			settings.Add("222TEL_unlim", false, "Unlimited Splits", "222TEL");
		settings.Add("231TEL", false, "231TEL - Restoration Zone", "tel_main");
			settings.Add("231TEL_unlim", false, "Unlimited Splits", "231TEL");
		settings.Add("232TEL", false, "232TEL - Underground Base", "tel_main");
			settings.Add("232TEL_unlim", false, "Unlimited Splits", "232TEL");
		settings.Add("233TEL", false, "233TEL - Czerka Site", "tel_main");
			settings.Add("233TEL_unlim", false, "Unlimited Splits", "233TEL");
		settings.Add("261TEL", false, "261TEL - Polar Plateau", "tel_main");
			settings.Add("261TEL_unlim", false, "Unlimited Splits", "261TEL");
		settings.Add("262TEL", false, "262TEL - Secret Academy", "tel_main");
			settings.Add("262TEL_unlim", false, "Unlimited Splits", "262TEL");
		settings.Add("950COR", false, "950COR - Ebon Hawk Coruscant Cutscene (After Leaving Telos)", "tel_main");
			settings.Add("950COR_unlim", false, "Unlimited Splits", "950COR");

	// NAR SHADDAA
	settings.Add("nar_main", false, "Nar Shaddaa Splits");
		settings.Add("301NAR", false, "301NAR - Refugee Landing Pad", "nar_main");
			settings.Add("301NAR_unlim", false, "Unlimited Splits", "301NAR");
		settings.Add("302NAR", false, "302NAR - Refugee Quad", "nar_main");
			settings.Add("302NAR_unlim", false, "Unlimited Splits", "302NAR");
		settings.Add("303NAR", false, "303NAR - Docks", "nar_main");
			settings.Add("303NAR_unlim", false, "Unlimited Splits", "303NAR");
		settings.Add("304NAR", false, "304NAR - Jek'Jekk Tarr", "nar_main");
			settings.Add("304NAR_unlim", false, "Unlimited Splits", "304NAR");
		settings.Add("305NAR", false, "305NAR - Jekk'Jekk Tunnels", "nar_main");
			settings.Add("305NAR_unlim", false, "Unlimited Splits", "305NAR");
		settings.Add("306NAR", false, "306NAR - Entertainment Promenade", "nar_main");
			settings.Add("306NAR_unlim", false, "Unlimited Splits", "306NAR");
		settings.Add("351NAR", false, "351NAR - Goto's Yacht", "nar_main");
			settings.Add("351NAR_unlim", false, "Unlimited Splits", "351NAR");
		settings.Add("352NAR", false, "352NAR - Goto's Yacht (cutscene)", "nar_main");
			settings.Add("352NAR_unlim", false, "Unlimited Splits", "352NAR");
		settings.Add("371NAR", false, "371NAR - Swoop Track", "nar_main");
			settings.Add("371NAR_unlim", false, "Unlimited Splits", "371NAR");

	// DXUN
	settings.Add("dxn_main", false, "Dxun Splits");
		settings.Add("401DXN", false, "401DXN - Jungle Landing", "dxn_main");
			settings.Add("401DXN_unlim", false, "Unlimited Splits", "401DXN");
		settings.Add("402DXN", false, "402DXN - Jungle", "dxn_main");
			settings.Add("402DXN_unlim", false, "Unlimited Splits", "402DXN");
		settings.Add("403DXN", false, "403DXN - Mandalorian Ruins", "dxn_main");
			settings.Add("403DXN_unlim", false, "Unlimited Splits", "403DXN");
		settings.Add("404DXN", false, "404DXN - Mandalorian Cache", "dxn_main");
			settings.Add("404DXN_unlim", false, "Unlimited Splits", "404DXN");
		settings.Add("410DXN", false, "410DXN - Jungle Tomb", "dxn_main");
			settings.Add("410DXN_unlim", false, "Unlimited Splits", "410DXN");
		settings.Add("411DXN", false, "411DXN - Sith Tomb", "dxn_main");
			settings.Add("411DXN_unlim", false, "Unlimited Splits", "411DXN");
		settings.Add("421DXN", false, "421DXN - Turret Minigame", "dxn_main");
			settings.Add("421DXN_unlim", false, "Unlimited Splits", "421DXN");
			
	// ONDERON
	settings.Add("ond_main", false, "Onderon Splits");
		settings.Add("501OND", false, "501OND - Iziz Spaceport", "ond_main");
			settings.Add("501OND_unlim", false, "Unlimited Splits", "501OND");
		settings.Add("502OND", false, "502OND - Merchant Quarter", "ond_main");
			settings.Add("502OND_unlim", false, "Unlimited Splits", "502OND");
		settings.Add("503OND", false, "503OND - Iziz Cantina", "ond_main");
			settings.Add("503OND_unlim", false, "Unlimited Splits", "503OND");
		settings.Add("504OND", false, "504OND - Sky Ramp", "ond_main");
			settings.Add("504OND_unlim", false, "Unlimited Splits", "504OND");
		settings.Add("505OND", false, "505OND - Turret", "ond_main");
			settings.Add("505OND_unlim", false, "Unlimited Splits", "505OND");
		settings.Add("506OND", false, "506OND - Royal Palace", "ond_main");
			settings.Add("506OND_unlim", false, "Unlimited Splits", "506OND");
		settings.Add("510OND", false, "510OND - Swoop Race Track", "ond_main");
			settings.Add("510OND_unlim", false, "Unlimited Splits", "510OND");
		settings.Add("511OND", false, "511OND - Merchant Quarter", "ond_main");
			settings.Add("511OND_unlim", false, "Unlimited Splits", "511OND");
		settings.Add("512OND", false, "512OND - Iziz Western Square", "ond_main");
			settings.Add("512OND_unlim", false, "Unlimited Splits", "512OND");
			
	// DANTOOINE
	settings.Add("dan_main", false, "Dantooine Splits");
		settings.Add("601DAN", false, "601DAN - Khoonda", "dan_main");
			settings.Add("601DAN_unlim", false, "Unlimited Splits", "601DAN");
		settings.Add("602DAN", false, "602DAN - Khoonda Plains", "dan_main");
			settings.Add("602DAN_unlim", false, "Unlimited Splits", "602DAN");
		settings.Add("603DAN", false, "603DAN - Movie Terminal on KKona Plains", "dan_main");
			settings.Add("603DAN_unlim", false, "Unlimited Splits", "603DAN");
		settings.Add("604DAN", false, "604DAN - Crystal Cave", "dan_main");
			settings.Add("604DAN_unlim", false, "Unlimited Splits", "604DAN");
		settings.Add("605DAN", false, "605DAN - Enclave Courtyard", "dan_main");
			settings.Add("605DAN_unlim", false, "Unlimited Splits", "605DAN");
		settings.Add("610DAN", false, "610DAN - Enclave Sublevel", "dan_main");
			settings.Add("610DAN_unlim", false, "Unlimited Splits", "610DAN");
		settings.Add("650DAN", false, "650DAN - Rebuilt Jedi Enclave", "dan_main");
			settings.Add("650DAN_unlim", false, "Unlimited Splits", "650DAN");
	
	// SPOOKY PLANET THAT SCARED ME AS A CHILD
	settings.Add("kor_main", false, "Korriban Splits");
		settings.Add("701KOR", false, "701KOR - Valley of the Dark Lords", "kor_main");
			settings.Add("701KOR_unlim", false, "Unlimited Splits", "701KOR");
		settings.Add("702KOR", false, "702KOR - Sith Academy", "kor_main");
			settings.Add("702KOR_unlim", false, "Unlimited Splits", "702KOR");
		settings.Add("710KOR", false, "710KOR - Shyrack Cave", "kor_main");
			settings.Add("710KOR_unlim", false, "Unlimited Splits", "710KOR");
		settings.Add("711KOR", false, "711KOR - Secret Tomb", "kor_main");
			settings.Add("711KOR_unlim", false, "Unlimited Splits", "711KOR");
	
	// RAVAGER
	settings.Add("rav_main", false, "Ravager Splits");
		settings.Add("851NIH", false, "851NIH - Command Deck", "rav_main");
			settings.Add("851NIH_unlim", false, "Unlimited Splits", "851NIH");
		settings.Add("852NIH", false, "852NIH - Bridge", "rav_main");
			settings.Add("852NIH_unlim", false, "Unlimited Splits", "852NIH");
		settings.Add("853NIH", false, "853NIH - Visas-Nihilus Cutscene", "rav_main");
			settings.Add("853NIH_unlim", false, "Unlimited Splits", "853NIH");
	
	// MALACHOR V
	settings.Add("mal_main", false, "Malachor V Splits");
		settings.Add("901MAL", false, "901MAL - Surface", "mal_main");
			settings.Add("901MAL_unlim", false, "Unlimited Splits", "901MAL");
		settings.Add("902MAL", false, "902MAL - Depths", "mal_main");
			settings.Add("902MAL_unlim", false, "Unlimited Splits", "902MAL");
		settings.Add("903MAL", false, "903MAL - Trayus Academy", "mal_main");
			settings.Add("903MAL_unlim", false, "Unlimited Splits", "903MAL");
		settings.Add("904MAL", false, "904MAL - Trayus Core (Final Module)", "mal_main");
			settings.Add("904MAL_unlim", false, "Unlimited Splits", "904MAL");
		settings.Add("905MAL", false, "905MAL - Trayus Crescent", "mal_main");
			settings.Add("905MAL_unlim", false, "Unlimited Splits", "905MAL");
		settings.Add("906MAL", false, "906MAL - Trayus Proving Grounds", "mal_main");
			settings.Add("906MAL_unlim", false, "Unlimited Splits", "906MAL");
		settings.Add("907MAL", false, "907MAL - Trayus Core (Sion Cutscene)", "mal_main");
			settings.Add("907MAL_unlim", false, "Unlimited Splits", "907MAL");
	
	vars.enteredAreas = new List<string>() { "001EBO" };
	
	vars.loading = false;
	
	vars.timerStart = (EventHandler) ((s, e) => {
        timer.Run.Offset = TimeSpan.FromSeconds(0);
    });

    timer.OnStart += vars.timerStart;
}

init
{
    // Variable used to determine trust of isNotLoading.
    vars.trust = 0;

    // Game is not paused at start, and keep timer running if game exits.
    timer.IsGameTimePaused = false;
    game.Exited += (s, e) => timer.IsGameTimePaused = false;
}

start
{	
	vars.enteredAreas = new List<string>() { "001EBO" };
	
	if (current.area == "001EBO" && vars.loading) {
        timer.Run.Offset = TimeSpan.FromSeconds(0.735);
        return true;
    }
}

split
{
	if (current.area != old.area) // enters a different module
	{
		if (settings[current.area]) { // check if we're supposed to split on the new area
			if (settings[current.area + "_unlim"]) { // check if we want to unlimited split
				return true;
			} else if (vars.enteredAreas.Contains(current.area) != true) {
				vars.enteredAreas.Add(current.area);
				return true;
			}
		}
	}
	
	if (current.area == "904MAL" && (current.endState == 1686976 || current.endState == 1686408)) {
		return true;
	}
}

update
{
    // Begin trusting when no modifier keys are pressed.
    if (current.modifierKeys == 0)
    {
        vars.trust = 1;
    }
    
    // Stop trusting when any combination of ALT and SHIFT are pressed,
    // or if the WIN key is pressed.
    if (current.modifierKeys == 9   ||  // r ALT
        current.modifierKeys == 45  ||  // r  SHIFT, r ALT
        current.modifierKeys == 269 ||  // l  SHIFT, r ALT
        current.modifierKeys == 301 ||  // lr SHIFT, r ALT
        current.modifierKeys == 65  ||  // l ALT
        current.modifierKeys == 101 ||  // r  SHIFT, l ALT
        current.modifierKeys == 325 ||  // l  SHIFT, l ALT
        current.modifierKeys == 357 ||  // lr SHIFT, l ALT
        current.modifierKeys > 16000)   // WIN key pressed, too many combinations
    {
        vars.trust = 0;
    }
    
    // Do not pause timer if addresses are not trusted.
    if (vars.trust == 0)
    {
        vars.loading = false;
    }
    else
    {
        vars.loading = current.isNotLoading == 0
            && current.isActiveWindow == 1
            && current.isMoviePlaying == 0;
    }
}

isLoading
{
    return vars.loading;
}
shutdown
{
    timer.OnStart -= vars.timerStart;
}
