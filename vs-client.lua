------------------------------------------------------------------------------
-- vsHelp | By: Vieira's Store
------------------------------------------------------------------------------
RegisterCommand(""..cfg.helpCommand.."", function() -- NÃO MEXA <3
    msg(""cfg.FirstMessage"") -- NÃO MEXA <3
    msg(""cfg.SecondMessage"") -- NÃO MEXA <3
    msg(""cfg.ThirdMessage"") -- NÃO MEXA <3
    msg(""cfg.FourthMessage"") -- NÃO MEXA <3
    msg(""cfg.FifthMessage"") -- NÃO MEXA <3
end, false) -- NÃO MEXA <3

function msg(text) -- NÃO MEXA <3
    TriggerEvent("chatMessage", ""..cfg.Name.."", {""..cfg.Color..""}, text) -- NÃO MEXA <3
end -- NÃO MEXA <3

------------------------------------------------------------------------------
-- AGRADECIMENTO/AVISOS
------------------------------------------------------------------------------
local VSDevelopment = "Obrigado por baixar nosso script!" -- NÃO MEXA <3

if VSDevelopment == "Obrigado por baixar nosso script!" then -- NÃO MEXA <3
	print("^2[vsHelp] Obrigado por utilizar nosso script! Futuros updates em -> https://discord.gg/gJyMqQb8Nh!^0") -- NÃO MEXA <3
end -- NÃO MEXA <3