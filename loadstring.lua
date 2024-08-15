-- WAIT GAME LOADER

repeat task.wait() until game:IsLoaded()
repeat task.wait() until game.Players
repeat task.wait() until game.Players.LocalPlayer
repeat task.wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");




getgenv().Key = "230145a2ae7a1c168c52fd1a"
getgenv().SettingFarm ={
    ["GodHuman"] = true,
    ["Priority Get Melee Sea 3"] = false,
    ["Auto Saber"] = true,
    ["Auto Pole"] = true,
    ["Cursed Dual Katana"] = true,
    ["SoulGuitar"] = true,
    ["Shark Anchor"] = true, --i have cdk and god and soulguitar
    ["Farm Mastery Fruit If Lvl Max"] = false,
    ["Hop Fruit 1M Quest Third Sea"] = false,
    ["White Screen"] = true,
    ["Hop if Near Farm Area"] = true,
    ["Auto Race V2-V3"] = true,
    ["Auto Pull Lever"] = true,
    ["Race"] = {
        ["Enabled"] = false,
        ["Auto Roll Race"] = false,
        ["Select Race"] =  "", -- Human, Mink, Fishman
    },
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },
    ["Blox Fruit Sniper"] = {},
    ["Lock Fruit"] = {},
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()

-- AUTO TRACKER YUMMY

_G.Config = { UserID = "2ecc7ebd-4788-47be-b07d-43dd6589ac94", discord_id = 1037147029614362624 , Note = "[LEVEL MAX] UGPHONE - 4", } 
loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/main/trackstatblox"))()
