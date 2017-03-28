"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"6"
		"ypos"					"6"
		"zpos"					"4"
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
	}
	
	"PlayerStatusHealthBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBackground"
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"24"
		"tall"					"24"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"4"
		"ypos"					"4"
		"zpos"					"2"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"
	}
	
	"TargetIDbuffedHealthBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TargetIDbuffedHealthBG"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"24"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"alpha"					"0"
		"fillcolor"				"69 141 209 255"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetID"
		"xpos"					"-22"
		"ypos"					"7"
		"zpos"					"7"
		"wide"					"75"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"surface8"
		"fgcolor_override"		"0 0 0 255"
	}
	
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetIDshadow"
		"xpos"					"-22"
		"ypos"					"7"
		"zpos"					"6"
		"wide"					"76"
		"tall"					"19"
		"visible"				"0"
		"enabled"				"0"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"surface8"
		"fgcolor_override"		"0 0 0 255"
	}
}