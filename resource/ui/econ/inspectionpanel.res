"Resource/UI/econ/QuestEditorPanel.res"
{
	"bh_e_close"
	{
		"ControlName"					"CExButton"
		"fieldName"						"bh_e_close"
		"xpos"							"c-300"
		"ypos"							"437"
		"zpos"							"2"
		"wide"							"100"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"3"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"Close (&Q)"
		"font"							"HudFontSmallBold"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"1"
		"Command"						"close"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"		"15 15 15 255"
		"armedBgColor_override"			"25 25 25 255"
		"depressedBgColor_override"		"25 25 25 255"
		"defaultFgColor_override"		"bh_white"
		"armedFgColor_override" 		"bh_white"
		"depressedFgColor_override" 	"bh_white"
		"border_default"				"bh_b_main"
		"border_armed"					"bh_b_main"
	}

	"InspectionPanel"
	{
		"fieldName"					"InspectionPanel"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"200"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"bgcolor_override"			"bh_BGDarker"
	}
	
	"InspectionLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"InspectionLabel"
		"xpos"						"c-200"
		"ypos"						"40"
		"wide"						"400"
		"tall"						"40"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"Item Inspection"
		"textAlignment"				"center"
		"font"						"bh_Lato40"
	}

	"BGImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BGImage"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"1"
		"wide"						"o1"
		"tall"						"p0.75"
		"visible"					"0"
		"enabled"					"1"
		"image"						"item_carousel_bg"
		"scaleImage"				"1"
		"proportionaltoparent" 		"1"
	}	
	
	"ItemName"
	{		
		"ControlName"				"CItemModelPanel"
		"fieldName"					"ItemName"
		"xpos"						"cs-0.5"
		"ypos"						"285"
		"zpos"						"5"
		"wide"						"o2"
		"tall"						"p0.5"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		"mouseinputenabled"			"0"
		"proportionaltoparent"		"1"

		"text_ypos"					"9"
		"text_center"				"0"
		"paint_icon_hide"			"1"
		"model_hide"				"1"
		"text_forcesize"			"4"
		"name_only"					"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"					"ModelInspectionPanel"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"7"
		"wide"						"o1.5"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"

		"force_use_model"			"1"
		"use_item_rendertarget" 	"0"
		"allow_rot"					"1"
		"allow_pitch"				"1"
		"max_pitch"					"36000"
		"use_pedestal"				"1"
		"use_particle"				"1"
		"fov"						"75"

		"model"
		{
			"force_pos"				"1"

			"angles_x" 				"7"
			"angles_y" 				"130"
			"angles_z" 				"0"
			"origin_x" 				"175"
			"origin_y" 				"0"
			"origin_z" 				"0"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight" 			"1"
		
			"modelname"				""
		}

		"lights"
		{
			"default"
			{
				"name"				"directional"
				"color"				"1 1 1"
				"direction"			"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"					"CNavigationPanel"
		"fieldName"						"TeamNavPanel"
		"xpos"							"5"
		"ypos"							"291"
		"zpos"							"100"
		"wide"							"50"
		"tall"							"90"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"proportionaltoparent"			"1"
		
		"auto_scale"					"1"
		"auto_layout"					"1"
		"selected_button_default"		"0"
		"auto_layout_vertical_buffer"	"-13"
		"display_vertically"			"1"
		"align"							"west"
		
		"ButtonSettings"
		{
			"wide"						"19"
			"tall"						"19"
			"autoResize"				"0"
			"pinCorner"					"2"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					""
			"textAlignment"				"south-west"
			"scaleImage"				"1"
			
			"fgcolor"					"TanDark"
			"defaultFgColor_override" 	"TanDark"
			"armedFgColor_override" 	"TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"sound_armed"				"UI/buttonrollover.wav"
			
			"paintbackground"			"0"
			"paintbackgroundtype"		"0"
			"defaultBgColor_Override"	"0 0 0 255"
			
			"paintborder"				"0"
			
			"image_drawcolor"			"255 255 255 77"
			"image_armedcolor"			"255 255 255 128"
			"image_selectedcolor"		"255 255 255 255"
			
			"stayselectedonclick"		"1"
			"keyboardinputenabled"		"0"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"7"
				"wide"					"19"
				"tall"					"19"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"				"2"
				"image_default"			"store/store_redteam"
				"image_armed"			"store/store_redteam"
				"image_selected"		"store/store_redteam"
				
				"SubImage"
				{
					"image"				"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"				"3"
				"image_default"			"store/store_blueteam"
				"image_armed"			"store/store_blueteam"
				"image_selected"		"store/store_blueteam"
				
				"SubImage"
				{
					"image"				"store/store_blueteam"
				}				
			}
		}
	}
}