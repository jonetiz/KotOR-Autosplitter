//SW: KotOR Autosplitter - Release 5 (18 January 2022)
//Full Configuration

//by XerO w/ assistance from Burnt

state("swkotor") 
{
	string10 area: "swkotor.exe", 0x003A39E8, 0x4C, 0x0;
	uint tickcount: "swkotor.exe", 0x003B935C, 0x54, 0x64, 0x18C;
	uint endState: "swkotor.exe",  0x3BB4E4;
	int isNotLoading   : "dinput8.dll", 0x02C1D4;
    int isNotLoading1803:"dinput8.dll", 0x02C1D4;
    int isActiveWindow : "swkotor.exe", 0x3A3A38;
    int inGamePause    : "swkotor.exe", 0x432890;
    int runningTimer   : "swkotor.exe", 0x3B9288;
}
state("swkotor", "win10-18xx")
{
	string10 area: "swkotor.exe", 0x003A39E8, 0x4C, 0x0;
	uint tickcount: "swkotor.exe", 0x003B935C, 0x54, 0x64, 0x18C;
	uint endState: "swkotor.exe",  0x3BB4E4;
    int isNotLoading   : "dinput8.dll", 0x030218;
    int isNotLoading1803:"dinput8.dll", 0x032238;
    int isActiveWindow : "swkotor.exe", 0x3A3A38;
    int inGamePause    : "swkotor.exe", 0x432890;
    int runningTimer   : "swkotor.exe", 0x3B9288;
}
state("swkotor", "win10-10-17")
{
	string10 area: "swkotor.exe", 0x003A39E8, 0x4C, 0x0;
	uint tickcount: "swkotor.exe", 0x003B935C, 0x54, 0x64, 0x18C;
	uint endState: "swkotor.exe",  0x3BB4E4;
    int isNotLoading   : "dinput8.dll", 0x0311D8;
    int isNotLoading1803:"dinput8.dll", 0x0311D8;
    int isActiveWindow : "swkotor.exe", 0x3A3A38;
    int inGamePause    : "swkotor.exe", 0x432890;
    int runningTimer   : "swkotor.exe", 0x3B9288;
}
state("swkotor", "win10-old")
{
	string10 area: "swkotor.exe", 0x003A39E8, 0x4C, 0x0;
	uint tickcount: "swkotor.exe", 0x003B935C, 0x54, 0x64, 0x18C;
	uint endState: "swkotor.exe",  0x3BB4E4;
    int isNotLoading   : "dinput8.dll", 0x02FEB8;
    int isNotLoading1803:"dinput8.dll", 0x02FEB8;
    int isActiveWindow : "swkotor.exe", 0x3A3A38;
    int inGamePause    : "swkotor.exe", 0x432890;
    int runningTimer   : "swkotor.exe", 0x3B9288;
}

startup
{
	// ENDAR SPIRE
	settings.Add("end_main", false, "Endar Spire Splits");
		settings.Add("END_M01AA", false, "END_M01AA - Command Module", "end_main");
			settings.Add("END_M01AA_unlim", false, "Unlimited Splits", "END_M01AA");
		settings.Add("END_M01AB", false, "END_M01AB - Starboard Section", "end_main");
			settings.Add("END_M01AB_unlim", false, "Unlimited Splits", "END_M01AB");
	
	// TARIS
	settings.Add("tar_main", true, "Taris Splits");
		settings.Add("TAR_M02AF", true, "TAR_M02AF - Hideout", "tar_main");
			settings.Add("TAR_M02AF_unlim", false, "Unlimited Splits", "TAR_M02AF");
		settings.Add("TAR_M02AA", false, "TAR_M02AA - South Apartments", "tar_main");
			settings.Add("TAR_M02AA_unlim", false, "Unlimited Splits", "TAR_M02AA");
		settings.Add("TAR_M02AC", false, "TAR_M02AC - Upper City South", "tar_main");
			settings.Add("TAR_M02AC_unlim", false, "Unlimited Splits", "TAR_M02AC");
		settings.Add("TAR_M02AE", false, "TAR_M02AE - Upper City Cantina", "tar_main");
			settings.Add("TAR_M02AE_unlim", false, "Unlimited Splits", "TAR_M02AE");
		settings.Add("TAR_M02AB", false, "TAR_M02AB - Upper City North", "tar_main");
			settings.Add("TAR_M02AB_unlim", false, "Unlimited Splits", "TAR_M02AB");
		settings.Add("TAR_M02AD", false, "TAR_M02AD - North Apartments", "tar_main");
			settings.Add("TAR_M02AD_unlim", false, "Unlimited Splits", "TAR_M02AD");
		settings.Add("TAR_M03AA", false, "TAR_M03AA - Lower City", "tar_main");
			settings.Add("TAR_M03AA_unlim", false, "Unlimited Splits", "TAR_M03AA");
		settings.Add("TAR_M03AD", false, "TAR_M03AD - Lower City Apartments (East)", "tar_main");
			settings.Add("TAR_M03AD_unlim", false, "Unlimited Splits", "TAR_M03AD");
		settings.Add("TAR_M03AE", false, "TAR_M03AE - Javyar's Cantina", "tar_main");
			settings.Add("TAR_M03AE_unlim", false, "Unlimited Splits", "TAR_M03AE");
		settings.Add("TAR_M03AB", false, "TAR_M03AB - Lower City Apartments (West)", "tar_main");
			settings.Add("TAR_M03AB_unlim", false, "Unlimited Splits", "TAR_M03AB");
		settings.Add("TAR_M11AA", false, "TAR_M11AA - Hidden Bek Base", "tar_main");
			settings.Add("TAR_M11AA_unlim", false, "Unlimited Splits", "TAR_M11AA");
		settings.Add("TAR_M11AB", false, "TAR_M11AB - Gadon Thek's Office", "tar_main");
			settings.Add("TAR_M11AB_unlim", false, "Unlimited Splits", "TAR_M11AB");
		settings.Add("TAR_M04AA", false, "TAR_M04AA - Undercity", "tar_main");
			settings.Add("TAR_M04AA_unlim", false, "Unlimited Splits", "TAR_M04AA");
		settings.Add("TAR_M05AA", false, "TAR_M05AA - Lower Sewers", "tar_main");
			settings.Add("TAR_M05AA_unlim", false, "Unlimited Splits", "TAR_M05AA");
		settings.Add("TAR_M05AB", false, "TAR_M05AB - Upper Sewers", "tar_main");
			settings.Add("TAR_M05AB_unlim", false, "Unlimited Splits", "TAR_M05AB");
		settings.Add("TAR_M10AA", false, "TAR_M10AA - Vulkar Base", "tar_main");
			settings.Add("TAR_M10AA_unlim", false, "Unlimited Splits", "TAR_M10AA");
		settings.Add("TAR_M10AC", false, "TAR_M10AC - Vulkar Garage", "tar_main");
			settings.Add("TAR_M10AC_unlim", false, "Unlimited Splits", "TAR_M10AC");
		settings.Add("TAR_M03AF", false, "TAR_M03AF - Swoop Platform", "tar_main");
			settings.Add("TAR_M03AF_unlim", false, "Unlimited Splits", "TAR_M03AF");
		settings.Add("TAR_M03MG", false, "TAR_M03MG - Swoop Racing", "tar_main");
			settings.Add("TAR_M03MG_unlim", false, "Unlimited Splits", "TAR_M03MG");
		settings.Add("TAR_M09AA", false, "TAR_M09AA - Sith Base", "tar_main");
			settings.Add("TAR_M09AA_unlim", false, "Unlimited Splits", "TAR_M09AA");
		settings.Add("TAR_M09AB", false, "TAR_M09AB - Governor's Office", "tar_main");
			settings.Add("TAR_M09AB_unlim", false, "Unlimited Splits", "TAR_M09AB");
		settings.Add("TAR_M08AA", false, "TAR_M08AA - Davik's Estate", "tar_main");
			settings.Add("TAR_M08AA_unlim", false, "Unlimited Splits", "TAR_M08AA");
			
	// DANTOOINE
	settings.Add("dan_main", true, "Dantooine Splits");
		settings.Add("DANM13", true, "DANM13   - Jedi Enclave", "dan_main");
			settings.Add("DANM13_unlim", false, "Unlimited Splits", "DANM13");
		settings.Add("DANM14AA", false, "DANM14AA - Courtyard", "dan_main");
			settings.Add("DANM14AA_unlim", false, "Unlimited Splits", "DANM14AA");
		settings.Add("DANM14AB", false, "DANM14AB - Matale Grounds", "dan_main");
			settings.Add("DANM14AB_unlim", false, "Unlimited Splits", "DANM14AB");
		settings.Add("DANM14AC", false, "DANM14AC - Grove", "dan_main");
			settings.Add("DANM14AC_unlim", false, "Unlimited Splits", "DANM14AC");
		settings.Add("DANM14AD", false, "DANM14AD - Sandral Grounds", "dan_main");
			settings.Add("DANM14AD_unlim", false, "Unlimited Splits", "DANM14AD");
		settings.Add("DANM14AE", false, "DANM14AE - Crystal Cave", "dan_main");
			settings.Add("DANM14AE_unlim", false, "Unlimited Splits", "DANM14AE");
		settings.Add("DANM16", false, "DANM16   - Sandral Estate", "dan_main");
			settings.Add("DANM16_unlim", false, "Unlimited Splits", "DANM16");
		settings.Add("DANM15", false, "DANM15   - Ruins", "dan_main");
			settings.Add("DANM15_unlim", false, "Unlimited Splits", "DANM15");
		
	// MANAAN
	settings.Add("man_main", true, "Manaan Splits");
		settings.Add("MANM26AD", true, "MANM26AD - Docking Bay", "man_main");
			settings.Add("MANM26AD_unlim", false, "Unlimited Splits", "MANM26AD");
		settings.Add("MANM26AC", false, "MANM26AC - West Central", "man_main");
			settings.Add("MANM26AC_unlim", false, "Unlimited Splits", "MANM26AC");
		settings.Add("MANM26AA", false, "MANM26AA - Ahto West", "man_main");
			settings.Add("MANM26AA_unlim", false, "Unlimited Splits", "MANM26AA");
		settings.Add("MANM26AE", false, "MANM26AE - East Central", "man_main");
			settings.Add("MANM26AE_unlim", false, "Unlimited Splits", "MANM26AE");
		settings.Add("MANM26AB", false, "MANM26AB - Ahto East", "man_main");
			settings.Add("MANM26AB_unlim", false, "Unlimited Splits", "MANM26AB");
		settings.Add("MANM26MG", false, "MANM26MG - Swoop Racing", "man_main");
			settings.Add("MANM26MG_unlim", false, "Unlimited Splits", "MANM26MG");
		settings.Add("MANM27AA", false, "MANM27AA - Sith Base", "man_main");
			settings.Add("MANM27AA_unlim", false, "Unlimited Splits", "MANM27AA");
		settings.Add("MANM28AA", false, "MANM28AA - Hrakert Station", "man_main");
			settings.Add("MANM28AA_unlim", false, "Unlimited Splits", "MANM28AA");
		settings.Add("MANM28AB", false, "MANM28AB - Sea Floor", "man_main");
			settings.Add("MANM28AB_unlim", false, "Unlimited Splits", "MANM28AB");
		settings.Add("MANM28AC", false, "MANM28AC - Kolto Control", "man_main");
			settings.Add("MANM28AC_unlim", false, "Unlimited Splits", "MANM28AC");
		settings.Add("MANM28AD", false, "MANM28AD - Hrakert Rift", "man_main");
			settings.Add("MANM28AD_unlim", false, "Unlimited Splits", "MANM28AD");
			
	// KORRIBAN
	settings.Add("kor_main", true, "Korriban Splits");
		settings.Add("KORR_M33AA", true, "KORR_M33AA - Dreshdae", "kor_main");
			settings.Add("KORR_M33AA_unlim", false, "Unlimited Splits", "KORR_M33AA");
		settings.Add("EBO_M46AB", false, "EBO_M46AB  - Unfinished Business (Prison)", "kor_main");
			settings.Add("EBO_M46AB_unlim", false, "Unlimited Splits", "EBO_M46AB");
		settings.Add("KORR_M33AB", false, "KORR_M33AB - Sith Academy Entrance", "kor_main");
			settings.Add("KORR_M33AB_unlim", false, "Unlimited Splits", "KORR_M33AB");
		settings.Add("KORR_M35AA", false, "KORR_M35AA - Sith Academy", "kor_main");
			settings.Add("KORR_M35AA_unlim", false, "Unlimited Splits", "KORR_M35AA");
		settings.Add("KORR_M36AA", false, "KORR_M36AA - Valley of the Dark Lords", "kor_main");
			settings.Add("KORR_M36AA_unlim", false, "Unlimited Splits", "KORR_M36AA");
		settings.Add("KORR_M34AA", false, "KORR_M34AA - Shyrack Caves", "kor_main");
			settings.Add("KORR_M34AA_unlim", false, "Unlimited Splits", "KORR_M34AA");
		settings.Add("KORR_M38AA", false, "KORR_M38AA - Tomb of Marka Ragnos", "kor_main");
			settings.Add("KORR_M38AA_unlim", false, "Unlimited Splits", "KORR_M38AA");
		settings.Add("KORR_M37AA", false, "KORR_M37AA - Tomb of Ajunta Pall", "kor_main");
			settings.Add("KORR_M37AA_unlim", false, "Unlimited Splits", "KORR_M37AA");
		settings.Add("KORR_M38AB", false, "KORR_M38AB - Tomb of Tulak Hord", "kor_main");
			settings.Add("KORR_M38AB_unlim", false, "Unlimited Splits", "KORR_M38AB");
		settings.Add("KORR_M39AA", false, "KORR_M39AA - Tomb of Naga Sadow", "kor_main");
			settings.Add("KORR_M39AA_unlim", false, "Unlimited Splits", "KORR_M39AA");
	
	// KASHYYYK
	settings.Add("kas_main", true, "Kashyyyk Splits");
		settings.Add("KAS_M22AA", true, "KAS_M22AA - Czerka Landing Port", "kas_main");
			settings.Add("KAS_M22AA_unlim", false, "Unlimited Splits", "KAS_M22AA");
		settings.Add("KAS_M22AB", false, "KAS_M22AB - Great Walkway", "kas_main");
			settings.Add("KAS_M22AB_unlim", false, "Unlimited Splits", "KAS_M22AB");
		settings.Add("KAS_M23AA", false, "KAS_M23AA - Village of Rwookrrorro", "kas_main");
			settings.Add("KAS_M23AA_unlim", false, "Unlimited Splits", "KAS_M23AA");
		settings.Add("KAS_M23AB", false, "KAS_M23AB - Woorwill's Home", "kas_main");
			settings.Add("KAS_M23AB_unlim", false, "Unlimited Splits", "KAS_M23AB");
		settings.Add("KAS_M23AC", false, "KAS_M23AC - Worrroznor's Home", "kas_main");
			settings.Add("KAS_M23AC_unlim", false, "Unlimited Splits", "KAS_M23AC");
		settings.Add("KAS_M24AA", false, "KAS_M24AA - Upper Shadowlands", "kas_main");
			settings.Add("KAS_M24AA_unlim", false, "Unlimited Splits", "KAS_M24AA");
		settings.Add("KAS_M25AA", false, "KAS_M25AA - Lower Shadowlands", "kas_main");
			settings.Add("KAS_M25AA_unlim", false, "Unlimited Splits", "KAS_M25AA");
		settings.Add("KAS_M23AD", false, "KAS_M23AD - Hall of the Chieftain", "kas_main");
			settings.Add("KAS_M23AD_unlim", false, "Unlimited Splits", "KAS_M23AD");
			
	// TATOOINE
	settings.Add("tat_main", true, "Tatooine Splits");
		settings.Add("TAT_M17AB", true, "TAT_M17AB - Docking Bay", "tat_main");
			settings.Add("TAT_M17AB_unlim", false, "Unlimited Splits", "TAT_M17AB");
		settings.Add("TAT_M17AA", false, "TAT_M17AA - Anchorhead", "tat_main");
			settings.Add("TAT_M17AA_unlim", false, "Unlimited Splits", "TAT_M17AA");
		settings.Add("TAT_M17AD", false, "TAT_M17AD - Hunting Lodge", "tat_main");
			settings.Add("TAT_M17AD_unlim", false, "Unlimited Splits", "TAT_M17AD");
		settings.Add("TAT_M17AG", false, "TAT_M17AG - Czerka Office", "tat_main");
			settings.Add("TAT_M17AG_unlim", false, "Unlimited Splits", "TAT_M17AG");
		settings.Add("TAT_M17AE", false, "TAT_M17AE - Swoop Registration", "tat_main");
			settings.Add("TAT_M17AE_unlim", false, "Unlimited Splits", "TAT_M17AE");
		settings.Add("TAT_M17MG", false, "TAT_M17MG - Swoop Racing", "tat_main");
			settings.Add("TAT_M17MG_unlim", false, "Unlimited Splits", "TAT_M17MG");
		settings.Add("TAT_M17AF", false, "TAT_M17AF - Cantina", "tat_main");
			settings.Add("TAT_M17AF_unlim", false, "Unlimited Splits", "TAT_M17AF");
		settings.Add("TAT_M17AC", false, "TAT_M17AC - Droid Shop", "tat_main");
			settings.Add("TAT_M17AC_unlim", false, "Unlimited Splits", "TAT_M17AC");
		settings.Add("TAT_M18AA", false, "TAT_M18AA - Dune Sea", "tat_main");
			settings.Add("TAT_M18AA_unlim", false, "Unlimited Splits", "TAT_M18AA");
		settings.Add("TAT_M18AB", false, "TAT_M18AB - Sand People Territory", "tat_main");
			settings.Add("TAT_M18AB_unlim", false, "Unlimited Splits", "TAT_M18AB");
		settings.Add("TAT_M20AA", false, "TAT_M20AA - Sand People Enclave", "tat_main");
			settings.Add("TAT_M20AA_unlim", false, "Unlimited Splits", "TAT_M20AA");
		settings.Add("TAT_M18AC", false, "TAT_M18AC - Eastern Dune Sea", "tat_main");
			settings.Add("TAT_M18AC_unlim", false, "Unlimited Splits", "TAT_M18AC");
	
	// LEVIATHAN
	settings.Add("lev_main", true, "Leviathan Splits");
		settings.Add("LEV_M40AA", true, "LEV_M40AA - Prison Block", "lev_main");
			settings.Add("LEV_M40AA_unlim", false, "Unlimited Splits", "LEV_M40AA");
		settings.Add("LEV_M40AB", false, "LEV_M40AB - Command Deck", "lev_main");
			settings.Add("LEV_M40AB_unlim", false, "Unlimited Splits", "LEV_M40AB");
		settings.Add("LEV_M40AD", false, "LEV_M40AD - Bridge", "lev_main");
			settings.Add("LEV_M40AD_unlim", false, "Unlimited Splits", "LEV_M40AD");
		settings.Add("LEV_M40AC", false, "LEV_M40AC - Hangar", "lev_main");
			settings.Add("LEV_M40AC_unlim", false, "Unlimited Splits", "LEV_M40AC");
			
	// LEHON
	settings.Add("leh_main", true, "Lehon Splits");
		settings.Add("UNK_M41AA", true, "UNK_M41AA - Central Beach", "leh_main");
			settings.Add("UNK_M41AA_unlim", false, "Unlimited Splits", "UNK_M41AA");
		settings.Add("UNK_M41AC", false, "UNK_M41AC - North Beach", "leh_main");
			settings.Add("UNK_M41AC_unlim", false, "Unlimited Splits", "UNK_M41AC");
		settings.Add("UNK_M43AA", false, "UNK_M43AA - Rakatan Settlement", "leh_main");
			settings.Add("UNK_M43AA_unlim", false, "Unlimited Splits", "UNK_M43AA");
		settings.Add("UNK_M41AD", false, "UNK_M41AD - Temple Exterior", "leh_main");
			settings.Add("UNK_M41AD_unlim", false, "Unlimited Splits", "UNK_M41AD");
		settings.Add("UNK_M41AB", false, "UNK_M41AB - South Beach", "leh_main");
			settings.Add("UNK_M41AB_unlim", false, "Unlimited Splits", "UNK_M41AB");
		settings.Add("UNK_M42AA", false, "UNK_M42AA - Elder Settlement", "leh_main");
			settings.Add("UNK_M42AA_unlim", false, "Unlimited Splits", "UNK_M42AA");
		settings.Add("UNK_M44AA", false, "UNK_M44AA - Temple Main Floor", "leh_main");
			settings.Add("UNK_M44AA_unlim", false, "Unlimited Splits", "UNK_M44AA");
		settings.Add("UNK_M44AB", false, "UNK_M44AB - Temple Catacombs", "leh_main");
			settings.Add("UNK_M44AB_unlim", false, "Unlimited Splits", "UNK_M44AB");
		settings.Add("UNK_M44AC", false, "UNK_M44AC - Temple Summit", "leh_main");
			settings.Add("UNK_M44AC_unlim", false, "Unlimited Splits", "UNK_M44AC");
			
	// STAR FORGE
	settings.Add("sfg_main", true, "Star Forge Splits");
		settings.Add("STA_M45AA", true, "STA_M45AA - Deck 1", "sfg_main");
			settings.Add("STA_M45AA_unlim", false, "Unlimited Splits", "STA_M45AA");
		settings.Add("STA_M45AB", false, "STA_M45AB - Deck 2", "sfg_main");
			settings.Add("STA_M45AB_unlim", false, "Unlimited Splits", "STA_M45AB");
		settings.Add("STA_M45AC", false, "STA_M45AC - Command Center", "sfg_main");
			settings.Add("STA_M45AC_unlim", false, "Unlimited Splits", "STA_M45AC");
		settings.Add("STA_M45AD", false, "STA_M45AD - Viewing Platform", "sfg_main");
			settings.Add("STA_M45AD_unlim", false, "Unlimited Splits", "STA_M45AD");
	
	// MISCELLANEOUS
	settings.Add("misc_main", false, "Miscellaneous Splits");
		settings.Add("STUNT_00", false, "STUNT_00 - Endar Spire -> Taris Cutscene", "misc_main");
			settings.Add("STUNT_00_unlim", false, "Unlimited Splits", "STUNT_00");
		settings.Add("STUNT_03A", false, "STUNT_03A - Taris Leviathan Bridge Cutscene", "misc_main");
			settings.Add("STUNT_03A_unlim", false, "Unlimited Splits", "STUNT_03A");
		settings.Add("STUNT_06", false, "STUNT_06 - Taris Destroyed Cutscene", "misc_main");
			settings.Add("STUNT_06_unlim", false, "Unlimited Splits", "STUNT_06");
		settings.Add("STUNT_07", false, "STUNT_07 - Escaping Taris Conversation", "misc_main");
			settings.Add("STUNT_07_unlim", false, "Unlimited Splits", "STUNT_07");
		settings.Add("M12AB", false, "M12AB - Ebon Hawk Gunner", "misc_main");
			settings.Add("M12AB_unlim", false, "Unlimited Splits", "M12AB");
		settings.Add("STUNT_12", false, "STUNT_12 - Calo Nord Leviathan Cutscene", "misc_main");
			settings.Add("STUNT_12_unlim", false, "Unlimited Splits", "STUNT_12");
		settings.Add("STUNT_14", false, "STUNT_14 - Darth Bandon Leviathan Cutscene", "misc_main");
			settings.Add("STUNT_14_unlim", false, "Unlimited Splits", "STUNT_14");
		settings.Add("LIV_M99AA", false, "LIV_M99AA - Yavin Station", "misc_main");
			settings.Add("LIV_M99AA_unlim", false, "Unlimited Splits", "LIV_M99AA");
		settings.Add("STUNT_16", false, "STUNT_16 - Leviathan Capture Cutscene", "misc_main");
			settings.Add("STUNT_16_unlim", false, "Unlimited Splits", "STUNT_16");
		settings.Add("STUNT_31B", false, "STUNT_31B - Revan Reveal Cutscene", "misc_main");
			settings.Add("STUNT_31B_unlim", false, "Unlimited Splits", "STUNT_31B");
		settings.Add("STUNT_35", false, "STUNT_35 - Lehon Arrival Cutscene", "misc_main");
			settings.Add("STUNT_35_unlim", false, "Unlimited Splits", "STUNT_35");
		settings.Add("STUNT_42", false, "STUNT_42 - Lehon Departure Cutscene", "misc_main");
			settings.Add("STUNT_42_unlim", false, "Unlimited Splits", "STUNT_42");
			
	vars.enteredAreas = new List<string>() { "001EBO" };
	
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
        if (Environment.OSVersion.Version.Build > 1800)
        {
            version = "win10-18xx";
        }
        else if (Environment.OSVersion.Version.Build > 1700)
        {
            version = "win10-10-17";
        }
        else
        {
            version = "win10-old";
        }
    }
    
    int moduleSize = modules.First().ModuleMemorySize;
    print("module size is " + moduleSize);

    // swkotor module sizes
    //   w10_v1809  steam   2019328 || 4993024

    vars.trust = 0;
    vars.vOldRunningTimer = 0;
    vars.vvOldRunningTimer = 0;
    vars.maxTimeSinceIGP = 10;
    vars.timeSinceIGP = 10;

    timer.IsGameTimePaused = false;
    game.Exited += (s, e) => timer.IsGameTimePaused = false;
}

update
{
    if (vars.timeSinceIGP <= vars.maxTimeSinceIGP)
    {
        ++vars.timeSinceIGP;
    }
    
    // To begin trusting...
    if (current.isNotLoading == 0 && current.isActiveWindow == 1
        && current.inGamePause == 1
        && old.runningTimer == current.runningTimer)
    {
        if (vars.vvOldRunningTimer == current.runningTimer)
        {
            vars.trust = 1;
            vars.timeSinceIGP = 0;
        }
    }
    // To continue trusting...
    // To stop trusting...
    if (current.inGamePause == 0 && vars.timeSinceIGP > vars.maxTimeSinceIGP
        || current.inGamePause == 1 && current.isNotLoading == 1 && current.isActiveWindow == 1)
    {
        vars.trust = 0;
    }
    
    vars.vvOldRunningTimer = vars.vOldRunningTimer;
    vars.vOldRunningTimer = old.runningTimer;
    
    //print("old: " + old.runningTimer.ToString() + System.Environment.NewLine
    //    + "cur: " + current.runningTimer.ToString() + System.Environment.NewLine
    //    + "igp: " + current.inGamePause.ToString() + System.Environment.NewLine
    //    + "inl: " + current.isNotLoading.ToString() + System.Environment.NewLine
    //    + "tru: " + vars.trust.ToString());
}

start
{
	vars.enteredAreas = new List<string>() { "END_M01AA" };
	
	if (current.area == "END_M01AA" && current.tickcount > 0 && current.tickcount < 30) {
        timer.Run.Offset = TimeSpan.FromSeconds(0.75);
        return true;
    }
}

split
{
	if (current.area != old.area) // enters a different module
	{
		if (settings[current.area.ToUpper()]) { // check if we're supposed to split on the new area
			if (settings[current.area.ToUpper() + "_unlim"]) { // check if we want to unlimited split
				return true;
			} else if (vars.enteredAreas.Contains(current.area.ToUpper()) != true) {
				vars.enteredAreas.Add(current.area.ToUpper());
				return true;
			}
		}
	}
	if (current.area.ToUpper() == "STA_M45AD" && current.endState == 1132924759)
	{
		return true;
	}
}

isLoading
{
    if (vars.trust == 1)
    {
        if (settings["use1803Addr"])
        {
            return current.isNotLoading1803 == 0
                && current.isActiveWindow   == 1;
        }
        else
        {
            return current.isNotLoading   == 0
                && current.isActiveWindow == 1;
        }
    }
    else
        return false;
}

shutdown {
    timer.OnStart -= vars.timerStart;
}
