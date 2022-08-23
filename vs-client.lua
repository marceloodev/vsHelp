------------------------------------------------------------------------------
-- vsHelp | By: Vieira's Store
------------------------------------------------------------------------------
RegisterCommand(""..cfg_helpCommand.."", function()
    msg(""..cfg_FirstMessage.."")
    msg(""..cfg_SecondMessage.."")
    msg(""..cfg_ThirdMessage.."")
    msg(""..cfg_FourthMessage.."")
    msg(""..cfg_FifthMessage.."")
end, false)

function msg(text)
    TriggerEvent("chatMessage", ""..cfg_Name.."", {0,163,255}, text) -- Olá! Tudo bem? Se voce está aqui provavelmente é por que voce quer mudar a cor do script quando ele enviar uma mensagem. Nesta linha procure por {0,0,255} Quando voce encontrar isto é ai que muda a cor... Para mudar voce precisará substituir este numero com as cores numerais deste site: https://www.peko-step.com/pt/tool/tfcolor.html
end

------------------------------------------------------------------------------
-- AGRADECIMENTO/AVISOS
------------------------------------------------------------------------------
local VSDevelopment = "Obrigado por baixar nosso script!"

if VSDevelopment == "Obrigado por baixar nosso script!" then
	print("^2[vsHelp] Obrigado por utilizar nosso script! Futuros updates em -> https://discord.gg/gJyMqQb8Nh!^0")
end