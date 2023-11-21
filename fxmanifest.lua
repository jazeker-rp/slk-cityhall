fx_version 'cerulean'
game 'gta5'

description 'slk-CityHall'
version '2.1.3'

ui_page 'html/index.html'

shared_scripts {
    '@slk-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

server_script 'server/main.lua'

client_scripts {
    '@slk-polyzones/client.lua',
    '@slk-polyzones/BoxZone.lua',
    'client/main.lua'
}

files {
    'html/*.js',
    'html/*.html',
    'html/*.css'
}

lua54 'yes'
use_fxv2_oal 'yes'
