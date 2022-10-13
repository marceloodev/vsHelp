------------------------------------------------------------------------------
-- vsHelp | By: Vieira's Store
------------------------------------------------------------------------------
cfg = {}

cfg.HelpCommand = "help" -- Coloque o nome do comando para pedir ajuda (OBS: Sem barra "/")

cfg.Name = "[vsHelp]" -- Nome do script quando ele mandar a mensagem no chat, Caso queira mudar para o nome de sua cidade fique a vontade.

-- Para configurar a cor do script quando ele mandar mensagem no chat ir no arquivo (vs-client/linha 21) La terá outro tutorial de como alterar a cor.

-- O Script poderá mandar até 5 Mensagens personalizadas quando a pessoa der /help. Voce poderá definilas abaixo.
cfg.FirstMessage = "Olá! Tudo bem?" -- Configuração da primeira mensagem.
cfg.SecondMessage = "Percebi que voce precisa de ajuda, Correto?" -- Configuração da segunda mensagem.
cfg.ThirdMessage = "Então para um melhor atendimento abra ticket no nosso discord!" -- Configuração da terceira mensagem.
cfg.FourthMessage = "Não tem discord? Baixe-o em: https://discord.com!" -- Configuração da quarta mensagem.
cfg.FifthMessage = "E entre em nosso servidor de discord utilizando o link de convite: https://discord.gg/gJyMqQb8Nh." -- Configuração da quinta mensagem.


return cfg
