fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'rytrak.fr'
ui_page 'html/index.html'

files {
    'html/*'
}

escrow_ignore {
    'stream/scba.ytd',
    'cl_utils.lua',
	'config.lua',
    'server.lua',
    'client.lua'
}

server_script {
	'config.lua',
    'server.lua'
}

client_scripts {
	'config.lua',
    'cl_utils.lua',
	'client.lua'
}
dependency '/assetpacks'