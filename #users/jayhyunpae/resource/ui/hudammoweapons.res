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
		"visible"													"0"
		"enabled"													"0"
		"bgcolor_override"											"bh_HealthBox_Base"
    }
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Scout, Soldier, Demoman, Engineer, Medic, Spy
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"AmmoInClip"
	{
		"xpos"														"-80"
		"ypos"														"-30"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font30"
		"fgcolor"													"bh_Ammo_Main"
		"textAlignment"												"center"
	}
	
	"AmmoInClipShadow"
	{
		"pin_to_sibling" 											"AmmoInClip"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font30"
		"fgcolor"													"bh_Ammo_Main_Shadow"
		"textAlignment"												"center"
	}	
	
	"AmmoInReserve"
	{
		"xpos"														"-50"
		"ypos"														"-30"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font18"
		"fgcolor"													"bh_Ammo_Reserve"
		"textAlignment"												"center"
	}
	
	"AmmoInReserveShadow"
	{
		"pin_to_sibling" 											"AmmoInReserve"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"4"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font18"
		"fgcolor"													"bh_Ammo_Reserve_Shadow"
		"textAlignment"												"center"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Heavy, Pyro, Sniper
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"AmmoNoClip"
	{
		"xpos"														"-65"
		"ypos"														"-30"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font30"
		"fgcolor"													"bh_Ammo_Main"
		"textAlignment"												"center"
	}
	
	"AmmoNoClipShadow"
	{
		"pin_to_sibling" 											"AmmoNoClip"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font30"
		"fgcolor"													"bh_Ammo_Main_Shadow"
		"textAlignment"												"center"
	}
}