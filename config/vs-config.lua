------------------------------------------------------------------------------
-- vsHelp | Developed by: Vieira's Store
------------------------------------------------------------------------------
Config = {}

Config["SendMessage"] = {
    ['HelpCommand'] = "help", -- Coloque o nome do comando para pedir ajuda (OBS: Sem barra "/")
}

-- O Script poderá mandar até 5 Mensagens personalizadas quando a pessoa der /help. Voce poderá definilas abaixo.

Config["Messages"] = {
    ['FirstMessage'] = "Olá! Tudo bem?", -- Configuração da primeira mensagem.
    ['SecondMessage'] = "Voce precisa de ajuda, Correto?", -- Configuração da segunda mensagem.
    ['ThirdMessage'] = "Para um melhor atendimento abra ticket no nosso discord!", -- Configuração da terceira mensagem.
    ['FourthMessage'] = "Não sabe como abrir?", -- Configuração da quarta mensagem.
    ['FifthMessage'] = "Entre em nosso servidor de discord e va até a aba #abrir-ticket!", -- Configuração da quinta mensagem.
}

Config["WarningMode"] = {
    ['chat/prompt/notify'] = "chat", -- Deixe "chat" para notificação no chat, "prompt" para notificação no prompt e "notify" para aviso em notify.
}

Config["MessageName"] = {
    ['Name'] = "[vsHelp]", -- Caso tenha utilizado o metodo "chat" modifique aqui o nome do script quando ele for enviar mensagem.
}

Config["MessageColors"] = { -- Caso tenha utilizado o metodo "chat" modifique aqui a cor do nome do script quando ele for enviar mensagem.
    ['Red'] = 166, -- Porcentagem da cor Vermelha na cor.
    ['Green'] = 255,  -- Porcentagem da cor Verde na cor.
    ["Blue"] = 255, -- Porcentagem da cor Azul na cor.
}

Config["PromptDescription"] = {
    ['Description'] = "[vsHelp]", -- Caso tenha escolido "prompt" na configuração acima, Deixe aqui o que deseja que fique no topo do prompt.
}

Config["UpdateWarning"] = {
    ['true/false'] = true, -- Caso deixe "true" voce ira receber avisos quando tiver updates disponiveis para download, Agora, Se deixar "false" não será notificado.
}

-- Esse script foi feito com o codigo aberto! Tudo é alteravel, porem criamos esse arquivo config para as pessoas que irão usar da forma que está e não sabem mexer com codigos
-- Poderem usar tranquilamente, Sem precisar fazer esforço.

return Config