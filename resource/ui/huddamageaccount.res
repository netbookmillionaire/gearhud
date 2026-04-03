"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers" //Heal
		"NegativeColor"			"20 255 150 255" //Damage
		"delta_lifetime"		"3"
		"delta_item_font"		"aRegular20Outline"
		"delta_item_font_big"	"aRegular20Outline"
		"outline"				"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-51"		//"c-98"
		"ypos"			"c10"		//"308"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"			"aRegular20Outline"
		"outline"		"1"
	}
	
}
