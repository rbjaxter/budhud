"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      	"EditablePanel"
		"fieldName" 		      	"HudChat"
		"visible" 		        	"1"
		"enabled" 		        	"1"
		"xpos"			          	"5"
		"ypos"			          	"5"				// Top Left = 0
		"wide"	 		          	"240"
		"tall"	 		          	"110"
		"fgcolor"					"bh_white"
		"PaintBackgroundType"		"2"
	}

	ChatInputLine
	{
		"ControlName"		      	"EditablePanel"
		"fieldName" 		      	"ChatInputLine"
		"visible" 		        	"1"
		"enabled" 		        	"1"
		"xpos"			          	"7"
		"ypos"			          	"395"
		"wide"	 		          	"228"
		"tall"	 		          	"2"
		"PaintBackgroundType"		"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      	"Button"
		"fieldName"		        	"ChatFiltersButton"
		"xpos"			        	"6969"
		"ypos"			        	"6969"
		"wide"			        	"27"
		"tall"			        	"8"
		"autoResize"		    	"1"
		"pinCorner"		        	"0"
		"visible"		        	"1"
		"enabled"		        	"1"
		"tabPosition"		    	"0"
		"labelText"		        	"#chat_filterbutton"
		"textAlignment"		    	"center"
		"dulltext"		        	"0"
		"brighttext"		      	"0"
		"Default"		          	"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      	"RichText"
		"fieldName"		        	"HudChatHistory"
		"xpos"			          	"7"
		"ypos"			          	"8"
		"wide"	 		          	"228"
		"tall"			          	"75"
		"wrap"			          	"1"
		"autoResize"		      	"1"
		"pinCorner"		       		"1"
		"visible"		          	"1"
		"enabled"		          	"1"
		"labelText"		        	""
		"textAlignment"		    	"south-west"
		"font"			          	"bh_Lato12"
		"maxchars"		        	"-1"
	}
}
