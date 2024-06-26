local games = {
    [{15800803561}] = "https://raw.githubusercontent.com/bloxyhub-script/bloxyhub/main/Egg%20Empire"
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
