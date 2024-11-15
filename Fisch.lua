--Import Library
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

--Create Main Window
local Window = Rayfield:CreateWindow({
   Name = "[🏴‍☠️] Fisch",
   LoadingTitle = "[🏴‍☠️] Fisch",
   LoadingSubtitle = "by Kirymeww",
   Theme = "Default",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = "Fisch",
      FileName = "FischCfg"
   },
      
   KeySystem = false,
   KeySettings = {
      Title = "[🏴‍☠️] Fisch",
      Subtitle = "🔑 Key System",
      Note = "Password: KBS",
      Key = {"KBS"}
   }
})

--Functions
local function AutoCast()
   while _G.acast do
      print(111)
      wait(1)
   end
end

local function AutoShake()
   while _G.ashake do
      print(222)
      wait(1)
   end
end

local function AutoReel()
   while _G.areel do
      print(333)
      wait(1)
   end
end

--Services


--Values
_G.acast = false
_G.ashake = false
_G.areel = false
_G.aplacecrabcage = false
_G.freezep = false
_G.afixmap = false
_G.afindchest = false

_G.acastmode = nil
_G.areelmode = nil


--Tabs
local ma = Window:CreateTab("🎣 Main", 4483362458)
local tp = Window:CreateTab("🌎 Teleport", 4483362458)
local appr = Window:CreateTab("🔎 Appraise", 4483362458)
local misc = Window:CreateTab("🛠 Misc", 4483362458)
local treasure = Window:CreateTab("💎 Treasure", 4483362458)

--Main
local fishingRods = {}
for i, item in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if string.find(item.Name, "Rod") then
        table.insert(fishingRods, item.Name)
    end
end

local Section = ma:CreateSection("🎣 Auto Cast")
local acastmode = ma:CreateDropdown({
   Name = "🎣 Select Fishing Rod",
   Options = fishingRods,
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "acastmode",
   Callback = function(Options)
         print(Options)
   end,
})

local acast = ma:CreateToggle({
   Name = "🎣 Auto Cast",
   CurrentValue = false,
   Flag = "acast",
   Callback = function(AcastV)
         _G.acast = AcastV
         AutoCast()
   end,
})

local Section = ma:CreateSection("🔀 Auto Shake")
local ashake = ma:CreateToggle({
   Name = "🔀 Auto Shake",
   CurrentValue = false,
   Flag = "ashake",
   Callback = function(AshakeV)
         _G.ashake = AshakeV
         AutoShake()
   end,
})

local Section = ma:CreateSection("🔃 Auto Reel")
local areelmode = ma:CreateDropdown({
   Name = "🎣 Select Reel Mode",
   Options = {"🟩 Perfect Catch", "🟥 No Perfect Catch"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "acastmode",
   Callback = function(Options)
         print(Options)
   end,
})

local areel = ma:CreateToggle({
   Name = "🔃 Auto Reel",
   CurrentValue = false,
   Flag = "areel",
   Callback = function(AreelV)
         _G.areel = AreelV
         AutoReel()
   end,
})

local Section = ma:CreateSection("🛒 Merchant")
local smerchant = ma:CreateDropdown({
   Name = "👨‍🦰 Select Merchant",
   Options = {
      "🌲 Marc", "🏖 Matt", "🌞 Max",
      "❄️ Mike","⚰️ Cort", "🌊 Maverick", "🌌 Mel"
   },
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "smerchant",
   Callback = function(Options)
         print(Options)
   end,
})

local asell = ma:CreateToggle({
   Name = "💰 Auto Sell",
   CurrentValue = false,
   Flag = "asell",
   Callback = function(AsellV)
         _G.asell = AsellV
         AutoSell()
   end,
})

--Teleport
local Section = tp:CreateSection("🌎 Teleports")
local tlocation = tp:CreateDropdown({
   Name = "🗺 Select Location",
   Options = {
      "🌲 Moosewood", "🏖 Roslit Bay", "🌋 Roslit Volcano",
      "🦋 Mushgrove Swamp", "🏝 Terrapin Island", "❄️ Snowcap Island",
      "🌞 Sunstone Island", "⚰️ Forsaken Shores","🗿 Statue Of Sovereignty",
      "⛪ Keepers Altar", "🌪 Vertigo","🌊 Desolate Deep",
      "🌌 Desolate Pocket","🌊 Brine Pool","🌊 The Ocean",
      "🌊 Deep Ocean", "🌴 Earmark Isle", "🪸 Haddock Rock",
      "🌉 The Arch", "🌳 Birch Cay", "⚒ Harvesters Spike"
   },
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "tlocation",
   Callback = function(Options)
         print(Options)
   end,
})

local Divider = tp:CreateDivider()
local ttotem = tp:CreateDropdown({
   Name = "🗿 Select Totem",
   Options = {"A","B"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "ttotem",
   Callback = function(Options)
         print(ttotemOptions)
   end,
})

local Divider = tp:CreateDivider()
local tfishingRods = tp:CreateDropdown({
   Name = "🎣 Select Fishing Rod",
   Options = {"Rod1","Rod2"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "tfishingRods",
   Callback = function(Options)
         print(tfishingRodsOptions)
   end,
})

local Divider = tp:CreateDivider()
local titems = tp:CreateDropdown({
   Name = "📦 Select Item",
   Options = {"Item1","Item2"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "titems",
   Callback = function(Options)
         print(titemsOptions)
   end,
})

local Divider = tp:CreateDivider()
local tnpcs = tp:CreateDropdown({
   Name = "👤 Select NPC",
   Options = {"NPC1","NPC2"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "tnpcs",
   Callback = function(Options)
         print(tnpcsOptions)
   end,
})

local Divider = tp:CreateDivider()
local tevents = tp:CreateDropdown({
   Name = "🎉 Select Event",
   Options = {"Event1","Event2"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "tevents",
   Callback = function(Options)
         print(teventsOptions)
   end,
})

--Appraise
local Section = appr:CreateSection("👁")
local csapp = appr:CreateLabel("👁 Coming soon...")

--Misc
local Section = misc:CreateSection("🙍‍♂️ Player")
local pspeed = misc:CreateSlider({
   Name = "🏃‍♂️ Player Speed",
   Range = {16, 150},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "pspeed",
   Callback = function(pseedValue)
      print(pseedValue)
   end,
})

local Divider = misc:CreateDivider()
local pjumpPower = misc:CreateSlider({
   Name = "🦘 Jump Power",
   Range = {50, 150},
   Increment = 1,
   Suffix = "Power",
   CurrentValue = 50,
   Flag = "pjumpPower",
   Callback = function(pjumpPowerValue)
      print(pjumpPowerValue)
   end,
})

local Divider = misc:CreateDivider()
local pfov = misc:CreateSlider({
   Name = "🔭 Field of View",
   Range = {70, 120},
   Increment = 1,
   Suffix = "FOV",
   CurrentValue = 70,
   Flag = "pfov",
   Callback = function(pfovValue)
      print(pfovValue)
   end,
})

--Treasure


Rayfield:LoadConfiguration()
