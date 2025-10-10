#base "hudobjectiveplayerdestruction.res"

"resource/ui/cp_powerhouse_event_hud.res"
{
	"CountdownContainer"
	{
		"xpos" "c-128"
		"ypos" "r100"
		"wide" "256"
		"tall" "64"

		"Background"
		{
			"image" "../hud/powerhouse_event_hud_bg"
			"teambg_2" "../hud/powerhouse_event_hud_bg"
			"teambg_3" "../hud/powerhouse_event_hud_bg"
			"xpos" "c-44"
			"ypos" "c-10"
			"wide" "88"
			"tall" "44"
		}
		"CountdownImage"
		{
			"image" "../hud/powerhouse_event_hud_icon_locked"
			"xpos" "c-40"
			"ypos" "c-8"
			"wide" "80"
			"tall" "40"
		}
		"CountdownLabelTime"
		{
			"xpos" "c-16"
			"ypos" "c1"
			"wide" "48"
			"tall" "24"
			"font" "HudFontMediumSmallBold"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"xpos" "c-15"
			"ypos" "c2"
			"wide" "48"
			"tall" "24"
			"font" "HudFontMediumSmallBold"
		}
	}
	"ObjectiveStatusRobotDestruction"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingTo"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingToBG"
	{
		"enabled" "0"
		"visible" "0"
	}
	"CarriedContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
	"ScoreContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
}