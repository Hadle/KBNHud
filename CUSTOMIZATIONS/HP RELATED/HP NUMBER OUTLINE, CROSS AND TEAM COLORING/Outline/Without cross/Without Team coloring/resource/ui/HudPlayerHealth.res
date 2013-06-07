	"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-225"	// c-280	[$WIN32]
		"ypos"			"r235" // r120	[$WIN32]
		"zpos"			"2"
		"wide"			"250"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"103"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"102"
		"ypos"			"63"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-999999"	[$WIN32] //106
		"ypos"			"-999999"	[$WIN32] //67
		"zpos"			"0"
		"wide"			"0"	//9
		"tall"			"0"	
		"visible"		"0"
		"enabled"		"0"
		//"image"			"../hud/tournament_panel_blu"
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthStatusImageDanger"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"PlayerStatusHealthStatusImageDanger"
		"textinsetx"			"100"
		"xpos"					"96"
		"ypos"					"58"
		"zpos"					"-1"
		"wide"					"28"
		"tall"					"28"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"		
		"enabled"				"0"
		"defaultbgcolor_override"				"255 75 75 0"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthStatusImageBonus"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"PlayerStatusHealthStatusImageBonus"
		"textinsetx"			"100"
		"xpos"					"96"
		"ypos"					"58"
		"zpos"					"-1"
		"wide"					"28"
		"tall"					"28"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"		
		"enabled"				"0"
		"defaultbgcolor_override" "150 200 255 0"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG"
		"xpos"				"127"
		"ypos"				"80"
		"zpos"				"0"
		"wide"				"34"
		"tall"	 			"2"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"			"40"				// pixels inside the image
		"src_corner_width"			"40"			
		"draw_corner_width"			"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"125"
		"ypos"			"45"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"West"	
		"font"			"chippyBlack24"
		"fgcolor"		"White"
	}	
	"PlayerStatusHealthValueOutline"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline"
		"xpos"			"126"
		"ypos"			"46"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"West"	
		"font"			"chippyBlack24"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthValueOutline3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline3"
		"xpos"			"124"
		"ypos"			"46"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"West"	
		"font"			"chippyBlack24"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthValueOutline4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline4"
		"xpos"			"126"
		"ypos"			"44"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"West"	
		"font"			"chippyBlack24"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthValueOutline2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline2"
		"xpos"			"124"
		"ypos"			"44"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"West"	
		"font"			"chippyBlack24"
		"fgcolor"		"Black"
	}
	"TeamBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamBG"
		"xpos"			"91"		[$WIN32]
		"ypos"			"62"	[$WIN32]
		"xpos"			"60"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"2"		
		"wide"			"3"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
		"src_corner_height"		"40"			
		"src_corner_width"		"40"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"114"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"125"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"142"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"image"			"../vgui/marked_for_death"		//"../hud/leaderboard_dead"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"159"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"image"			"../hud/ico_demolish"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName" "ImagePanel"
		"fieldName" "PlayerStatus_WheelOfDoom"
		"xpos" "60"
		"ypos" "55"
		"zpos" "7"
		"wide" "32"
		"tall" "32"
		"visible" "1"
		"enabled" "1"
		"scaleImage" "1"
		"image" "../signs/death_wheel_whammy"
		"fgcolor" "TanDark"
	}
}