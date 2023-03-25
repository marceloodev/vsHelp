------------------------------------------------------------------------------
-- vsHelp | Developed by: Vieira's Store
------------------------------------------------------------------------------
local HelpCommand = Config["SendMessage"]['HelpCommand']
local FirstMessage = Config["Messages"]['FirstMessage']
local SecondMessage = Config["Messages"]['SecondMessage']
local ThirdMessage = Config["Messages"]['ThirdMessage']
local FourthMessage = Config["Messages"]['FourthMessage']
local FifthMessage = Config["Messages"]['FifthMessage']
local Name = Config["MessageName"]['Name']

RegisterCommand(""..HelpCommand.."", function()
    msg(""..FirstMessage.."")
    msg(""..SecondMessage.."")
    msg(""..ThirdMessage.."")
    msg(""..FourthMessage.."")
    msg(""..FifthMessage.."")
end, false)

function msg(text)
    TriggerEvent("chatMessage", ""..Name.."", {166,255,255}, text) -- Olá! Tudo bem? Se voce está aqui provavelmente é por que voce quer mudar a cor do script quando ele enviar uma mensagem. Nesta linha procure por {0,0,255} Quando voce encontrar isto é ai que muda a cor... Para mudar voce precisará substituir este numero com as cores numerais deste site: https://www.peko-step.com/pt/tool/tfcolor.html
end