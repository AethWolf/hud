"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"-115"	[$WIN32]
		"ypos"				"24"	[$X360]
		"zpos"				"1"
		"wide"				"110"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"145"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Postface16"
		"bgcolor_override" 		"BGGrey"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Postface24"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"White"
			"xpos"			"23"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"115"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"65"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
		//"TimeBGPanel"
		//{
		//	"ControlName" "EditablePanel"
		//	"fieldName"	  "TimeBGPanel"
		//	"border"	  "comboboxborder"
		//	"ypos"		  "120"
		//	"xpos"		  "23"
		//	"wide"		  "65"
		//	"tall"		  "20"
		//	"visible"		"0"
		//	"bgcolor_override"	"BGBlack"
		//}
	}
}
