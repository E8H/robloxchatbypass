local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Defiant | Chat bypass", "DarkTheme")
local slurs = Window:NewTab("Slurs")
local slurs1 = slurs:NewSection("Nword")
slurs1:NewButton("lsellniggas.com", "ok", function()
local words = {
    'lsellniggas.com',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
local sex = Window:NewTab("Sexual things")
local sex1 = sex:NewSection("boobs")
sex1:NewButton("@bigboobs", "ok", function()
local words = {
    '@bigboobs',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
sex1:NewButton("@squishyboobs", "ok", function()
local words = {
    '@squishyboobs',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
local sex1 = sex:NewSection("cum")
sex1:NewButton("sCum", "ok", function()
local words = {
    'sCum',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
sex1:NewButton("icancumandsquirt", "ok", function()
local words = {
    'icancumandsquirt',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
local sex1 = slurs:NewSection("porn")
sex1:NewButton("HotPornVideos.com", "ok", function()
local words = {
    'HotPornVideos.com',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
local threat = Window:NewTab("threats")
local threat1 = threat:NewSection("kill yourself")
threat1:NewButton("@kill yourself", "ok", function()
local words = {
    '@killyourself',
}

local player = game.Players.LocalPlayer

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
event:FireServer(words[math.random(#words)], "All")
end)
local sets = Window:NewTab("settings")
local sets1 = sets:NewSection("ui key")
sets1:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
