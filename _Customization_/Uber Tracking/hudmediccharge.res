"Resource/UI/HudMedicCharge.res"
{	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Medic Uber % Below Crosshair
	// >> bh_xhairchargelabel
	// ============================================================================================== //
	// Shows uber percentage below your crosshair (broken with vaccinator)
	// Set visible/enabled to 1 to enable
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"bh_xhairchargelabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"bh_xhairchargelabel"
		"xpos"			"c-100"
		"ypos"			"c-35"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0" 	// Set to 1 to enable
		"enabled"		"0" 	// Set to 1 to enable
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bh_Lato16"
		"fgcolor"		"bh_white"
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c65"
		"ypos"			"301"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bh_Lato48"
		"fgcolor"		"bh_white"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c60"
		"ypos"			"301"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"bh_Lato48"
		"fgcolor"		"bh_white"
	}
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c108"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"6"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_chargemeter"
		"bgcolor_override"	"bh_chargemeterBG"
	}	
	"ChargeMeter1"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c99"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"6"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_chargemeter"
		"bgcolor_override"	"bh_chargemeterBG"
	}

	"ChargeMeter2"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"c2"
		"ypos"				"c99"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"6"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_chargemeter"
		"bgcolor_override"	"bh_chargemeterBG"
	}

	"ChargeMeter3"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"c-50"
		"ypos"				"c108"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"6"			
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_chargemeter"
		"bgcolor_override"	"bh_chargemeterBG"
	}

	"ChargeMeter4"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"c2"
		"ypos"				"c108"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"bh_chargemeter"
		"bgcolor_override"	"bh_chargemeterBG"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
	// UBER TRACKING BAR

	"UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"font"			"LatoSemibold12"
		"labelText"		"Uber:"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-50" // 33
		"ypos"			"c115" // 50
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber10"
		"font"			"LatoSemibold12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Uber20"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber20"
		"font"			"LatoSemibold12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber30"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber30"
		"font"			"LatoSemibold12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Uber40"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber40"
		"font"			"LatoSemibold12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber50"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber50"
		"font"			"LatoSemibold12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber60"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber60"
		"font"			"LatoSemibold12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber70"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber70"
		"font"			"LatoSemibold12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber80"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber80"
		"font"			"LatoSemibold12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber90"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber90"
		"font"			"LatoSemibold12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber100"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber100"
		"font"			"LatoSemibold12"
		"labelText"		"100"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-25"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Uber0"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber0"
		"font"			"LatoSemibold12"
		"labelText"		"0"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber1"
		"font"			"LatoSemibold12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber2"
		"font"			"LatoSemibold12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber3"
		"font"			"LatoSemibold12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber4"
		"font"			"LatoSemibold12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber5"
		"font"			"LatoSemibold12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber6"
		"font"			"LatoSemibold12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber7"
		"font"			"LatoSemibold12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber8"
		"font"			"LatoSemibold12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Uber9"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Uber9"
		"font"			"LatoSemibold12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-20"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"KritzLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KritzLabel"
		"font"			"LatoSemibold12"
		"labelText"		"Kritz:"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c9"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz10"
		"font"			"LatoSemibold12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Kritz20"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz20"
		"font"			"LatoSemibold12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz30"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz30"
		"font"			"LatoSemibold12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}

	"Kritz40"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz40"
		"font"			"LatoSemibold12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz50"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz50"
		"font"			"LatoSemibold12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz60"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz60"
		"font"			"LatoSemibold12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz70"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz70"
		"font"			"LatoSemibold12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz80"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz80"
		"font"			"LatoSemibold12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz90"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz90"
		"font"			"LatoSemibold12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c34"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz100"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz100"
		"font"			"LatoSemibold12"
		"labelText"		"100"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c31"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"Kritz0"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz0"
		"font"			"LatoSemibold12"
		"labelText"		"0"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz1"
		"font"			"LatoSemibold12"
		"labelText"		"1"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz2"
		"font"			"LatoSemibold12"
		"labelText"		"2"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz3"
		"font"			"LatoSemibold12"
		"labelText"		"3"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz4"
		"font"			"LatoSemibold12"
		"labelText"		"4"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz5"
		"font"			"LatoSemibold12"
		"labelText"		"5"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz6"
		"font"			"LatoSemibold12"
		"labelText"		"6"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz7"
		"font"			"LatoSemibold12"
		"labelText"		"7"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz8"
		"font"			"LatoSemibold12"
		"labelText"		"8"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
	
	"Kritz9"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Kritz9"
		"font"			"LatoSemibold12"
		"labelText"		"9"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c39"
		"ypos"			"c115"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"

	}
}
