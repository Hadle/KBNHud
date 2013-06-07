"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"13"
		"ypos"				"-24"
		"zpos"				"-1"
		"wide"				"252"
		"tall"	 			"8"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 		"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"TargetIDBG_Spec_blue"
		"xpos"				"13"
		"ypos"				"-24"
		"zpos"				"-1"
		"wide"				"252"
		"tall"	 			"8"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_blu"
		"scaleImage"			"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 		"0"
	}
	"TargetIDBG_Black_Bar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"TargetIDBG_Black_Bar"
		"xpos"				"13"
		"ypos"				"5"
		"zpos"				"0"
		"wide"				"350"
		"tall"	 			"14"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"TargetIDBG_Spec_red"
		"xpos"				"13"
		"ypos"				"-24"
		"zpos"				"-1"
		"wide"				"252"
		"tall"	 			"8"
		"autoResize"			"1"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_red"
		"scaleImage"			"1"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_width"		"0"
		"draw_corner_height" 		"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"			"TargetNameLabel"
		"font"				"chippyBlack10"
		"xpos"				"55"
		"ypos"				"7"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"			"0"
		"fgcolor"			"220 220 220 255"
		//"fgcolor"			"white"
	}
	"TargetDataLabel"
	{	
		"ControlName"			"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"DefaultSmallShadow"
		"xpos"				"55"
		"ypos"				"19"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"10"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"0"
		"zpos"				"1"
		"ypos"				"-2"
		"wide"				"55"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"				"Hudoffwhite"
	}
	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"33"
		//"xpos_minmode"	"30"
		"ypos"			"20"
		//"ypos_minmode"	"19"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"		"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"-100"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"		"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			//"icon"			"obj_status_alert_background_tall_nocolor"
			//"iconColor"		"HudBlack"
			//"scaleImage"		"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"		"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"0"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"		"1"
		}
		"MoveableSymbolIcon_Visible"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"MoveableSymbolIcon_Visible"
			"xpos"			"7"
			"ypos"			"19"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"		"1"
		}
		"MoveableKeyLabel"
		{	
			"ControlName"			"Label"
			"fieldName"			"MoveableKeyLabel"
			"font"				"TFFontMedium"
			"font_minmode"		"DefaultVerySmall"
			"xpos"				"0"
			"ypos"				"22"
			"zpos"				"1"
			"wide"				"640"
			"tall"				"24"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"textAlignment"		"North"
			"dulltext"			"0"
			"brighttext"			"0"
		}
		
		"TeamcoloredBG"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"TeamcoloredBG"
			"xpos"				"0"
			"ypos"				"16"
			"zpos"				"2"
			"wide"				"30"
			"tall"	 			"15"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_red"
			"teambg_3"			"../hud/color_panel_blu"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
			"draw_corner_width"		"0"
			"draw_corner_height" 		"0"
		}
		"TeamcoloredBG2"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"TeamcoloredBG2"
			"xpos"				"0"
			"ypos"				"16"
			"zpos"				"2"
			"wide"				"30"
			"tall"	 			"15"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_red"
			"teambg_3"			"../hud/color_panel_blu"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
			"draw_corner_width"		"0"
			"draw_corner_height" 		"0"
		}
		"TeamcoloredBG3"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"TeamcoloredBG3"
			"xpos"				"0"
			"ypos"				"16"
			"zpos"				"2"
			"wide"				"30"
			"tall"	 			"15"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_red"
			"teambg_3"			"../hud/color_panel_blu"
			
			"src_corner_height"		"40"
			"src_corner_width"		"40"
			"draw_corner_width"		"0"
			"draw_corner_height" 		"0"
		}		

		"BlackBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"BlackBG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"	 			"18"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"30 30 30 255"
			"PaintBackgroundType"	"0"
		}
		"BlackBG_Detail"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"BlackBG_Detail"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"30"
			"tall"	 			"5"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fillcolor"			"0 0 0 200"
			"PaintBackgroundType"	"0"
		}
	}	
}
