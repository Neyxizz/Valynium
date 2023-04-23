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
    [6890041519] = "A-Universal-Time.lua",
    [12192552089] = "Fruit-Warriors.lua",
    [11420877323] = "Project-Mugetsu.lua",
    [10202329527] = "Project-Mugetsu.lua",
    [9474703390] = "Project-Mugetsu.lua",
    [9447079542] = "Project-Mugetsu.lua",
    [13107615642] = "Project-Mugetsu.lua",
    [9799727321] = "Project-Mugetsu.lua",
    [11689551987] = "Project-Mugetsu.lua",
    [11675417468] = "Project-Mugetsu.lua",
    [9952723123] = "Project-Mugetsu.lua",
    [9956766650] = "Project-Mugetsu.lua",
    [13117265227] = "Project-Mugetsu.lua",
    [10636616861] = "Project-Slayers.lua",
    [7447158459] = "Project-Slayers.lua",
    [6152116144] = "Project-Slayers.lua",
    [10126016208] = "Project-Slayers.lua",
    [11468034852] = "Project-Slayers.lua",
    [11468075017] = "Project-Slayers.lua",
    [11468159863] = "Project-Slayers.lua",
    [9321822839] = "Project-Slayers.lua",
    [9627847912] = "Project-Slayers.lua",
    [9366093452] = "Project-Slayers.lua",
    [5956785391] = "Project-Slayers.lua",
    [10136095859] = "Demon-Slayer-MS.lua",
    [8874112980] = "Demon-Slayer-MS.lua",
    [12999874474] = "Demon-Slayer-MS.lua",
    [13000102968] = "Demon-Slayer-MS.lua",
    [11573834824] = "Wisteria-2.lua",
    [11708012314] = "Wisteria-2.lua",
    [11599532987] = "Wisteria-2.lua",
    [11754723819] = "Wisteria-2.lua",
    [11689758348] = "Wisteria-2.lua",
    [13190091082] = "Wisteria-2.lua",
    [11513105086] = "Wisteria-2.lua",
    [13211232001] = "Wisteria-2.lua"  
}

for i, v in pairs(games) do
    if i == game.PlaceId or i == game.GameId then
        loadstring(game:HttpGet(Main_Https .. v))()
    end
end
