------------------------------------------------------------------------------
-- vsHelp | Developed by: Vieira's Store
------------------------------------------------------------------------------
fx_version 'bodacious'
game 'gta5'

author "Vieira's Store"
version "1.3" -- Adicionado melhor sistema de configuração - Adicionado o sistema "Update Warning" que avisa quando tem um update disponivel.

client_script {
    "@vrp/lib/utils.lua",
    "config/vs-config.lua",
    "vs-client.lua" 
}

server_script {
    "@vrp/lib/utils.lua",
    "config/vs-config.lua",
    "vs-server.lua"
}