fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

name 'woro-weaponshop'
author 'WoroWoro#3229'
version '1.0.0'

shared_script {
    '@es_extended/imports.lua',
    'config.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
    '@oxmysql/lib/MySQL.lua'
}

ui_page {
    'web/index.html',
}

files {
    'web/**'
}