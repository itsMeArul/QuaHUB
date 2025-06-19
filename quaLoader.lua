local modules = loadstring(game:HttpGet("https://raw.githubusercontent.com/itsMeArul/quaHUB/main/modules.lua"))()

if modules[game.PlaceId] then
    loadstring(game:HttpGet(modules[game.PlaceId]))()
else
    game.Players.LocalPlayer:Kick("Game ini tidak ada di Loader")
end