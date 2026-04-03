"Resource/UI/MatchMakingPlayList.res"
{
	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"r145"
		"ypos"			"4"
		"zpos"			"3"
		"tall"			"56"
		"wide"			"140"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7"

		if_event
		{
			"ypos"			"53"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"tall"			"56"
		"wide"			"140"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2"
		"Pin_To_Sibling"	"CasualEntry"
		"Pin_Corner_To_Sibling"	"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"	"PIN_TOPLEFT"
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"tall"			"56"
		"wide"			"140"
		"proportionaltoparent"	"0"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1"
		"Pin_To_Sibling"	"CompetitiveEntry"
		"Pin_Corner_To_Sibling"	"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"	"PIN_TOPLEFT"

		"ModeButton"
		{
			"font"			"aBold12"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"tall"			"56"
		"wide"			"140"
		"proportionaltoparent"	"0"
		"visible"		"1"
		"enabled"		"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"
		"Pin_To_Sibling"	"MvMEntry"
		"Pin_Corner_To_Sibling"	"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"	"PIN_TOPLEFT"
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
