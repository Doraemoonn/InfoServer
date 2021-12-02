RegisterCommand("info", function()
    TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"「Discord」", "Aqui tienes el discord: discord.gg/elsapo"}
      })
      TriggerEvent('chat:addMessage', {
        color = { 255, 0, 0},
        multiline = true,
        args = {"「Web」", "Aqui tienes la web: fugazroleplay.xyz "}
      })
end)
