NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.1, 0.3 }
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.125
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_AGAINST_OCCUPIER = 0 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_AGAINST_OCCUPIER = 0 -- Attack bonus factor against whoever occupies your core territory.
NDefines.NCountry.GIE_DIVISION_ATTACK_BONUS_ON_CORE = 0 -- Attack bonus factor when fighting on cores.
NDefines.NCountry.GIE_DIVISION_DEFENSE_BONUS_ON_CORE = 0 -- Defense bonus factor when fighting on cores.
NDefines.NOperatives.OPERATIVE_CAPTURE_DURATION_IN_DAYS = 1
NDefines.NOperatives.INTEL_NETWORK_DETECTION_GLOBAL_FACTOR = 0
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 1	-- Minimum fraction of a land equipment's strategic resource cost that any conversion will cost.
NDefines.NDiplomacy.EMBARGO_NEIGHBOUR_AI_WEIGHT = -100


-- Army XP and Mastery

NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0
NDefines.NDoctrines.MASTERY_BANK_CONVERSION_RATE = 1  -- The rate at which mastery gained when a track is finished or empty is "banked"
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999                            -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999			                    -- WAS 500 || XP Cap
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999		                    -- WAS 500 || XP Cap


-- HQ Fixes

NDefines.NMilitary.COMMANDER_ABILITY_BASE_RANGE = 200                  -- Base radius range of commander abilities

NDefines.NMilitary.COMMS_MAX_DISTANCE = 40											-- If N is >= the size of the below arrays, the last value will be considered repeated
NDefines.NMilitary.PLANNING_CAP_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 }		-- Value at index J is the scaling applied to planning cap when HQ is J provinces behind the frontline
NDefines.NMilitary.PLANNING_CAP_NO_HQ_SCALING = 1.0								-- Scaling applied to planning cap when there's no HQ (no leader or leader not deployed or not the same root order)
NDefines.NMilitary.PLANNING_SPEED_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 }		-- Same as PLANNING_CAP_COMMS_SCALING but for planning speed
NDefines.NMilitary.PLANNING_SPEED_NO_HQ_SCALING = 1.0								-- Same as PLANNING_CAP_NO_HQ_SCALING but for planning speed
NDefines.NMilitary.LEADER_MOD_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 }		-- Same as PLANNING_CAP_COMMS_SCALING but for leader modifiers
NDefines.NMilitary.LEADER_MOD_NO_HQ_SCALING = 1.0									-- Same as PLANNING_CAP_NO_HQ_SCALING but for leader modifiers
NDefines.NMilitary.ABILITY_COMMS_SCALING = { 1.0, 1.0, 1.0, 1.0, 1.0 }			-- Same as PLANNING_CAP_COMMS_SCALING but for active abilities
NDefines.NMilitary.ABILITY_NO_HQ_SCALING = 1.0									-- Same as PLANNING_CAP_NO_HQ_SCALING but for active abilities
NDefines.NMilitary.GENERAL_PROXIMITY_CLOSE = 1									-- At the "close" proximity setting, the general should stay this many provinces behind the frontline
NDefines.NMilitary.GENERAL_PROXIMITY_MEDIUM = 2									-- At the "medium" proximity setting, the general should stay this many provinces behind the frontline
NDefines.NMilitary.GENERAL_PROXIMITY_FAR = 3
-- Note for define below: we can't actually set Free Control to the default, so this is the best we can do to prevent people from getting their HQs accidentally run over out of negligence										-- At the "far" proximity setting, the general should stay this many provinces behind the frontline
NDefines.NMilitary.GENERAL_PROXIMITY_DEFAULT = 3									-- The default proximity setting for a deployed general. This number should correspond to one of the values above

NDefines.NMilitary.GENERAL_RANK_TO_ARMY_HQ_EXP_LEVEL_FACTOR = 1				    -- The general's rank is multiplied by this factor (rounded up) to determine the spawned Army HQ division's experience level
NDefines.NMilitary.ARMY_HQ_REQUISITION_MINIMUM_REMAINING_PERCENTAGE = 1		    -- When deploying an Army HQ, divisions will not have their equipment or manpower requisitioned below this percentage of their target manpower or equipment
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_DEPLOY = 0		-- base time in days for a unit leader to be deployed while not already deployed. Instantaneous if 0. Scaled by HQ template manpower.
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_DEPLOY_MIN = 0		-- minimum cooldown in days for deploying a unit leader, even for very small HQ templates
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_REDEPLOY = 0		-- time in days for a unit leader to de redeployed to a new unit. Instantaneous if 0
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_WITHDRAW = 0		-- base time in days for withdrawing a deployed unit leader. Instantaneous if 0. Scaled by HQ template manpower.
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_WITHDRAW_MIN = 0		-- minimum cooldown in days for withdrawing a unit leader, even for very small HQ templates

NDefines.NAI.MAX_DEPLOYED_ARMY_HQS = 0 -- vanilla is 5, disable the AI trying to even deploy HQs in the first place because we disabled them outright anyway
NDefines.NAI.ARMY_LEADER_MIN_DIVISIONS_FOR_HQ = 999 -- vanilla is 10, disable the AI trying to even deploy HQs in the first place, just in case

--AI no lend lease
NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0
NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -100000
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 0
NDefines.NAI.TENSION_MIN_FOR_GUARANTEE_VS_MINOR = 2000

--Convoy Prio

NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2								    	-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3								-- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4								-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3                          -- Default convoy priority for export lend lease
NDefines.NCountry.FUEL_LEASE_CONVOY_RATIO = 0.001


---LOGI STRIKE NERFS---
NDefines.NSupply.BASE_TRUCK_HP = 1000.0
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0 -- Portion of train damage to additionally deal to railways

-- CHANGES TO HELP STR LOSS IN COMBAT --
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.050   -- old vanilla 0.050, -- vanilla 0.060,  -- global damage modifier... but some equipment is returned at end of battles see : EQUIPMENT_COMBAT_LOSS_FACTOR
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 15.0 -- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)


--AIR CP COSTS--
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
		0.0, -- AIR_SUPERIORITY
		0.0, -- CAS
		0.0, -- INTERCEPTION
		0.0, -- STRATEGIC_BOMBER
		0.0, -- NAVAL_BOMBER
		0.0, -- DROP_NUKE
		0.0, -- PARADROP
		0.0, -- NAVAL_KAMIKAZE
        0.0, -- PORT_STRIKE
		0.0, -- ATTACK_LOGISTICS
		0.02, -- AIR_SUPPLY
		0.0, -- TRAINING
		0.0, -- NAVAL_MINES_PLANTING
		0.0, -- NAVAL_MINES_SWEEPING
		0.0, -- RECON
		0.0, -- NAVAL_PATROL
		0,0, -- BARRAGE
		0,0, -- SAM
	}


-- Faster Naval Dominance Gain
NDefines.NNavy.DOMINANCE_DAILY_GAIN_FACTOR = 0.04							-- Daily dominance gain, as a fraction of target value


-- old Shore Bombardment Values but the max is still 33%
NDefines.NNavy.HEAVY_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.1  -- heavy gun attack value is divided by this value * 100 and added to shore bombardment modifier
NDefines.NNavy.LIGHT_GUN_ATTACK_TO_SHORE_BOMBARDMENT = 0.05 -- light gun attack value is divided by this value * 100 and added to shore bombardment modifier


-- Naval Invasion Fix
NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 10            -- base days needed to prepare a naval invasion
NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 999                    -- base cap of naval invasions can be planned at the same time
NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 10 -- base cap of divisions that can be assigned in a naval invasion


-- QOL
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.1
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 -- TFB Style Converts
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now.
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
NDefines.NMilitary.COHESION_IMMOBILE_PLANNING_SPEED_MULTIPLIER = 1.0	-- If using the 'immobile' cohesion setting, factor ALL planning speed growth by this

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30                           -- Up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.20, 0.12, 0.0 } 
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 14 							    -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	    -- WAS 60 | less messages lying around at the top of your screen

NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "HMM"
NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "HMM"

NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0                     -- Removed for game stability/reducing chance of desync
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 9999						    -- Unlimited special forces
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.00                        -- Unlimited special forces
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5000	                    -- No scourched earth
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.5			    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.5				    -- Volunteer shit to prevent 2w spam
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 1				    -- Volunteer shit to prevent 2w spam
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 5				        -- Number of factories used to create an intelligence agency



-- Increased General Size

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 90			-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0			-- armies gets increased cap when they are garrisoned
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 90			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 10				-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked

-- Regimental Support Company Fix
NDefines.NMilitary.REGIMENTAL_SUPPORT_REQUIRED_BATTALIONS = { 1 } -- For each regimental support row, how many battalions are required in the regiment to be able to place a support in that row.


-- License Stuff
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE = 200 		-- Acceptance modifier for each year of technology difference.
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_TECH_DIFFERENCE_BASE = 1000    -- Acceptance base for tech difference
NDefines.NDiplomacy.LICENSE_ACCEPTANCE_OPINION_FACTOR = 0


-- Free Templates
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot


-- Free Designs
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				    -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

-- NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
-- NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0						-- Value used to overall balance of the speed of planting naval mines

-- Anti-Autism
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.MIN_NATIONAL_COVERAGE_FOR_PROPAGANDA = 100
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0
NDefines.NOperatives.OPERATIVE_BASE_CONTROL_TRADE_DRIFT = 0
NDefines.NOperatives.CONTROL_TRADE_STACKING_FACTOR = 0
NDefines.NOperatives.CONTROL_TRADE_MAX_INFLUENCE = 0
NDefines.NOperatives.CONTROL_TRADE_INFLUENCE_DAILY_DECAY = 0
NDefines.NOperatives.CONTROL_TRADE_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_DIPLOMATIC_PRESSURE_AI_ACCEPTANCE_SCORE_DRIFT = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_AI_ACCEPTANCE_SCORE_INCREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_MAX_TENSION_REQUIREMENTS_DECREASE = 0
NDefines.NOperatives.DIPLOMATIC_PRESSURE_DAILY_XP_GAIN = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 0

-- Contingencies for disabling international market
NDefines.NMarket.MAX_CIV_FACTORIES_PER_CONTRACT = 1 -- This can't go lower than 1, so we also have to alter other defines to make the market unusable for sending equipment or gaining CIC from the AI
NDefines.NMarket.IC_TO_CIC_FACTOR = 9999.0
NDefines.NMarket.LOW_PRICE_LEVEL_FACTOR = 1.0
NDefines.NMarket.HIGH_PRICE_LEVEL_FACTOR = 1.0
NDefines.NMarket.PURCHASE_CONTRACT_DELIVERY_TOTAL_DAYS = 9999
NDefines.NAI.EQUIPMENT_MARKET_UPDATE_FREQUENCY_DAYS = 9999
NDefines.NAI.EQUIPMENT_MARKET_MAX_CIVS_FOR_PURCHASES_RATIO = 0.0
NDefines.NAI.EQUIPMENT_MARKET_BASE_MARKET_RATIO = 0.0

-- Removed unnecessary AI calculations and extended time between updates (don't disable completely in case it screws with test builds)
NDefines.NAI.AI_UPDATE_ROLES_FREQUENCY_HOURS = 672 -- vanilla: 48
NDefines.NAI.AI_NAVAL_GOALS_UPDATE_FREQUENCY_DAYS = 28 -- vanilla: 7
NDefines.NAI.UPDATE_SUPPLY_BOTTLENECKS_FREQUENCY_HOURS = 672 -- vanilla: 168
NDefines.NAI.UPDATE_SUPPLY_MOTORIZATION_FREQUENCY_HOURS = 168 -- vanilla: 52
NDefines.NAI.RAIDS_ENABLE_AI = false -- vanilla: true
NDefines.NAI.RAIDS_CREATE_FREQUENCY_DAYS = 9999 -- vanilla: 7
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 28 -- vanilla: 7
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 365 -- vanilla: 30
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 28 -- vanilla: 7
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 28 -- vanilla: 7
NDefines.NAI.DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 28 -- vanilla: 4
NDefines.NAI.CONVOY_RAIDING_TARGET_RECALC_DAYS = 180 -- vanilla: 15
NDefines.NAI.STRIKE_FORCE_TARGET_RECALC_DAYS = 28 -- vanilla: 5
NDefines.NAI.AI_OBJECTIVE_DEFAULT_TARGET_RECALC_DAYS = 28 -- vanilla: 5
NDefines.NAI.AI_PREFERRED_TACTIC_WEEKLY_CHANGE_CHANCE = 0 -- vanilla: 0.05

-- EXPERIMENTAL: Disabling the AI Force Concentration mechanic speeds up the game (specifically, reduces CPU overhead), but makes the AI behave in non-vanilla ways
NDefines.NAI.AIFC_UPDATE_FREQUENCY_DAYS = 9999
NDefines.NAI.AIFC_UNIT_NUDGE_FREQUENCY_DAYS = 9999
NDefines.NAI.AIFC_PATH_MAX_COST = 0.0

-- Prevent AI from using XP to create new division templates or variants because they bloat save games unnecessarily (and test builds should still work fine)
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 0.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 0.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 0.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 0.0

-- Why is this even a thing? No, no wacky crazy AIs trying to do wacky crazy things, that is really dumb to bake into a define
NDefines.NAI.IRRATIONALITY_LAMBDA = 0

-- Garbage building, never build
NDefines.NAI.NUM_FACTORIES_IN_STATE_TO_WANT_ENERGY_REDUCTION = 9999
-- Less garbage building, but be pickier about where we'd build it
NDefines.NAI.TOTAL_STATE_EXTRACTED_RESOURCES_FOR_BUILDING_RESOURCE_CAP_BUILDING = 100

-- AI only builds convoys (helpful for performance and annex builds)
NDefines.NAI.CONVOY_NEED_SAFETY_BUFFER = 9999

-- Avoid building in non-cores and especially occupied territory (helps with annex builds especially)
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OCCUPIED_TERRITORY = 0.01
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_NONCORE = 0.10

--THANKS THRASHY
NDefines.NAir.ACE_WING_SIZE_MAX_BONUS = 1                       -- biggest bonus we can get from having a small wing with an ace on
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0				-- initially countries will allocate this ratio of dockyards for repairs
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0				-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0					-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0					-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0					-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0				-- Based on number of factories.
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0				-- Based on number of controlled provinces.
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1	-- WAS 0.25 | Annex decisions should give all troops, but incase I screwed up here is this -Thrasymachus | How much equipment from deployed divisions will be transferred on annexation
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
NDefines.NBuildings.MAX_SHARED_SLOTS = 99 -- WAS 25 | Increased to accommodate Germany/Japan building slot changes in order to support more of their eco being in their cores.
NDefines.NDiplomacy.CAPITAL_CAPITULATE_BONUS_SCORE = 10000			-- vanilla 150, changed in attempt to make capitulations look more reasonable. extra bonus when deciding who to capitulate to (applied to capital holder)
NDefines.NDiplomacy.DIPLOMACY_HOURS_BETWEEN_REQUESTS = 12           -- Cuts annoying spam from players like WestWood ~Thrasymachus
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0						-- When you pass once you should get enough points to finish the peace deal
NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2 --makes redeployement of fighters faster vanilla is 0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                              -- Down from 3 | Makes AC player much more responsive
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0            -- WAS 0.2 | Most rulesets ban deleting encircled troops, but at least this prevents some manpower from returning | Deleting encircled divisions is always banned anyways, so this reduces unfair play | percentage of manpower returned when an encircled unit is disbanded
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0					-- WAS -100 this group reduces the number of opinion/trade factor changes the game tracks| This is added to the factor value when anti-monopoly threshold is exceeded; cucks majors often if the value is vanilla
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0			-- Trade factor bonus at the other side having 100 % party popularity for my party
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0	-- What percentage of resources has to be sold to the buyer for the anti-monopoly factor to take effect
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0				-- This is the maximum bonus that can be gained from time
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0				-- Trade factor is modified by distance times this
NDefines.NTrade.RELATION_TRADE_FACTOR = 0				-- Trade factor is modified by Opinion value times this
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it
NDefines.NAir.STRATEGIC_BOMBING_RAILWAY_PRIORITY_SCALE = 0					-- The scale of extra priority assigned to railway for strategic bombing
NDefines.NSupply.RAILWAY_FLOW_PENALTY_PER_DAMAGED = 4.9
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 0.5 --Vanilla 2
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0
NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = 0 --Vanilla -0.12