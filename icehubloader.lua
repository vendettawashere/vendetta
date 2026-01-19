local supportedgames = {131623223084840}

if table.find(supportedgames, game.PlaceId) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vendettawashere/vendetta/refs/heads/main/games/" .. game.PlaceId .. ".lua"))()
else
    print("Game is not supported")
end
