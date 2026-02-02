---------------------------------------------------------------------------------------------------
-- AGS Custom Configuration File
--
-- Edit this file to customize your default game settings!
-- When you select "Load from Config" in the Preset dropdown, these settings will be applied.
--
-- This file is loaded at runtime, so you can edit it without rebuilding the mod.
-- Just save your changes and select "Load from Config" in the game mode options.
--
-- INSTRUCTIONS:
-- 1. Uncomment (remove the --) any settings you want to change
-- 2. Set the value you want
-- 3. Save the file
-- 4. In-game, select "Load from Config" from the Preset dropdown
-- 5. Start the game - settings will be applied at game launch
--
-- IMPORTANT: The UI dropdowns/checkboxes will NOT visually update when you select a preset.
-- This is a limitation of AoE4's lobby UI system. The preset settings are applied when the
-- game starts, overriding the values shown in the UI. A notification will appear in-game
-- confirming which preset was applied.
--
-- TIP: Set AGS_CONFIG_ENABLED = true to enable loading, or false to disable
---------------------------------------------------------------------------------------------------

-- Enable/disable config loading (set to true to use these settings)
AGS_CONFIG_ENABLED = true

-- Your custom settings (uncomment and modify the ones you want to change)
AGS_CUSTOM_CONFIG = {
	---------------------------------------------------------------------------------------------------
	-- WIN CONDITIONS (true/false)
	---------------------------------------------------------------------------------------------------
	-- Annihilation = true,        -- Destroy all enemies
	-- Elimination = true,         -- Last player standing
	-- Surrender = true,           -- Allow surrender
	-- Conquest = false,           -- Conquer objectives
	-- Regicide = false,           -- Kill the king
	-- Religious = false,          -- Control sacred sites
	-- Wonder = false,             -- Build and defend wonder
	-- Score = false,              -- Highest score wins

	---------------------------------------------------------------------------------------------------
	-- GAME CONDITIONS
	---------------------------------------------------------------------------------------------------
	-- Settlement options: 0=Scattered, 1=Nomadic, 2=Settled, 3=Fortified
	-- Settlement = 2,

	-- Treaty = false,             -- Enable treaty period
	-- TreatySettings = {
	--     Timer = 10,             -- Treaty duration in minutes
	-- },

	-- Team Victory options: 0=FFA, 1=Standard, 2=Dynamic
	-- TeamVictory = 1,
	-- TeamSolidarity = false,     -- Team eliminated together

	---------------------------------------------------------------------------------------------------
	-- AGES
	---------------------------------------------------------------------------------------------------
	-- Age options: 1=Dark, 2=Feudal, 3=Castle, 4=Imperial, 5=Late Imperial
	-- StartingAge = 1,
	-- EndingAge = 5,
	-- TechnologyAge = 0,          -- 0=None (no tech restrictions)

	---------------------------------------------------------------------------------------------------
	-- RESOURCES
	---------------------------------------------------------------------------------------------------
	-- Resource options: 0=None, 1=Low, 2=Normal, 3=Medium, 4=High, 5=Very High, 6=Maximum
	-- StartingResources = 3,

	---------------------------------------------------------------------------------------------------
	-- POPULATION
	---------------------------------------------------------------------------------------------------
	-- MinimumPopulation = 100,
	-- MaximumPopulation = 200,
	-- AdditionalHouseCapacity = 5,

	---------------------------------------------------------------------------------------------------
	-- UNITS & RATES
	---------------------------------------------------------------------------------------------------
	-- StartingVillagers = 6,
	-- StartingScouts = 1,
	-- StartingKings = 0,          -- For Regicide
	-- StartingKeeps = 0,          -- For Fortified start

	-- GameRates = 1.0,            -- Game speed multiplier (0.75 to 2.0)
	-- UnitRates = 1.0,            -- Unit speed multiplier
	-- SimulationSpeed = 1.0,      -- Simulation speed
	-- DoubleWorkers = false,      -- Halves villager cost and production time

	---------------------------------------------------------------------------------------------------
	-- GAMEPLAY OPTIONS
	---------------------------------------------------------------------------------------------------
	-- EarlyMarket = false,        -- Market available in Dark Age
	-- NoDock = false,             -- Disable docks
	-- TreeBombardment = false,    -- Trees can be destroyed by siege
	-- Treasures = true,           -- Spawn treasures on map
	-- WonderConstruction = true,  -- Allow wonder construction
	-- RevealFowOnElimination = true,

	---------------------------------------------------------------------------------------------------
	-- CONQUEST SETTINGS (when Conquest is enabled)
	---------------------------------------------------------------------------------------------------
	-- ConquestSettings = {
	--     Capital = true,
	--     Landmarks = true,
	--     TownCenters = true,
	--     Keeps = true,
	--     Wonder = true,
	--     IsTeamShared = false,
	-- },

	---------------------------------------------------------------------------------------------------
	-- RELIGIOUS SETTINGS (when Religious is enabled)
	---------------------------------------------------------------------------------------------------
	-- ReligiousSettings = {
	--     Timer = 10,              -- Minutes to hold sites
	--     ResumableTimer = false,
	--     SingleCentralSite = false,
	-- },

	---------------------------------------------------------------------------------------------------
	-- WONDER SETTINGS (when Wonder is enabled)
	---------------------------------------------------------------------------------------------------
	-- WonderSettings = {
	--     Timer = 15,              -- Minutes to defend wonder
	--     LastStand = false,
	--     ScaleCost = -1,          -- -1=Disabled, or 0-2000 per player
	-- },

	---------------------------------------------------------------------------------------------------
	-- SCORE SETTINGS (when Score is enabled)
	---------------------------------------------------------------------------------------------------
	-- ScoreSettings = {
	--     Timer = 60,              -- Game time limit in minutes
	--     ShowPlacement = false,
	-- },

	---------------------------------------------------------------------------------------------------
	-- VISION
	---------------------------------------------------------------------------------------------------
	-- Team Vision options: 0=None, 1=Requires Market, 2=Always
	-- TeamVision = 2,

	-- Map Vision options: 0=Concealed, 1=Explored, 2=Revealed
	-- MapVision = 0,

	---------------------------------------------------------------------------------------------------
	-- FREE CAMERA (when enabled)
	---------------------------------------------------------------------------------------------------
	-- FreeCameraEnabled = true,
	-- FreeCameraSettings = {
	--     MinZoomDistance = 2,
	--     MaxZoomDistance = 500,
	--     MinDeclination = 5,
	--     MaxDeclination = 89,
	--     DefaultZoomDistance = 50,
	--     DefaultDeclination = 50,
	-- },
}

---------------------------------------------------------------------------------------------------
-- PRESET: Upgrades 1
-- Uncomment the block below to use fast production settings
---------------------------------------------------------------------------------------------------
--[[
AGS_CUSTOM_CONFIG = {
	GameRates = 1.5,              -- 50% faster research/production
	UnitRates = 1.25,             -- 25% faster units
	MaximumPopulation = 300,
	StartingResources = 4,        -- High resources
	DoubleWorkers = true,         -- Cheaper, faster villagers
}
--]]

---------------------------------------------------------------------------------------------------
-- PRESET: Deathmatch
-- Uncomment the block below for instant action
---------------------------------------------------------------------------------------------------
--[[
AGS_CUSTOM_CONFIG = {
	StartingAge = 4,              -- Imperial Age
	StartingResources = 6,        -- Maximum resources
	MaximumPopulation = 500,
	GameRates = 1.25,
}
--]]
