RegisterCommand("info", function()
    local numero = math.random(1, 6)
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"「Discord」", "Aqui tienes el discord: discord.gg/elsapo"}
      })
      TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"「Web」", "Aqui tienes la web: elcomienzorp.xyz "}
      })
end)
