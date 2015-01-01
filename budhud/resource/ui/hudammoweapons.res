"Resource/UI/HudAmmoWeapons.res"
{
 
	/////////////////////////////////////////////////////////////////////////////
	// DON'T EDIT THIS UNLESS YOU KNOW WHAT YOU'RE DOING
	// This allows you to move INDIVIDUAL elements such
	// as clip/clip shadow/reserve/reserve shadow/etc.
	// To move the ENTIRETY of the ammo elements (not
	// individual parts) go to hudlayout.res and
	// CTRL + F "HudWeaponAmmo".
	/////////////////////////////////////////////////////////////////////////////
 
		"HudWeaponAmmoBG"
        {
                "ControlName"   		"CTFImagePanel"
                "fieldName"             "HudWeaponAmmoBG"
                "xpos"                  "6969"
                "ypos"                  "6969"
                "zpos"                  "1"
                "wide"                  "90"
                "tall"                  "45"
                "visible"               "0"
                "enabled"               "1"
                "image"                 "../hud/ammo_blue_bg"
                "scaleImage"    "1"    
                "teambg_2"              "../hud/ammo_red_bg"
                "teambg_2_lodef"        "../hud/ammo_red_bg_lodef"
                "teambg_3"              "../hud/ammo_blue_bg"
                "teambg_3_lodef"        "../hud/ammo_blue_bg_lodef"                    
        }
        "HudWeaponLowAmmoImage"
        {
                "ControlName"   		"ImagePanel"
                "fieldName"             "HudWeaponLowAmmoImage"
                "xpos"                  "6969"
                "ypos"                  "6969"
                "zpos"                  "0"
                "wide"                  "90"
                "tall"                  "45"
                "visible"               "0"
                "enabled"               "0"
                "image"                 "../hud/ammo_red_bg"
                "scaleImage"    "1"    
                "teambg_2"              "../hud/ammo_red_bg"
                "teambg_2_lodef"        "../hud/ammo_red_bg_lodef"
                "teambg_3"              "../hud/ammo_blue_bg"
                "teambg_3_lodef"        "../hud/ammo_blue_bg_lodef"                    
        }
        "AmmoInClip"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoInClip"
                "font"                  "RobotoCondensed48"
                "fgcolor"               "bh_AmmoInClip"
                "xpos"                  "0"
                "ypos"                  "0"
                "zpos"                  "2"
                "wide"                  "200"
                "tall"                  "100"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" 		"center" 
                "labelText"             "%Ammo%"
               
        }              
        "AmmoInClipShadow"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoInClipShadow"
                "font"                  "RobotoCondensed48"
                "fgcolor"               "bh_black"
                "xpos"                  "1"
                "ypos"                  "1"
                "zpos"                  "2"
                "wide"                  "200"
                "tall"                  "100"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" 		"center" 
                "labelText"             "%Ammo%"
               
        }                                              
        "AmmoInReserve"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoInReserve"
                "font"                  "RobotoCondensed24"
                "fgcolor"               "bh_AmmoReserve"
                "xpos"                  "125"
                "ypos"                  "-8"
                "zpos"                  "7"
                "wide"                  "200"
                "tall"                  "100"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" 		"west"         
                "labelText"             "%AmmoInReserve%"
        }              
        "AmmoInReserveShadow"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoInReserveShadow"
                "font"                  "RobotoCondensed24"
                "fgcolor"               "bh_black"
                "xpos"                  "126"
                "ypos"                  "-7"
                "zpos"                  "7"
                "wide"                  "200"
                "tall"                  "100"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" 		"west"         
                "labelText"             "%AmmoInReserve%"
        }                                                                      
        "AmmoNoClip"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoNoClip"
                "font"                  "RobotoCondensed48"
                "fgcolor"               "bh_AmmoInClip"
                "xpos"                  "0"
                "ypos"                  "0"
                "zpos"                  "5"
                "wide"                  "200"
                "tall"                  "100"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment" 		"center"               
                "labelText"             "%Ammo%"
               
        }      
        "AmmoNoClipShadow"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "AmmoNoClipShadow"
                "font"                  "RobotoCondensed48"
                "fgcolor"               "bh_black"
                "xpos"                  "1"
                "ypos"                  "1"
                "zpos"                  "5"
                "wide"                  "200"
                "tall"                  "100"
                "visible"               "0"
                "enabled"               "1"
                "textAlignment"			"center"               
                "labelText"             "%Ammo%"
               
        }

}