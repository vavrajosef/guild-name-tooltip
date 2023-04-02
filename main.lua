-- Main function
local function AddGuildName(self)
    local guildName = GetGuildInfo("mouseover")
    if guildName then
        GameTooltip:AppendText(" - " .. guildName)
    end

end

GameTooltip:SetScript("OnShow", AddGuildName)
