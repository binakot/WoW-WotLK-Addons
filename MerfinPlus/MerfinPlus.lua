local _, MerfinPlus = ...
MerfinPlus = LibStub("AceAddon-3.0"):NewAddon("MerfinPlus", "AceEvent-3.0")

function MerfinPlus:OnEnable()
    self:RegisterEvent("PLAYER_ENTERING_WORLD", "HandleEnteringWorld")
end

function MerfinPlus:HandleEnteringWorld()
    ChatFrame1:SetFrameStrata("MEDIUM")
end

Merfin = Merfin or {} 