"Resource/UI/Quests/CYOA/QuestMapRegionLink.res"
{
	"Link"
	{
		"fieldName"		"Link"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"200"
		"tall"			"45"
		"proportionaltoparent" "1"
		"skip_autoresize"	"1"
		"eatmouseinput"	"0"

		"RegionIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RegionIcon"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"25"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"cyoa/cyoa_directory_icon"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"autoResize"	"3"
			"drawcolor"	"QuestMap_ActiveOrange"
		}	

		"LinkRegionNameButton"
		{
			"ControlName"	"Button"
			"fieldName"		"LinkRegionNameButton"
			"labeltext"		"%link_region_name%"
			"xpos"			"c-13"
			"ypos"			"0"
			"wide"			"f25"
			"tall"			"25"
			"zpos"			"100"
			"font"			"QuestMap_Medium"
			"TextAlignment"		"north-west"
			"proportionaltoparent" "1"
			"textinsetx"	"25"
			"use_proportional_insets"	"1"

			"armedFgColor_override"	"QuestMap_ActiveOrange"
			"paintbackground"	"0"
		}

		"WhiteLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteLine"
			"xpos"			"c13"
			"ypos"			"13"
			"wide"			"f25"
			"tall"			"1"
			"proportionaltoparent" "1"
			"bgcolor_override"	"255 255 255 255"
		}

		"CompletionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompletionLabel"
			"labeltext"		"%completed%"
			"xpos"			"c13"
			"ypos"			"15"
			"wide"			"f25"
			"tall"			"30"
			"zpos"			"100"
			"font"			"QuestMap_Small"
			"TextAlignment"		"north-west"
			"proportionaltoparent" "1"
		}

		"AvailableLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"AvailableLabel"
			"labeltext"		"%available%"
			"xpos"			"c13"
			"ypos"			"24"
			"wide"			"f25"
			"tall"			"30"
			"zpos"			"100"
			"font"			"QuestMap_Small"
			"TextAlignment"		"north-west"
			"proportionaltoparent" "1"
		}

		"ActiveLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ActiveLabel"
			"labeltext"		"#QuestLog_Active"
			"xpos"			"c13"
			"ypos"			"33"
			"wide"			"f25"
			"tall"			"30"
			"zpos"			"100"
			"font"			"QuestMap_Small"
			"TextAlignment"		"north-west"
			"proportionaltoparent" "1"
			"fgcolor_override"	"QuestMap_ActiveOrange"
		}
	}
}
