-- AMSB defines overlay (2026-08-20 owner walkthrough, item-by-item approved)
-- Loads after hmm_defines.lua / horst_graphic_defines.lua (alphabetical) so these values win.
-- Values restored from AMSB master msb_defines.lua. Deliberately NOT ported (keep ZHM/vanilla):
--   land XP system, general caps (90/90/10), AIR_WING_BOMB_DAMAGE_FACTOR 0.5,
--   AIR_WING_XP_LEVELS ladder, Mediterranean zone list, scorched-earth ban,
--   market disable, AI perf pack, HQ neutralizers, embargo AI weight.

-- Game speed (AMSB as played: faster speeds 2-4)
NDefines.NGame.GAME_SPEED_SECONDS = { 1, 0.20, 0.11, 0.07, 0 }

-- Stats label
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "AMSB"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "AMSB"

-- Land equipment conversion needs no strategic resources
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0

-- Fuel lend-lease is basically convoy-free
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.0001
NDefines.NCountry.CONVOY_LENDLEASE_RANGE_FACTOR = 0.01

-- Exports share priority with internal shipping so imports don't starve
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3

-- AA kill-count nerf (protection/damage reduction unchanged)
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.001		-- ground AA downs ~80% fewer planes (vanilla 0.005)
NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.025		-- reduced NAV shootdown in naval battles

-- Factory output boost (core AMSB economy balance)
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3
NDefines.NProduction.POWERED_FACTORY_SPEED_MIL = 4

-- Coal/energy made a non-factor
NDefines.NProduction.RESOURCE_TO_ENERGY_COEFFICIENT = 900.0	-- vanilla 9.0
NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.0001
NDefines.NProduction.BASE_ENERGY_COST = 0.001

-- Air rework (minus the XP ladder, kept vanilla per owner decision)
NDefines.NAir.DISRUPTION_FACTOR = 5.5				-- vanilla 4.0: contested skies punish bombers/CAS harder
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.5				-- vanilla 1: half the plane losses in air combat
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 0.0			-- vanilla 20 CP
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 0.25
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.06
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 1.5
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 1.4
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.06
NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 1.5
NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1.0	-- no penalty for switching air zones

-- Doctrine mastery near-instant
NDefines.NDoctrines.MASTERY_BANK_MAX = 500.0
NDefines.NDoctrines.MAX_MONTHLY_MASTERY_GAIN = 100000.0
NDefines.NDoctrines.MIN_MASTERY_GAIN_PER_DAY = 1000.0

-- Dockyards per ship production line (vanilla 10/5/15/5)
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10

-- Harsher over-width penalty
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1.5		-- vanilla -1

-- Sixth support company slot
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 6		-- vanilla 5

-- Intel never buffs combat
NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.0		-- vanilla 0.15

-- Free attaches
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0			-- vanilla 100 PP

-- Full peace-conference score on turn 1
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 1.0 }		-- vanilla { 0.2 x5 }

-- MIO funds uncapped
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 0	-- vanilla 100

-- AMSB camera/map look (cosmetics only)
NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
