"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		"RankModel"
		{
			"xpos"													"c-75"
			"ypos"													"70"
			"wide"													"150"
			"tall"													"70"
			
			"fov"													"100"
		}
		
		"MedalButton"
		{
			"xpos"													"c-50"
			"ypos"													"70"
			"wide"													"100"
			"tall"													"70"
		}
		
		"AboveModelParticlePanel"
		{
			"xpos"													"c-150"
			"ypos"													"38"
			"wide"													"300"
			"tall"													"140"
		}
		
		"BelowModelParticlePanel"
		{
			"xpos"													"c-150"
			"ypos"													"38"
			"wide"													"300"
			"tall"													"140"
		}
	}

	"BGPanel"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		"border"													"NoBorder"
		
		"NameLabel"
		{
			"ypos"													"r-6969"
		}
		
		"LevelLabel"
		{
			"xpos"													"c-75"
			"ypos"													"125"
			"wide"													"150"
			"textalignment"											"center"
		}
		
		"StatsContainer"
		{
			"xpos"													"0"
			"ypos"													"0"
			"zpos"													"50"
			"wide"													"f0"
			"tall"													"f0"
			
			"XPBar"
			{
				"xpos"												"0"
				"ypos"												"0"
				"wide"												"f0"
				"tall"												"f0"
			
				"CurrentXPLabel"
				{
					"xpos"											"3"
					"ypos"											"r25"
					"font"											"bh_Font10"
				}
				
				"NextLevelXPLabel"
				{
					"xpos"											"r103"
					"ypos"											"r25"
					"font"											"bh_Font10"
				}
				
				"ProgressBarsContainer"
				{
					"xpos"											"0"
					"ypos"											"r4"
					"wide"											"f0"
					
					"ProgressBar"
					{
						"xpos"										"0"
						"ypos"										"0"
						"wide"										"f0"
					}

					"ContinuousProgressBar"
					{
						"xpos"										"0"
						"ypos"										"0"
						"wide"										"f0"
					}
				}
			}
		}
	}
}
