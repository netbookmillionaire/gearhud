"Resource/UI/HudDemomanPipes.res"
{
	// 1. PERMANENT BACKGROUND BOX (Always visible)
	// We put it at the top so it draws first (zpos 0)
	"PipeBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PipeBackground"
		"xpos"				"65"          // Matches the NumPipesLabel xpos (34 + offset)
		"ypos"				"0"           // Aligns with label top
		"zpos"				"0"
		"wide"				"20"          // Matches NumPipesLabel wide
		"tall"				"20"          // Matches NumPipesLabel tall
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 200"
	}
	
	"background" { "ControlName" "CTFImagePanel" "fieldName" "background" "xpos" "9999" "ypos" "9999" "visible" "0" "enabled" "0" }
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"SHIELD"
		"textAlignment"			"center"
		"font"					"aRegular8"
		"fgcolor_override"		"150 150 150 255"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"					"15"
		"ypos"					"31"
		"zpos"					"1"
		"wide"					"120"
		"tall"					"6"				
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 100"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"24"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"34"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"aRegular16"
			"fgcolor"		"Stickies"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"24"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"34"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"0"
			"textAlignment"	"center"
			"font"			"aRegular14"
			"fgcolor"		"Stickies"
		}
	}				
}