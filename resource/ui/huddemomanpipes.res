"Resource/UI/HudDemomanPipes.res"
{
	"background" { "ControlName" "CTFImagePanel" "fieldName" "background" "xpos" "9999" "ypos" "9999" "visible" "0" "enabled" "0" }
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"68"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"SHIELD"
		"textAlignment"			"west"
		"font"					"aRegular8"
		"fgcolor_override"		"ahudWhite"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"					"0"
		"ypos"					"65"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"2"				
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 200"
	}				

	"meterbg"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"meterbg"
		"xpos"					"0"
		"ypos"					"65"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"3"
		"visible"				"1"
		"enabled"				"1"
		"defaultbgcolor_override"	"gb"
		"PaintBackgroundType"	"0"
		"textinsety"			"99"
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

		"PipeBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PipeBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 200"

			"pin_to_sibling"		"NumPipesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"42"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
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

		"PipeBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PipeBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"0 0 0 200"

			"pin_to_sibling"		"NumPipesLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"42"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
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
