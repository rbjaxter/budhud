"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ypos"														"r-6969"
	}	
	
	"HudWeaponLowAmmoImage"
	{
		"ypos"														"r-6969"
	}

	"bh_AmmoBG"	
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_AmmoBG"
		"xpos"														"85"
		"ypos"														"55"
		"zpos"														"-6969"
		"wide"														"81"
		"tall"														"42"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"defaultbgcolor_override"									"bh_AmmoBox_Base"
		"paintbackgroundtype"										"0"
    }
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Scout, Soldier, Demoman, Engineer, Medic, Spy
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"AmmoInClip"
	{
		"xpos"														"-19"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Ammo_Main"
		"textAlignment"												"center"
	}
	
	"AmmoInClipShadow"
	{
		"pin_to_sibling" 											"AmmoInClip"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Ammo_Main_Shadow"
		"textAlignment"												"center"
	}	
	
	"AmmoInReserve"
	{
		"xpos"														"19"
		"ypos"														"0"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font24"
		"fgcolor"													"bh_Ammo_Reserve"
		"textAlignment"												"center"
	}
	
	"AmmoInReserveShadow"
	{
		"pin_to_sibling" 											"AmmoInReserve"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"4"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font24"
		"fgcolor"													"bh_Ammo_Reserve_Shadow"
		"textAlignment"												"center"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Heavy, Pyro, Sniper
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"AmmoNoClip"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Ammo_Main"
		"textAlignment"												"center"
	}
	
	"AmmoNoClipShadow"
	{
		"pin_to_sibling" 											"AmmoNoClip"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Ammo_Main_Shadow"
		"textAlignment"												"center"
	}
}