if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/4SinS/LuciusHub/main/BloxFruits.lua"))()
elseif game.PlaceId == 5984870779 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/4SinS/LuciusHub/main/FreeFire.lua"))()
else
    game.Players.LocalPlayer:Kick("Not Supported Games")
    wait(1)
    game:Shutdown()
end
