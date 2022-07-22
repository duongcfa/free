local listname = {}
for k,v in pairs(game:GetService("ReplicatedStorage").Game.Eggs["Spawn Eggs"]:GetChildren()) do 
  table.insert(listname,v.Name)
end

for k,v in pairs(game:GetService("ReplicatedStorage").Game.Eggs["Fantasy Eggs"]:GetChildren()) do 
  table.insert(listname,v.Name)
end

for k,v in pairs(game:GetService("ReplicatedStorage").Game.Eggs["Tech Eggs"]:GetChildren()) do 
  table.insert(listname,v.Name)
end

local map1 = {}
for k,v in pairs(game:GetService("Workspace")["__MAP"].Eggs:GetChildren()) do 
  table.insert(listname,v.Name)
end

local ClollectOrb
function ClollectOrb1(name)
    _G.On=true
while _G.On and wait() do
  workspace.__THINGS.__REMOTES["get local leaderboard"]:InvokeServer({})
end
end

local SellectMap
function SellectMap1(name)
  _G.On=true
while _G.On and wait() do
  
end
end

local ClaimRankReward
function ClaimRankReward1(name)
  _G.On=true
while _G.On and wait() do
  workspace.__THINGS.__REMOTES["redeem rank rewards"]:InvokeServer({})
end
end

local Openegg
function Openegg1(name)
    _G.On=true
while _G.On and wait() do
  workspace.__THINGS.__REMOTES["buy egg"]:InvokeServer({name,false})
end
end

local vu = game:GetService("VirtualUser")

game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        print("dit me may afk con cac")
    end
)

local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/hieuhieu743/CFAHub/main/source.lua"))()
local window = Lib:NewWindow("CFA Hub")


local tab = window:NewTab("Faming")
tab:CreateLabel()
tab:CreateToggle("Auto Farm","...")
tab:CreateToggle("Auto Clollect Orb","...",function (ClollectOrb)
  if ClollectOrb then
    ClollectOrb1(ClollectOrb)
    else
       _G.On=false
  end
end)
tab:CreateDropdown("Sellect Map","...",map1, function(Map)
  SellectMap1=Map
end)

local tab1 = window:NewTab("egg")
tab1:CreateLabel()
tab1:CreateToggle("Auto Open Egg","...",function (toggled)
    if toggled then
        Openegg1(Openegg)
        else
            _G.On=false
    end
end)
tab1:CreateDropdown("Sellect Egg", "...",listname, function(vat)
    Openegg=vat
end)

local tab1 = window:NewTab("Misc")
tab1:CreateLabel()
tab1:CreateToggle("Aotu Claim Rank Reward","...",function (AutoClaimRankReward)
    if AutoClaimRankReward then
      ClaimRankReward1(ClaimRankReward)
        else
            _G.On=false
    end
end)
