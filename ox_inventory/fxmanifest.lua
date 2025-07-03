fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
games { 'rdr3'}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
name 'QC-Inventory'
author 'Quantum-Projects-RedM'
version '2.0.2'
repository 'https://github.com/Quantum-Projects-RedM/QC-Inventory'
description 'Slot-based inventory with item metadata support'

dependencies {
    '/server:6116',
    '/onesync',
    'oxmysql',
    'ox_lib',
}

shared_script '@ox_lib/init.lua'

ox_libs {
    'locale',
    'table',
    'math',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'init.lua'
}

client_script 'init.lua'

ui_page 'web/build/index.html'

files {
    'client.lua',
    'server.lua',
    'locales/*.json',
    'web/build/index.html',
    'web/build/assets/*.js',
    'web/build/assets/*.css',
    'web/build/assets/*.png',
    'web/build/assets/*.ttf',
    'web/images/*.png',
    'modules/**/shared.lua',
    'modules/**/client.lua',
    'modules/bridge/rsg/client.lua',
    'modules/bridge/rsg/server.lua',
    'modules/bridge/rsg/setup.lua',
    'data/*.lua',
}
