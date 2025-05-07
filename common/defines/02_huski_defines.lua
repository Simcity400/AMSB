NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.25
NDefines.NMilitary.PEN_VS_AVERAGE = 0.3

NDefines.NGeography.MEDITERRANEAN_SEA_REGIONS = { 15, 29, 68, 69, 168, 169, 202, 299, 300, 301, } -- The sea regions that are considered as part of the Mediterranean sea

-- Air Rework
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 1   --vanilla 3
NDefines.NAir.DISRUPTION_FACTOR = 5 --cas enters battle at 30+%
NDefines.NAir.AIR_MORE_GROUND_CREWS_COST = 0.0
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 3							-- How many planes can shoot at each plane on other side ( if there are 100 planes we are atttacking COMBAT_MULTIPLANE_CAP * 100 of our planes can shoot )
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.7						-- Higher value = more shot down planes

 ---AS KAR MOD 
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_DEFAULT = 0.25	-- Default how much efficiency to regain per day. Gain applied hourly.
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_STRATEGIC_BOMBER = 0.06	-- How much efficiency to regain per day. Gain applied hourly.
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_CAS = 1.5				-- How much efficiency to regain per day. Gain applied hourly.
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_NAVAL_BOMBER = 1.4	-- How much efficiency to regain per day. Gain applied hourly.
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_TACTICAL_BOMBER = 0.06	-- How much efficiency to regain per day. Gain applied hourly.
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_DAILY_GAIN_FIGHTER = 1.5			-- How much efficiency to regain per day. Gain applied hourly.
 
 NDefines.NAir.EFFICIENCY_REGION_CHANGE_PENALTY_FACTOR = 1.0				-- Penalty applied for changing region
