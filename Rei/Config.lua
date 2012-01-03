local T, C, F = unpack(select(2, ...))
--- ----------------------------------
--> Config
--- ----------------------------------

C["UnitFrame"] = {
	["Player"] = {
		["Switch"] = true,
		["Position"] = {"TOP","UIParent","BOTTOM", -220, 320},
		["ShowAura"] = false,
		["ShowDebuff"] = true,
	},
	
	["Target"] = {
		["Switch"] = true,
		["Position"] = {"TOP","UIParent","BOTTOM", 220, 320},
	},
	
	["ToT"] = {
		["Switch"] = true,
		["Position"] = {"TOPRIGHT", "oUF_Langley_TargetFrame", "BOTTOMRIGHT", 6, -28},
	},

	["Focus"] = {
		["Switch"] = true,
		["Position"] = {"TOP", "UIParent", "TOP", -280, -30},
		["FocusTarget"] = {
			["Switch"] = true,
			["Position"] = {"TOPLEFT", "oUF_Langley_FocusFrame", "TOPRIGHT", 10, 0},
		},
		["FocusTarget"] = {"TOPLEFT", "oUF_Langley_FocusFrame", "TOPRIGHT", 10, 0} 
	},
	
	["Pet"] = {
		["Switch"] = true,
		["Position"] = {"TOPRIGHT", "oUF_Langley_PlayerFrame", "TOPLEFT", -8-180, 0},
	},
	
	["Boss"] = {
		["Switch"] = true,
		["Position"] = {"TOPRIGHT", "oUF_Langley_PlayerFrame", "TOPLEFT", -8-180, 0},
		["Spacing"] = 20,
	},
	
	["Party"] = {
		["Switch"] = {
			["ShowParty"] = true,
			["ShowPartyInSolo"] = true,
		},
		["Width"] = 16,
		["Height"] = 47,
	},
	
	["Raid"] = {
		["Switch"] = {
			["ShowRaid"] = true,
			["ShowRaid40"] = true,
			["ShowRaidInSolo"] = true,
			["ShowRaidInParty"] = true,
			["ShowRaidBg"] = false,
		},
		["Size"] = {
			["Width"] = 60,
			["Height"] = 24,
			["Spacing"] = 4,
		},
		["Indicator"] = {
			["DebuffSize"] = 11,
			["LeaderIcons"] = true,
			["HealPrediction"] = true,
			["AuraStatus"] = {
				["Switch"] = true,
				["FontSize"] = 7,
				["Update"] = 0.25,
			},
		},
		["Position"] = {"BOTTOM", "UIParent", "BOTTOM", 0, 85},
	},

	["Aura"] = {
		["AuraTimer"] = true,
		["HideAuraTimer"] = 300,
		["Size"] = 20,
		["HeightMulti"] = 1,
	},
	
	["AuraWatcher"] = {
		["Gap"] = 4,
		["ColorByDebuff"] = true,
		["Spark"] = true,
		["InvertSorting"] = false,
		["ForTarget"] = true,
	},
	
	["FCS"] = {	--Fire Control System
		["CastBar"] = true,
		["ComboPoints"] = true,
		["SwingBar"] = false,
		["Warning"] = {
			["Switch"] = true,
			["Position"] = {"CENTER", UIParent, "CENTER", 0,-150},
		},
	},

	["Font"] = {
		["Name"] = {
			["Size"] = 10,
			["Outline"] = "THINOUTLINE MONOCHROME",
		},
		["Number"] = {
			["Size"] = 9,
			["Outline"] = "THINOUTLINE MONOCHROME",
		},
		["Percent"] = {
			["Size"] = 13,
			["Outline"] = "THINOUTLINE MONOCHROME",
		},
		["Numberzzz"] = 1,
	},
--"THINOUTLINE", "OUTLINE MONOCHROME", "OUTLINE" or nil (no outline)
}

-->Minimap
C["Minimap"] = {
	["Position"] = {"TOPRIGHT", UIParent, "TOPRIGHT", -80, 0},
	["Scale"] = 1,
}

-->Color
T["Color"] = {
	["RGB"] = {
		["Red"] = {242/255, 48/255, 34/255},
		["Orange"] = {242/255, 127/255, 17/255},
		["Yellow"] = {229/255, 164/255, 69/255},
		["Blue"] = {90/255, 110/255, 153/255},
		["BgColor"] = {0.09, 0.09, 0.09},
	},
	["Hex"] = {
		["Red"] = "|cfff23022",
		["Orange"] = "|cfff27f11",
	},
}

T["Line"] = "Interface\\Buttons\\WHITE8x8"