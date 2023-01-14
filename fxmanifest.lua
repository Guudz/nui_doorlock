fx_version 'cerulean'
games { 'gta5' }

version '2.0.0'

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'configs/**/*.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'configs/**/*.lua',
	'client/main.lua'
}

dependency 'es_extended'

ui_page {
    'html/door.html',
}

files {
	'html/door.html',
	'html/main.js', 
	'html/style.css',

	'html/sounds/*.ogg',
}

--------------------------------------------------
---------###### Doorlock édité par Emilio #####---------
--------------------------------------------------