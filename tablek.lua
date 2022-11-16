repeat wait() until game:IsLoaded() --????????????????? synx ?????????????????????
_G.Fruit1 = {
    ['BuyFruit'] = true, -- true / false
    ['SelectDevil'] = {"Ice-Ice","Sand-Sand","Dark-Dark","Magma-Magma","Human-Human: Buddha","Bird-Bird: Phoenix","Rumble-Rumble","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon"},
    ['SinperFruit_mode'] = false
}
_G.Setting1 = {['WhiteScreen'] = true}

--[[??? config ??????????????? 
Add more config here 
  |
  |  (config from #??·config)
  v    ]]

_G.SaveSettingSync = {
    ['WebHookUrl'] = "https://discord.com/api/webhooks/938808690218238052/_vz_yQ5zvS5O0OEhJq9i4QcIK5TGOKHUGK7gSs7JOfi1PqydPLyfouCvXrgNqM3HNpez",
}

if type(_G.Setting1) ~= "table" then _G.Setting1 = {} end
    _G.Setting1['Team'] = "Pirates"  -- Marines / Pirates
    _G.Setting1['FPS_Boost'] = true -- true / false -- ?????
    _G.Setting1['AutoRedeem'] = true -- true / false
    _G.Setting1['RedeemOnLv'] = 10
    _G.Setting1['HideUI'] = true
    _G.farmer1 = {
        ['AutoFarm'] = true, -- true / false
        ["GetMaterialGodhuman"] = true,
        ['Mastery_Farm'] = true, -- true / false
        ['Mastery_Mode'] = "Fruit", --"Fruit", "Gun","Sword"
        ['FruitMastery_MaxLv'] = true,
        ['AllSwordMas_MaxLv'] = true
    }
    _G.tool1 = {
        ['AutoMeleeWeapon'] = true, -- true / false
        ['Make_Melee'] = {"Superhuman", "Death Step","Sharkman Karate","Electric Claw","Dargon Talon", "Godhuman"}
    }
    _G.Shop1 = {
        ['BuyEctoplasItem'] = true,
        ['BuyCommon'] = true,
        ['BuyHaki'] = true ,-- autobuy Buso haki Skyjump
        ['BuyKabcha'] = true, -- true / false
        ['BuyBisento'] = true,
        ['BuyTrueTripleKatana'] = true,
        ['BuyPole2'] = true
    }
    if type(_G.Fruit1) ~= "table" then _G.Fruit1 = {} end
    _G.Fruit1['RandomFruit'] = true
    _G.Fruit1['StoreFruit'] = true
    _G.Fruit1['BringFruit'] = true
    _G.Fullystats = true
    if game.PlaceId == 2753915549 then -- sea1
        _G.farmer1['Farm_Mode'] =  "Level"
        _G.sea_I = {
            ['AutoSea2'] = true, -- true
            ['SecretQuest'] = true,
            ['Open_Saber'] = true,
            ['Pole_v1'] = true
        }
    elseif game.PlaceId == 4442272183 then -- sea2
        _G.farmer1['Farm_Mode'] =  "Level"
        _G.sea_II = {
            ['AutoSea3'] = true, -- true
            ['Bartilo'] = true,
            ['AutoFlower'] = true,
            ['AutoDarkbeard'] = true
        }
        _G.Raid1 = {
            ['AutoRaid'] = true, -- true / false
            ['ChipCant_StoreFruit'] = true,
            ['RaidMode'] = "Awake Skill",-- "Raid Normal" , "Awake Skill"
            ['GetFruit_Method'] = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
        
        }
    elseif game.PlaceId == 7449423635 then -- sea3
        _G.sea_III = {
            ['AutoCDK'] = true,
            ['RainbowHaki'] = true,
            ['PirateRaid'] = true,
            ['AutoScythe'] = true,
            ['BuddySword'] = true,
            ['AutoRipIndra'] = true,
            ['AutoCakePrince'] = true,
            ['Canvander'] = true,
            ['Tushita'] = true,
            ['EliteHunt'] = true,
            ['Elite_mode'] = "Yama"--"Elite","Yama","Yama Hop on 2400","God Chalice"
        }
        _G.Raid1 = {
            ['AutoRaid'] = true, -- true / false
            ['ChipCant_StoreFruit'] = true,
            ['RaidMode'] = "Awake Skill",-- "Raid Normal" , "Awake Skill"
            ['GetFruit_Method'] = "FruitInventory + BringFruit + Hop"-- "BringFruit" , "BringFruit + Hop" , "FruitInventory" , "FruitInventory + BringFruit" , "FruitInventory + BringFruit + Hop"
        
        }
        _G.farmer1['Farm_Mode'] =  "Level , Bone" --  "Level" / "Bone" /  "Level , Bone"  / "Level , NearMob" /  "Ectoplas" / "Rengoku" / "DripMama" / "NearMob"
        _G.Shop1['BoneTrade'] = true
    end
loadstring(game:HttpGet("https://raw.githubusercontent.com/AltsegoD/scripts/egoD/tablekhoc.lua"))()
