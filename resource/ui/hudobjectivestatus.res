"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"				"-115"	[$WIN32]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"800"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Postface16"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Postface24"
			"fgcolor"		"qualitycolorunique"
			"xpos"			"23"
			"ypos"			"115"
			"zpos"			"3"
			"wide"			"65"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
		"TimeBGPanel"
		{
			"ControlName" "EditablePanel"
			"fieldName"	  "TimeBGPanel"
			"border"	  "comboboxborder"
			"ypos"		  "120"
			"xpos"		  "23"
			"wide"		  "65"
			"tall"		  "20"
			"visible"		"0"
			"bgcolor_override"	"BGBlack"
		}
	}
}
