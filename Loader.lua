repeat wait() until game:IsLoaded()

game:GetService("Players").LocalPlayer.Idled:Connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

local Main_Https = "https://raw.githubusercontent.com/XO-3S-CL-VCK-jf-3HDM/Products/main/"

local games = {
    [6728870912] = "World-Of-Stands.lua",
    [7479835547] = "World-Of-Stands.lua",
    [7555067289] = "World-Of-Stands.lua",
    [5780309044] = "Stands-Awakening.lua",
    [11423379012] = "Stands-Awakening.lua",
    [11423467063] = "Stands-Awakening.lua",
    [7056922815] = "Reaper-2.lua",
    [7298553006] = "Reaper-2.lua",
    [8934886191] = "Reaper-2.lua",
    [12634378292] = "Reaper-2.lua",
    [12634382039] = "Reaper-2.lua",
    [5130598377] = "A-Universal-Time.lua",
    [6846458508] = "A-Universal-Time.lua",
    [6890041519] = "A-Universal-Time.lua"
}

for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(Main_Https .. v))()
    end
end
