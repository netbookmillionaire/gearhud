"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs1-57"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"labelText"		"Load"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"Command"		"restore_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"roundedcorners"	"0"
		}

		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1-5"
			"ypos"			"7"
			"zpos"			"100"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"labelText"		"Save"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"Command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"roundedcorners"	"0"
		}

		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"100"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"show_explanations"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
		}

		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"10"
			"ypos"		"4"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"textAlignment"	"west"
			"font"			"aBold24"
		
			"mouseinputenabled"	"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"3"
			"ypos"		"5"
			"zpos"		"0"
			"wide"		"f6"
			"tall"		"16"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"ahudWhite"
			"textinsetx"	"5"
			"use_proportional_insets"	"1"
			"allcaps"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"0"
			"bgcolor_override"	"0 0 0 200"
		
			"mouseinputenabled"	"1"
		}

		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"TanLight"
			"textinsetx"	"5"
			"visible"	"0"
		
			"mouseinputenabled"	"0"
		}

		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"cs-0.5"
			"ypos"			"27"
			"zpos"			"101"
			"wide"			"f6"
			"tall"			"f28"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"27"
			"wide"			"f6"
			"tall"			"f28"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		"NoBorder"
			"PaintBorder"	"0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs0.7-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
}
