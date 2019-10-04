"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"														"c-300"
		"ypos"														"c41"
		"wide"														"250"
		"tall"														"150"
	}
	
	"bh_PlayerStatusAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_PlayerStatusAnchor"
		"xpos"														"196"
		"ypos"														"23"
		"zpos"														"0"
		"wide"														"10"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	"bh_HealthBG"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_HealthBG"
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
		"defaultbgcolor_override"									"bh_HealthBox_Base"
		"paintbackgroundtype"										"0"
    }
	
	"PlayerStatusHealthImageBG"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerStatusHealthImage"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerStatusMaxHealthValue"
	{
		"ypos"														"r-6969"
	}	
	
	"PlayerStatusHealthValue"
	{
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Health_Main"
		"textAlignment"												"center"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"pin_to_sibling" 											"PlayerStatusHealthValue"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"CExLabel"
		"fieldName"													"PlayerStatusHealthValueShadow"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"6"
		"wide"														"250"
		"tall"														"150"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%Health%"
		"textAlignment"												"center"	
		"font"														"bh_Font40"
		"fgcolor"													"bh_Shadow"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"														"108"
		"ypos"														"59"
		"zpos"														"-10"
		"wide"														"34"
		"tall"														"34"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// I had to add these due to the new dimensions of the health elements breaking the default positions
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"PlayerStatusBleedImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatusMilkImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatusGasImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"														"40"
		"ypos"														"60"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_SoldierDefenseBuff"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_Parachute"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneHaste"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneRegen"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneResist"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}

	"PlayerStatus_RuneVampire"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneReflect"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RunePrecision"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneAgility"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneKnockout"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneKing"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RunePlague"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_RuneSupernova"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatusSlowed"
	{
		"pin_to_sibling" 											"bh_PlayerStatusAnchor"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
}