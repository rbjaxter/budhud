"Resource/UI/mvmscoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"					"CWaveStatusPanel"
		"fieldName"						"WaveStatusPanel"
		"xpos"							"0"
		"ypos"							"-3"
		"zpos"							"0"
		"wide"							"600"
		"tall"							"67"
		"visible"						"1"
		"enabled"						"1"
		"verbose"						"1"
	}
	
	"ScoreboardBackground"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ScoreboardBackground"
		"xpos"							"27"
		"ypos"							"74"
		"zpos"							"-1"
		"wide"							"545"
		"tall"							"289"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fillcolor"						"0 0 0 100"
	}
	"PopFileLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PopFileLabel"
		"font"							"RobotoCondensed16"
		"labelText"						"%popfile%"
		"textAlignment"					"west"
		"xpos"							"275"
		"ypos"							"c122"
		"wide"							"290"
		"tall"							"30"
		"fgcolor"						"bh_orange"
	}

	"DifficultyContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DifficultyContainer"
		"xpos"							"-17"
		"ypos"							"c171"
		"wide"							"150"
		"tall"							"50"
		"visible"						"1"
		
		"DifficultyLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DifficultyLabel"
			"font"						"RobotoCondensed12"
			"labelText"					"#TF_MvM_Difficulty"
			"textAlignment"				"center"
			"xpos"						"6969"		// 0
			"ypos"						"6969"		// -6
			"wide"						"150"
			"tall"						"30"
			"fgcolor"					"bh_orange"
		}
		
		"DifficultyValue"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DifficultyValue"
			"font"						"RobotoCondensed12"
			"labelText"					"%difficultyvalue%"
			"textAlignment"				"center"
			"xpos"						"0"
			"ypos"						"20"
			"wide"						"150"
			"tall"						"20"
			"fgcolor"					"bh_orange"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"					"ScalableImagePanel"
		"fieldName"						"PlayerListBackground"
		"xpos"							"6969"
		"ypos"							"6969"
		"zpos"							"-1"
		"wide"							"400"
		"tall"							"150"
		"visible"						"1"
		"enabled"						"1"
		"image"							"../hud/tournament_panel_brown"
		
		"scaleImage"					"1"
		
		"src_corner_height"				"22" // pixels inside the image
		"src_corner_width"				"22"
	
		"draw_corner_width"				"0" // screen size of the corners ( and sides ), proportional
		"draw_corner_height" 			"0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"					"SectionedListPanel"
		"fieldName"						"MvMPlayerList"
		"xpos"							"39"
		"ypos"							"79"
		"wide"							"520"
		"tall"							"150"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"autoresize"					"3"
		"linespacing"					"22"
		"textcolor"						"White"
		"font"							"RobotoCondensed24"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"CreditStatsContainer"
		"xpos"							"95"
		"ypos"							"220"
		"wide"							"400"
		"tall"							"205"
		"visible"						"1"
		
		"CreditStatsBackground"
		{
			"ControlName"				"ScalableImagePanel"
			"fieldName"					"CreditStatsBackground"
			"xpos"						"6969"
			"ypos"						"6969"
			"zpos"						"-1"
			"wide"						"400"
			"tall"						"135"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../HUD/tournament_panel_brown"

			"src_corner_height"			"22"				// pixels inside the image
			"src_corner_width"			"22"
		
			"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"	
		}
		
		"CreditsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"CreditsLabel"
			"font"						"RobotoCondensed16"
			"labelText"					"#TF_PVE_Currency"
			"textAlignment" 			"center"
			"xpos"						"6969"
			"ypos"						"6969"
			"wide"						"200"
			"fgcolor"					"bh_white"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"				"CCreditDisplayPanel"
			"fieldName"					"PreviousWaveCreditInfoPanel"
			"xpos"						"8"
			"ypos"						"30"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"				"CCreditDisplayPanel"
			"fieldName"					"TotalGameCreditInfoPanel"
			"xpos"						"208"
			"ypos"						"30"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"				"CCreditSpendPanel"
			"fieldName"					"PreviousWaveCreditSpendPanel"
			"xpos"						"8"
			"ypos"						"75"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"				"CCreditSpendPanel"
			"fieldName"					"TotalGameCreditSpendPanel"
			"xpos"						"208"
			"ypos"						"75"
			"wide"						"184"
			"tall"						"60"
			"wide"						"200"
			"visible"					"1"
		}
		
		"RespecStatusLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"RespecStatusLabel"
			"font"						"RobotoCondensed10"
			"labelText"					"%respecstatus%"
			"textAlignment" 			"east"
			"xpos"						"172"
			"ypos"						"116"
			"wide"						"220"
			"tall"						"40"
			"fgcolor"					"bh_white"
		}
	}
}