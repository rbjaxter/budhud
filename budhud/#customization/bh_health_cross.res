"Resource/UI/HudPlayerHealth.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Health Cross
	// >> PlayerStatusHealthImage; PlayerStatusHealthImageBG
	// ============================================================================================== //
	// Controls the health cross to the left of your numerical health value
	// IMPORTANT:
	// PlayerStatusHealthImage: To disable, set visible and enabled to 0. Do not 
	// change x/ypos! This will cause various status effects to vanish.
	// PlayerStatusHealthImageBG: Set xpos/ypos to 6969 to disable.
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"21"
		"ypos"			"39"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"bgcolor"		"255 255 255 255"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"20"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Health Cross Buff
	// >> PlayerStatusHealthBonusImage
	// ============================================================================================== //
	// Controls low health/buff over health cross
	// Set xpos/ypos to 6969 to disable
	// Set xpos to 88 to position behind player health
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"21"
		"ypos"			"39"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
}