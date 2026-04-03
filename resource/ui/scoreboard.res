// Bottom-aligned 12v12 and 6v6 scoreboard

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-300"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"28"
		"medal_column_width"	"18"
		"avatar_width"		"54"
		"spacer"			"5"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-280"
		"ypos"			"230"
		"ypos_minmode"	"306"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ahudBlue"

		if_mvm
		{
			"visible"		"0"
		}

		"BlueScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkBlue"
			"proportionaltoparent"	"1"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ahudRed"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}

		"RedScoreBG2"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkRed"
			"proportionaltoparent"	"1"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"228"
		"tall_minmode"	"152"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Hudblack"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"	"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"BlueTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelNew"
		"font"			"aRegular20"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"1"
		"zpos" 			"4"
		"wide"			"205"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		"AllCaps"		"1"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"aRegular34"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"aRegular34"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"-2"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"BlueTeamScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"DefaultVerySmall"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 255"
	}
	"RedTeamLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelNew"
		"font"			"aRegular20"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"205"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		"AllCaps"		"1"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"aRegular34"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"17"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"aRegular34"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"-2"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"RedTeamScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"DefaultVerySmall"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"aRegular8"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertime%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"
		"centerwrap"	"0"

		"pin_to_sibling"	"ServerLabel"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"aRegular8"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"ypos_minmode"	"131"
		"zpos"			"999"
		"wide"			"235"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"ahudWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-280"
		"ypos"			"253"
		"ypos_minmode"	"329"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"blue"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"253"
		"ypos_minmode"	"329"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"168"
		"tall_minmode"	"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"aRegular8"
		"labelText"		"%spectators%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"235"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ahudWhite"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"pin_to_sibling"	"LocalPlayerStatsPanel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			"textAlignment"	"west"
			"wide"	"560"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"aRegular8"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"235"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"

		"pin_to_sibling"	"Spectators"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"9999"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"aBold12"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"-17"
		"ypos"			"-4"
		"zpos"			"4"
		"wide"			"116"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"

		"pin_to_sibling"	"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		if_mvm
		{
			"fgcolor"		"255 255 255 255"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"ypos"			"322"
		"zpos"			"3"
		"wide"			"520"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"aRegular14"
		"labelText"		"%playerscore%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"56"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ScoreboardBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"1"
			"enabled"		"1"
			"ypos"			"-48"
			"zpos"			"20"
		}

		"StatsPanelBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"560"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 100"

			if_mvm
			{
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"	"HudBlack"
			}
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"aRegular28"
			"labelText"		":"
			"textAlignment"	"center"
			"xpos"			"7"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"116"
			"tall"			"48"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"aRegular20"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"aRegular28"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"10"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"aRegular28"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"10	"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"aRegular28"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"70"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"aRegular28"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"70"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"aRegular12"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"

			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"aBold10"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"aBold10"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"aBold10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"aBold10"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"126"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"aBold10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"aBold10"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"aBold10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"aBold10"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"181"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"aBold10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"aBold10"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"aBold10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"aBold10"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"226"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"aBold10"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Healing2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing2"
			"font"			"aBold10"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"aBold10"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"aBold10"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"281"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"aBold10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"aBold10"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"aBold10"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"aBold10"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"aBold10"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"aBold10"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"aBold10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"326"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"aBold10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"aBold10"
			"labelText"		"%bonus%"
			"textAlignment"		"east"
			"xpos"			"381"
			"ypos"			"33"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"aBold10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"426"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"aBold10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"aBold10"
			"labelText"		"%support%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"aBold10"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"426"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"aBold10"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"enabled"		"1"
				"visible"		"1"
				"fgcolor"		"255 255 255 255"
			}
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"aBold10"
			"labelText"		"%damage%"
			"textAlignment"	"east"
			"xpos"			"481"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"enabled"		"0"
				"visible"		"0"
				"fgcolor"		"255 255 255 255"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
}
