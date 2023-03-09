fx_version 'cerulean'
game 'gta5'

author "RX56"

lua54 'yes'
shared_script '@ox_lib/init.lua'

shared_script {
	'@es_extended/imports.lua',
	'config.lua'
}

client_scripts {
	'client/*.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}
