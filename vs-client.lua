------------------------------------------------------------------------------
-- vsHelp | By: Vieira's Store
------------------------------------------------------------------------------
RegisterCommand(""..cfg.helpCommand.."", function()
    msg(""cfg.FirstMessage"")
    msg(""cfg.SecondMessage"")
    msg(""cfg.ThirdMessage"")
    msg(""cfg.FourthMessage"")
    msg(""cfg.FifthMessage"")
end, false)

function msg(text)
    TriggerEvent("chatMessage", ""..cfg.Name.."", {""..cfg.Color..""}, text)
end

------------------------------------------------------------------------------
-- AGRADECIMENTO/AVISOS
------------------------------------------------------------------------------
local VSDevelopment = "Obrigado por baixar nosso script!"

if VSDevelopment == "Obrigado por baixar nosso script!" then
	print("^2[vsHelp] Obrigado por utilizar nosso script! Futuros updates em -> https://discord.gg/gJyMqQb8Nh!^0")
end