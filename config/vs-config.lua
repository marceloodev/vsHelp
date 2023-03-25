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
    ['SecondMessage'] = "Percebi que voce precisa de ajuda, Correto?", -- Configuração da segunda mensagem.
    ['ThirdMessage'] = "Então para um melhor atendimento abra ticket no nosso discord!", -- Configuração da terceira mensagem.
    ['FourthMessage'] = "Não tem discord? Baixe-o em: https://discord.com!", -- Configuração da quarta mensagem.
    ['FifthMessage'] = "E entre em nosso servidor de discord utilizando o link de convite: https://discord.gg/gJyMqQb8Nh.", -- Configuração da quinta mensagem.
}

Config["MessageName"] = {
    ['Name'] = "[vsHelp]", -- Nome do script quando ele mandar a mensagem no chat, Caso queira mudar para o nome de sua cidade fique a vontade.
}

Config["UpdateWarning"] = {
    ['Enable/Disabled'] = true, -- Caso deixe "true" voce ira receber avisos quando tiver updates disponiveis para download, Agora, Se deixar "false" não será notificado.
}

-- Para configurar a cor do script quando ele mandar mensagem no chat ir no arquivo (vs-client/linha 21) La terá outro tutorial de como alterar a cor.

-- Esse script foi feito com o codigo aberto! Tudo é alteravel, porem criamos esse arquivo config para as pessoas que irão usar da forma que está e não sabem mexer com codigos
-- Poderem usar tranquilamente, Sem precisar fazer esforço.

return Config