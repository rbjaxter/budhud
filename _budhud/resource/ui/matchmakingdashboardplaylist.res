	#base	"MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"ypos"														"0"
		"wide"														"220"
		"tall"														"f0"
		"zpos"														"2000"		// BackgroundDimmer zpos is locked to 1000 (lol)
		
		"bgcolor_override"											"bh_blank"
		"border"													"NoBorder"
	}
	
	"playlist"
	{
		"ypos"														"c-167"
		"tall"														"f0"
	}
	
	"Title"
	{
		"ypos"														"r-6969"
	}
	
	"PlayListDropShadow"
	{
		"ypos"														"r-6969"
	}
	
	"NonLeaderContainer"
	{
		"NonLeaderIcon"
		{
			"ypos"													"r-6969"
		}
		
		"FollowLeaderLabel"
		{
			"ypos"													"r-6969"
		}
		
		"FollowLeaderButton"
		{
			"xpos"													"38"
			"ypos"													"17"
			"wide"													"200"
			"tall"													"32"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
	}
	
	"CloseButton"
	{
		"image_drawcolor"											"000 000 000 000"
		"image_armedcolor"											"240 134 049 255"
		
		"SubImage"
		{
			"image"													"replay\thumbnails\menu_icons\close"
		}
	}
}