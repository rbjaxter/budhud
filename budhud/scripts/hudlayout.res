"Resource/HudLayout.res"
{
	//Crosshairs
	
	/////////////////////////////////////////////////////////////////////////////
	// whayay's Crosshair (thanks whayay!)
	/////////////////////////////////////////////////////////////////////////////

	"Crosshair"
		{
        "controlname"		"CExLabel"
		"fieldname"			"Crosshair"
        "textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
        "enabled"			"1"
        
        "visible"			"1"			    //"1" to enable
        
		"labeltext"			"f"             //Change this to use a different crosshair
											//You can see the list of crosshairs in Crosshairs.png
        
        "font"				"CrosshairOLsmall"    //Use "CrosshairOL" for a crosshair with an outline
											//or "CrosshairAA" for a smooth crosshair w/o an outline 
                                     
											//You can add "Small" or "Big" at the end to change the size
											//e.g. "CrosshairOLSmall"
        
        "fgcolor"			"bh_white"      //Color is changed via the clientscheme
											//in the "/resource/" folder
	}
	
	/////////////////////////////////////////////////////////////////////////////
	// Additional Crosshairs (no flash on damage)
	/////////////////////////////////////////////////////////////////////////////	
	
	xHairCircle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"font"			"xHairCircle"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-102"
		"wide"			"201"
		"tall"			"200"

		//"font"		"xHairCircleOutline"
		"font"			"xHairCircle"
		"labelText"		"o"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 100"
	}

	/////////////////////////////////////////////////////////////////////////////
	// The size of these crosshairs can be changed by modifying the number
	// following "Crosshairs", across from "font"	
	// Valid font sizes: even numbers between 8 and 40
	//
	// To add an outline to a crosshair, uncomment the "font" line of text
	// and comment the "font" line of text below it.
	// Valid font sizes for outlined crosshairs: 18, 24, 26, 32, 34
	/////////////////////////////////////////////////////////////////////////////	
	
	ScatterSpread
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ScatterSpread"
		"visible"		"0"
		"enabled"		"0"
		"zpos"			"2"

		"xpos"			"c-99"
		"ypos"			"c-99"
		"wide"			"200"
		"tall"			"200"

		//"font"		"CrosshairsOutline32"
		"font"			"Crosshairs32"
		"labelText"		"0"
		"textAlignment"	"center"
		"outline"		"1"
		
		"fgcolor"		"255 255 255 255"
	}
	
	BasicCross
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"BasicCross"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-102"
		"ypos"				"c-99"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline26"
		"font"				"Crosshairs26"
		"labelText"			"2"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	BasicCrossSmall
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"BasicCrossSmall"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-101"
		"ypos"				"c-99"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline18"
		"font"				"Crosshairs18"
		"labelText"			"2"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	BasicCrossLarge
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"BasicCrossLarge"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-102"
		"ypos"				"c-98"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline32"
		"font"				"Crosshairs32"
		"labelText"			"2"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	BasicDot
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"BasicDot"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-103"
		"ypos"				"c-100"
		"wide"				"201"
		"tall"				"201"

		//"font"			"CrosshairsOutline24"
		"font"				"Crosshairs24"
		"labelText"			"3"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}

	CircleDot
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"CircleDot"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-96"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline34"
		"font"				"Crosshairs34"
		"labelText"			"8"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	ThinCircle
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"ThinCircle"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-96"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline34"
		"font"				"Crosshairs34"
		"labelText"			"9"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	WingsPlus
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"WingsPlus"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-97"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline34"
		"font"				"Crosshairs34"
		"labelText"			"c"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	Wings
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"Wings"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-97"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline34"
		"font"				"Crosshairs34"
		"labelText"			"d"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	WingsSmallDot
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"WingsSmallDot"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-97"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline34"
		"font"				"Crosshairs34"
		"labelText"			"f"
		"textAlignment"		"center"	
		
		"fgcolor"			"0 0 0 0"
	}
	
	WingsSmall
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"WingsSmall"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-97"
		"wide"				"200"
		"tall"				"200"

		//"font"			"CrosshairsOutline34"
		"font"				"Crosshairs34"
		"labelText"			"g"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	OpenCross
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"OpenCross"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-85"
		"ypos"				"c-100"
		"wide"				"199"
		"tall"				"200"

		"font"				"CrosshairsOutline24"
		"font"				"Crosshairs24"
		"labelText"			"i"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	OpenCrossDot
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"OpenCrossDot"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-85"
		"ypos"				"c-100"
		"wide"				"199"
		"tall"				"200"

		//"font"			"CrosshairsOutline24"
		"font"				"Crosshairs24"
		"labelText"			"h"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	ThinCross
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"ThinCross"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-100"
		"ypos"				"c-103"
		"wide"				"200"
		"tall"				"200"

		//"font"			"SymbolOutline24"
		"font"				"Symbol24"
		"labelText"			"+"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
	
	KonrWings
	{
		"controlName"		"CExLabel"
		"fieldName"	 		"KonrWings"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"2"

		"xpos"				"c-108"
		"ypos"				"c-99"
		"wide"				"200"
		"tall"				"200"

		//"font"			"KonrWingsOutline24"

		"font"				"KonrWings24"
		"labelText"			"i"
		"textAlignment"		"center"	
		
		"fgcolor"			"255 255 255 255"
	}
		
	/////////////////////////////////////////////////////////////////////////////
	//Pilot Crosshair
	/////////////////////////////////////////////////////////////////////////////
	
	//set "visible" and "enabled" to "1"
	//Part for all resolutions
	
	"PilotVertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c"
		"ypos"				"75"
		"zpos"				"-5"
		"wide"				"1"
		"tall"				"154"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 50"
	}

	"PilotTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c"
		"ypos"				"190"
		"zpos"				"-5"
		"wide"				"1"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 100"
	}
	"PilotBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c"
		"ypos"				"252"
		"zpos"				"-5"
		"wide"				"1"
		"tall"				"38"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 150"
	}
	"PilotLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c-62"
		"ypos"				"240"
		"zpos"				"-5"
		"wide"				"50"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 100"
	}
	

	"PilotRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"c12"
		"ypos"				"240"
		"zpos"				"-5"
		"wide"				"50"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 100"
	}
	
	/////////////////////////////////////////////////////////////////////////////
	//Widescreen Pilot Crosshair
	/////////////////////////////////////////////////////////////////////////////
	
	"PilotHorizontal1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"c-376"			//c-346
		"ypos"				"240"
		"zpos"				"-5"
		"wide"				"364"			//334 for 16x10
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 50"
	}
	
	"PilotHorizontal2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"c12"
		"ypos"				"240"
		"zpos"				"-5"
		"wide"				"364"			//334 for 16x10
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 50"
	}
	
	/////////////////////////////////////////////////////////////////////////////
	//4x3 Pilot Crosshair
	/////////////////////////////////////////////////////////////////////////////
	
	"PilotHorizontal3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"c-296"			
		"ypos"				"240"
		"zpos"				"-5"
		"wide"				"284"			
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 50"
	}
	
	"PilotHorizontal4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"c12"
		"ypos"				"240"
		"zpos"				"-5"
		"wide"				"284"			
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"			//1
		"enabled"			"0"			//1
		"fillcolor"			"255 255 255 50"
	}
	
	/////////////////////////////////////////////////////////////////////////////
	//DAMAGE INDICATORS
	//Red indicator when getting hit
	/////////////////////////////////////////////////////////////////////////////
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"    // Remove everything besides 
		"visible" "1" 	                    //
		"enabled" "1" 	                    //	"HudDamageIndicator
		"MinimumWidth" "7"                  //	{
		"MaximumWidth" "24"                 //	}	"
		"StartRadius" "80"                  //
		"EndRadius" "80"                    // To get the default back
		"MinimumHeight" "40"                //
		"MaximumHeight" "70"                //
		"MinimumTime" "1"                   //
	}
	
	/////////////////////////////////////////////////////////////////////////////
	//END CUSTOMIZATION
	/////////////////////////////////////////////////////////////////////////////
	
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c50"
		"ypos"	"c48"
		"wide"	"200"
		"tall"	"100"
	}
	
	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"25"
	
		"red_active_xpos"			"115"
	}	

	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r162"
		"ypos"			"r52"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName" 	"HudMedicCharge"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"1910"
		"tall"			"1070"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"
		"ypos"			"c88"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r21"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"60"
		"wide_minmode"	"50"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudBossHealth
	{
		"fieldName"		"HudBossHealth"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			// draw in front of ammo
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"0"
		"wide"	"f0"
		"ypos" 	"0"
		"tall"	"480"
		"RightMargin" "0"
		"RightMargin_hidef" "32"
		"RightMargin_lodef" "38"
		"visible" "1"
		"enabled" "1"
		"SmallBoxWide" "72"
		"SmallBoxTall" "54"
		"PlusStyleBoxWide" "90"
		"PlusStyleBoxTall" "63"
		"PlusStyleExpandSelected"	"0.3"
		"LargeBoxWide" "110"
		"LargeBoxTall" "77"
		"BoxGap" "4"	[$WIN32]
		"BoxGap" "4"	[$X360]
		"SelectionNumberXPos" "12"
		"SelectionNumberYPos" "4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "70"		[$WIN32]
		"TextYPos" "65"		[$X360]
		"ErrorYPos" "48"
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"6"
		"PlaySelectSounds"	"1"
		"Alpha" "220"
		"SelectionAlpha" "220"
		"BoxColor" "0 0 0 220"
		"SelectedBoxClor" "0 0 0 220"
		"SelectionNumberFg"	"200 187 161 255"
		"NumberFont" "HudSelectionText"
	}	
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"363"	[$WIN32]
		"ypos"					"r152"	[$WIN32]
		"ypos_minmode"			"r134"	[$WIN32]
		"xpos"					"r194"	[$X360]
		"ypos"					"r174"	[$X360]
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"76"
		"xpos_minmode"			"61"
		"ypos"					"r152"
		"ypos_minmode"			"r134"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"	[$WIN32]
		"ypos"		"r70"	[$WIN32]
		"xpos"		"50"	[$X360]
		"ypos"		"330"	[$X360]
		"wide"		"500"
		"tall"		"200"
		"TextFont"	"Default"	[$X360]
	}

	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c0"
		"ypos"		"c49"
		"wide"	 	"200"
		"tall"	 	"100"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c0"
		"ypos"		"c120"
		"wide"	 	"100"
		"tall"	 	"30"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c0"
		"ypos"		"c147"
		"wide"	 	"200"
		"tall"	 	"100"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	
	BuildingStatus_Spy
	{
		"fieldName" "BuildingStatus_Spy"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"32"	[$X360]
		"ypos"		"16"	[$X360]		
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" "BuildingStatus_Engineer"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"xpos_hidef"		"32"
		"xpos_lodef"		"40"
		"ypos"		"0"
		"ypos_hidef"		"16"
		"ypos_lodef"		"25"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" 			"HudDeathNotice"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"	 				"r638"	[$WIN32]
		"ypos"	 				"10"	[$WIN32]
		"xpos"	 				"r672"	[$X360]
		"ypos"	 				"35"	[$X360]
		"wide"	 				"628"
		"tall"	 				"468"

		"MaxDeathNotices" 		"6"
		"IconScale"	 			"0.35"
		"LineHeight"		 	"13"
		"LineSpacing"			"1"
		"CornerRadius"	 	 	"3"
		"RightJustify"	 	 	"1"	// If 1, draw notices from the right
		
		"TextFont"				"DesignosaurRegular12"
		
		"TeamBlue"				"HUDBlueTeamSolid"
		"TeamRed"				"HUDRedTeamSolid"
		"IconColor"				"bh_white"
		"LocalPlayerColor"		"bh_black"

		"BaseBackgroundColor"	"0 0 0 200"		[$WIN32]
		"LocalBackgroundColor"	"200 200 200 200"	[$WIN32]
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	[$WIN32]
		"ypos"		"236"	[$X360]
		"wide"		"500"
		"tall"		"136"	[$WIN32]
		"tall"		"176"	[$X360]

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	[$WIN32]
		"xpos"	 "r672"	[$X360]
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"fieldName" "HudLocation"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}

	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42" 	[$WIN32]
		"ypos" "355"	[$WIN32]
		"xpos" "r75"	[$X360]
		"ypos" "375"	[$X360]
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r145" [$WIN32]
		"ypos" "0" [$WIN32]
		"xpos" "r210" [$X360]
		"ypos" "0" [$X360]
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		
		"text_xpos"			"33"
	}

	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	// center text horizontally
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"fieldName"	"HudHintKeyDisplay"
		"visible"	"0"
		"enabled" 	"1"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"fieldname" "overview"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"fieldName" "VguiScreenCursor"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"9"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"fieldName"				"HudCapturePanel"
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"visible"				"1"
		"enabled"				"1"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"260"
		"wide"					"200"
		"tall"					"300"
	}

	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-225"
		"ypos"					"260"
		"wide"					"450"
		"tall"					"300"
	}
	
	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"fieldName"				"StatPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-133"
		"xpos_lodef"			"c-190"
		"ypos"				"270"
		"ypos_lodef"			"250"
		"wide"					"266"
		"wide_lodef"			"400"
		"tall"					"120"
		"tall_lodef"			"190"
	}
	
	FreezePanel
	{
		"fieldName"				"FreezePanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"fieldName"				"FreezePanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"fieldName"			"AnnotationsPanelCallout"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"fieldName"				"WaitingForPlayersPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"	[$WIN32]
		"xpos"			"42"	[$X360]
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-59"
		"wide"			"450"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-125"
		"ypos"			"c-55"
		"wide"			"250"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"	[$WIN32]
		"tall"			"180"	[$X360]
		"PaintBackgroundType"	"0"
	}	
	
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-55"
		"ypos"			"c90"
		"wide"			"200"
		"tall"			"100"
	}	

	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"100"
	}


	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"320"
		"tall"					"245"
	}

	HudTeamSwitch
	{
		"fieldName"				"HudTeamSwitch"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"			"90"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"fieldName"				"HudArenaNotification"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"75"
		"ypos_hidef"				"90"
		"ypos_lodef"				"90"
		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"fieldName"				"HudStalemate"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"65"
		"ypos_lodef"				"75"
		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"				"75"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-160"
		"ypos"					"5"
		"ypos_minmode"				"15"
		"ypos_lodef"				"75"
		"wide"					"125"
		"tall"					"55"
	}
	
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"	[$WIN32]
		"wide"					"f60"	[$X360]
		"tall"					"100"
	}

	CriticalPanel [$WIN32]
	{
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"zpos"					"11"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount [$WIN32]
	{
		"fieldName"				"HudArenaPlayerCount"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTracker"
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"fieldName"				"HudTrainingInfoMsg"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"fieldName"				"HudInspectPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"270"
		"tall"					"180"
	}
	
	HudTFCrosshair
	{
		"fieldName" "HudTFCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"				"ItemQuickSwitchPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}
	
	ReplayReminder
	{
		"fieldName"		"ReplayReminder"
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"fieldName"		"MainMenuAdditions"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"fieldName"		"CoachedByPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"fieldName"		"ItemTestHUDPanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"fieldName"		"NotificationQueuePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudAlert"
	{
		"fieldName"		"HudAlert"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFKillStreakNotice"
	{
		"fieldName"		"CTFKillStreakNotice"
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"ypos_hidef"	"c-42"
		"ypos_lodef"	"c-42"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
}
