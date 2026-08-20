NDefines.NGraphics.COUNTRY_COLOR_SATURATION_MODIFIER = 0.75 -- Vanilla 0.6   HFU 0.9
NDefines.NGraphics.COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.85 -- Vanilla 0.8   HFU 0.9
NDefines.NGraphics.NAVAL_MINES_DISTANCE_CUTOFF = 600
NDefines.NGraphics.NAVAL_MINES_CLUMPING = 1 -- The higher value, the more likely the 3d naval mines will clamp together
NDefines.NGraphics.NAVAL_MINES_CLUMP_NEAR_TERRITORY = 25 -- Higher chance to spawn 3d naval mine near our territory
NDefines.NGraphics.NAVAL_MINES_COUNT_TO_VISUAL_ASPECT = 0.1 -- How many in-game-naval-mines is one visual 3d naval mine?

NDefines.NInterface.MINIMAP_PING_DELAY_BETWEEN_PINGS = 0.5 --vanilla 0.30 -- delay between consecative pings
NDefines_Graphics.NGraphics.COMMANDGROUP_PRESET_COLORS_HSV = {
	0.0/360.0, 1.0, 1.0,	--red
	10.0/360.0, 1.0, 1.0,	--orange
	60.0/360.0, 1.0, 1.0,	--yellow
	120.0/360.0, 0.75, 1.0,	--green
	180.0/360.0, 1.0, 1.0,	--turq
	235.0/360.0, 1.0, 1.0,	--blue
	260.0/360.0, 1.0, 1.0,	--dark purple
	300.0/360.0, 1.0, 1.0,	--light purple
	330.0/360.0, 0, 1.0		--white
}

NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
NDefines_Graphics.NGraphics.BORDER_WIDTH = 1 --vanilla 1.25
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 50
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 20 --vanilla 25
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 1.75 --vanilla 2

NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0

NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 1 
NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 12
NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
NDefines_Graphics.NGraphics.DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 500, 1250}  -- At what camera distance the VP name text disappears.
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {250, 500, 1250}
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF_MIN = 250.0 -- Min range for victory point text
NDefines.NGraphics.VICTORY_POINT_MAP_ICON_DOT_CUTOFF_MIN = 250.0 -- Min range for victory point dot

NDefines_Graphics.NGraphics.CAMERA_ZOOM_KEY_SCALE = 0.10

NDefines_Graphics.NGraphics.RAILWAY_CAMERA_CUTOFF = 250

NDefines_Graphics.NGraphics.ACCLIMATIZATION_CAMO_SHOW_AT = 0				-- vanilla 0.5 |  The moment at which the division gains enough acclimatization to change it's model to the camouflage one.

NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 1000
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 250
NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 500
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0

NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 800
NDefines.NGraphics.WEATHER_ZOOM_IN_CUTOFF = 0
NDefines.NGraphics.WEATHER_PLAYBACK_RATE = 0.15

NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0

NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0 --475 lennard 
NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0


NDefines_Graphics.NGraphics.SUN_HEIGHT_WATER  = 1000 
NDefines_Graphics.NGraphics.SUN_INTENSITY = 1.20
NDefines.NMapMode.SUPPLY_MAP_MODE_REACH_COLOR = {
		0.0,   0.45, 0.00, 0.20, 1.0, 		-- #990066 dark purple
		0.02,  0.35, 0.12, 0.45, 1.0, 		-- #332B85 dark purple blue
		0.12,  0.20, 0.15, 0.45, 1.0,		-- #0A2B99 dark blue
		0.2,   0.27, 0.27, 0.50, 1.0,		-- #215CA6 blue
		
		0.4,   0.15, 0.25, 0.40, 1.0,		-- #1C8FBF light blue
		0.6,   0.20, 0.42, 0.60, 1.0,		-- #40B5C2 teal
		0.8,   0.35, 0.50, 0.30, 1.0,		-- #78CCBA light teal
		1.0,   0.15, 0.54, 0.15, 1.0,		-- #99D199 light green
	}
	
	

	