------------------------------------------------------------------------------
-- vsHelp | By: Vieira's Store
------------------------------------------------------------------------------
local HelpCommand = cfg.HelpCommand
local FirstMessage = cfg.FirstMessage
local SecondMessage = cfg.SecondMessage
local ThirdMessage = cfg.ThirdMessage
local FourthMessage = cfg.FourthMessage
local FifthMessage = cfg.FifthMessage
local Name = cfg.Name

RegisterCommand(""..HelpCommand.."", function()
    msg(""..FirstMessage.."")
    msg(""..SecondMessage.."")
    msg(""..ThirdMessage.."")
    msg(""..FourthMessage.."")
    msg(""..FifthMessage.."")
end, false)

function msg(text)
    TriggerEvent("chatMessage", ""..Name.."", {0,163,255}, text) -- Olá! Tudo bem? Se voce está aqui provavelmente é por que voce quer mudar a cor do script quando ele enviar uma mensagem. Nesta linha procure por {0,0,255} Quando voce encontrar isto é ai que muda a cor... Para mudar voce precisará substituir este numero com as cores numerais deste site: https://www.peko-step.com/pt/tool/tfcolor.html
end