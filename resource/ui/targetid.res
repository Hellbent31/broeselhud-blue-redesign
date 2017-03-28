"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TargetIDBG"
		"xpos"						"1"
		"ypos"						"36"
		"zpos"						"-1"
		"wide"						"252"
		"tall"	 					"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		"scaleImage"				"1"
		"teambg_1"					"../hud/color_panel_brown"
		"teambg_2"					"../hud/objectives_timepanel_red_bg"
		"teambg_3"					"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"			"40"
		"src_corner_width"			"40"
		"draw_corner_width"			"0"
		"draw_corner_height"		"0"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TargetIDBG_Spec_Blue"
		"xpos"						"1"
		"ypos"						"36"
		"zpos"						"-1"
		"wide"						"252"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"			"3"
		"src_corner_width"			"3"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TargetIDBG_Spec_Red"
		"xpos"						"1"
		"ypos"						"36"
		"zpos"						"-1"
		"wide"						"252"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_red_bg"
		
		"src_corner_height"			"3"
		"src_corner_width"			"3"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
	}
	
	"TargetBGshade"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"TargetBGshade"
		"xpos"						"1"
		"ypos"						"9"
		"zpos"						"-10"
		"wide"						"640"
		"tall"						"28"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"0 0 0 125"
		"PaintBackgroundType"		"0"
	}
	
	"TargetNameLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetNameLabel"
		"font"						"surface11"
		"xpos"						"32"
		"ypos"						"11"
		"zpos"						"1"
		"wide"						"640"
		"tall"						"12"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetname%"
		"textAlignment"				"West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 255 255"
	}
	
	"TargetDataLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetDataLabel"
		"font"						"surface10"
		"xpos"						"8"
		"ypos"						"20"
		"zpos"						"2"
		"wide"						"280"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetdata%"
		"textAlignment"				"Left"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 0 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"-1"
		"ypos"						"7"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
	
	"AmmoIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"AmmoIcon"
		"xpos"						"32"
		"ypos"						"23" // "1" if the ammo icon is too low
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/leaderboard_class_heavy"
		"scaleImage"				"1"
	}
	
	"KillStreakIconAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillstreakIconAnchor"
		"xpos"						"40"
		"ypos"						"25" // "1" if the killstreak icon is too low
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
		
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		"pin_to_sibling"			"KillstreakIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
}