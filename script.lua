repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
if _G.KAITUN_SCRIPT then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Troll-Hubb/Troll-Hubb/main/LoadKT.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Troll-Hubb/Troll-Hubb/main/LoadMain.lua"))()
	return
    end
elseif game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 6596144663 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Troll-Hubb/Troll-Hubb/main/LOADLK.lua"))()
elseif game.PlaceId == 6329844902 or game.PlaceId == 12192552089 or game.PlaceId == 6299805723 or game.PlaceId == 914010731 or game.PlaceId == 9790558424 or game.PlaceId == 6918802270 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Troll-Hubb/Troll-Hubb/main/LoadAll.lua"))()
elseif PlaceId == 10321372166 or PlaceId == 6284583030 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Troll-Hubb/Troll-Hubb/main/petsimulator.lua"))()
else
    game.Players.LocalPlayer:Kick("\224\185\132\224\184\161\224\185\136\224\184\158\224\184\154\224\185\129\224\184\161\224\184\158")
    wait(1)
    game:Shutdown()
end

