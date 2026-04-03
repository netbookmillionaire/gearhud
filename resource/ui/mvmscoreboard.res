"Resource/UI/MvMScoreboard.res"
{		
	"medal_width"			"24"
	"medal_spacer_width"	"6"
	"avatar_width"			"40"
	"spacer_width"			"6"
	"name_width"			"130"
	"stat_width"			"50"
	"class_width"			"30"
	"ping_width"			"30"

	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		"verbose"			"1"
	}

	"ScoreboardBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreboardBackground"
		"xpos"			"c-280"
		"ypos"			"112"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"350"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HudBlack"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"aRegular8"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"97"
		"wide"			"150"
		"tall"			"20"
		"fgcolor"		"ahudWhite"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c130"
		"ypos"			"89"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"aRegular8"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"aRegular8"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"8"
			"wide"			"150"
			"tall"			"20"
			"fgcolor"		"ahudWhite"
		}
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"510"
		"tall"			"140"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"TanLight"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-270"
		"ypos"			"116"
		"wide"			"540"
		"tall"			"140"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"ahudWhite"
		"font"			"aRegular12"
	}

	"CurrencyDivider"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CurrencyDivider"
		"xpos"			"c-270"
		"ypos"			"258"
		"zpos"			"1"
		"wide"			"540"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"ahudWhite"
		"PaintBackgroundType"	"0"
		"textinsety" 	"99"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 0"
	}
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-250"
		"ypos"			"255"
		"wide"			"515"
		"tall"			"110"
		"visible"		"1"
		"paintbackground"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 0"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" "0"	
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"aRegular14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"200"
			"fgcolor"		"ahudWhite"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"260"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"130"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"390"
			"ypos"			"30"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
		
		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"aRegular14"
			"labelText"		"%respecstatus%"
			"textAlignment" "center"
			"xpos"			"30"
			"ypos"			"88"
			"wide"			"460"
			"tall"			"18"
			"fgcolor"		"ahudWhite"
		}
	}

	"StatsDivider"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"StatsDivider"
		"xpos"			"c-270"
		"ypos"			"371"
		"zpos"			"1"
		"wide"			"540"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"ahudRed"
		"PaintBackgroundType"	"0"
		"textinsety"	"99"
	}
}
