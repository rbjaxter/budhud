#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		"border"													"NoBorder"
		
		"StatsContainer"
		{
			"XPBar"
			{
				"xpos"												"0"
				"ypos"												"0"
				"wide"												"f0"
				"tall"												"f0"
				
				"CurrentXPLabel"
				{
					"xpos"											"c-250"
					"ypos"											"145"
					"wide"											"500"
					"tall"											"20"
					"textalignment"									"center"
					
					if_mini
					{
						"ypos"										"r20"
					}
				}
			}
		}
	}
}