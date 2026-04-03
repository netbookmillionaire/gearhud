#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"r63"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"8"
		"ypos"		"23"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"aBold24"
		"fgcolor_override"	"ahudWhite"
		
		"mouseinputenabled"	"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"DashboardDimmer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DashboardDimmer"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"NoBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"NonLeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NonLeaderContainer"
		"xpos"			"10"
		"ypos"			"rs1"
		"zpos"			"1001"
		"wide"			"255"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"

		"NonLeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NonLeaderIcon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"105"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
		}

		"FollowLeaderLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"FollowLeaderLabel"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanDark"
			"labelText"		"#TF_Matchmaking_ViewLeader"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"40"
			"ypos"			"0"
			"zpos"			"200"
			"wide"			"200"
			"tall"			"60"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"FollowLeaderButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"FollowLeaderButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-4"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"view_match_settings"
			"proportionaltoparent"	"1"
			"labeltext"		"View Match Settings"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"CreditsGreen"
			"defaultBgColor_override"	"GreenSolid"
		}
	}

}
