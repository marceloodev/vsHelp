------------------------------------------------------------------------------
-- vsHelp | Developed by: Vieira's Store
------------------------------------------------------------------------------
local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
local Tools = module("vrp","lib/Tools")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP")

local HelpCommand = Config["SendMessage"]['HelpCommand']
local FirstMessage = Config["Messages"]['FirstMessage']
local SecondMessage = Config["Messages"]['SecondMessage']
local ThirdMessage = Config["Messages"]['ThirdMessage']
local FourthMessage = Config["Messages"]['FourthMessage']
local FifthMessage = Config["Messages"]['FifthMessage']
local WarningMode = Config["WarningMode"]['chat/prompt/notify']
local Name = Config["MessageName"]['Name']
local Red = Config["MessageColors"]['Red']
local Green = Config["MessageColors"]['Green']
local Blue = Config["MessageColors"]['Blue']
local PromptDescription = Config["PromptDescription"]['Description']

RegisterCommand(""..HelpCommand.."", function()
    msg(""..FirstMessage.."")
    msg(""..SecondMessage.."")
    msg(""..ThirdMessage.."")
    msg(""..FourthMessage.."")
    msg(""..FifthMessage.."")
end, false)

RegisterCommand(""..HelpCommand.."",function(source,args,rawCommand)
    if WarningMode == "chat" then
        msg(""..FirstMessage.."")
        msg(""..SecondMessage.."")
        msg(""..ThirdMessage.."")
        msg(""..FourthMessage.."")
        msg(""..FifthMessage.."")
    elseif WarningMode == "prompt" then
        local user_id = vRP.getUserId(source)
        local mensagem = vRP.prompt(source,""..FirstMessage.." "..SecondMessage.." "..ThirdMessage.." "..FourthMessage.." "..FifthMessage.."","")
    elseif WarningMode == "notify" then
        local user_id = vRP.getUserId(source)
        TriggerEvent("Notify","aviso",""..FirstMessage.."")
        Wait(5000)
        TriggerEvent("Notify","aviso",""..SecondMessage.."")
        Wait(5000)
        TriggerEvent("Notify","aviso",""..ThirdMessage.."")
        Wait(5000)
        TriggerEvent("Notify","aviso",""..FourthMessage.."")
        Wait(5000)
        TriggerEvent("Notify","aviso",""..FifthMessage.."")
    end
end,false)

function msg(text)
    TriggerEvent("chatMessage", ""..Name.."", {Red,Green,Blue}, text) -- Oi! Não é mais aqui que voce troca a cor! No arquivo config do script, Mude a cor por lá.
end
