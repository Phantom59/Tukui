local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if IsAddOnLoaded("SmellyPowerBar") then return end
if C["interface"].style ~= "Tukui" then return end

-- Get rid of old Alt Power Bar
PlayerPowerBarAlt:UnregisterEvent("UNIT_POWER_BAR_SHOW")
PlayerPowerBarAlt:UnregisterEvent("UNIT_POWER_BAR_HIDE")
PlayerPowerBarAlt:UnregisterEvent("PLAYER_ENTERING_WORLD")
	
--Create the new bar
local AltPowerBar = CreateFrame("Frame", "TukuiAltPowerBar", TukuiTabsLeftBackground)
AltPowerBar:SetAllPoints()
AltPowerBar:SetFrameStrata("HIGH")
AltPowerBar:SetFrameLevel(1)
AltPowerBar:EnableMouse(true)
AltPowerBar:SetTemplate("Hydra")

-- Create Status Bar and Text
local AltPowerBarStatus = CreateFrame("StatusBar", "TukuiAltPowerBarStatus", AltPowerBar)
AltPowerBarStatus:SetFrameLevel(AltPowerBar:GetFrameLevel() + 1)
AltPowerBarStatus:SetStatusBarTexture(C.media.normTex)
AltPowerBarStatus:SetMinMaxValues(0, 100)
AltPowerBarStatus:Point("TOPLEFT", TukuiTabsLeftBackground, "TOPLEFT", 2, -2)
AltPowerBarStatus:Point("BOTTOMRIGHT", TukuiTabsLeftBackground, "BOTTOMRIGHT", -2, 2)
AltPowerBarStatus:SetStatusBarColor(75/255,  175/255, 76/255)

local AltPowerText = AltPowerBarStatus:CreateFontString(nil, "OVERLAY")
AltPowerText:SetFont(C.media.pixelfont, 8, "MONOCHROMEOUTLINE")
AltPowerText:Point("CENTER", AltPowerBar, "CENTER", 0, 0)

--Event handling
AltPowerBar:RegisterEvent("UNIT_POWER")
AltPowerBar:RegisterEvent("UNIT_POWER_BAR_SHOW")
AltPowerBar:RegisterEvent("UNIT_POWER_BAR_HIDE")
AltPowerBar:RegisterEvent("PLAYER_ENTERING_WORLD")
AltPowerBar:SetScript("OnEvent", function(self)
	self:UnregisterEvent("PLAYER_ENTERING_WORLD")
	if UnitAlternatePowerInfo("player") then
		self:Show()
	else
		self:Hide()
	end
end)

-- Update Functions
local TimeSinceLastUpdate = 1
AltPowerBarStatus:SetScript("OnUpdate", function(self, elapsed)
	if not AltPowerBar:IsShown() then return end
	TimeSinceLastUpdate = TimeSinceLastUpdate + elapsed
	
	if (TimeSinceLastUpdate >= 1) then
		self:SetMinMaxValues(0, UnitPowerMax("player", ALTERNATE_POWER_INDEX))
		local power = UnitPower("player", ALTERNATE_POWER_INDEX)
		local mpower = UnitPowerMax("player", ALTERNATE_POWER_INDEX)
		self:SetValue(power)
		AltPowerText:SetText(power.."|"..mpower)
		self.TimeSinceLastUpdate = 0
	end
end)