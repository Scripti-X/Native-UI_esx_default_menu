lua54
fx_version 'cerulean'
games { 'rdr3', 'gta5' }
author 'ScriptiX'
description 'ESX Menu Default'

version '1.0.2'

escrow_ignore {
  'html/**/*.html'
}

client_scripts {
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

shared_script '@es_extended/imports.lua'

files {
	'html/ui.html',
	'html/css/app.css',
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/fonts/pdown.ttf',
	'html/fonts/bankgothic2.ttf',
	'html/fonts/ChaletLondonNineteenSixty.ttf',
	'html/fonts/signpainter.ttf',
	'html/fonts/bankgothic.ttf',
    'html/fonts/v.ttf',

}

dependencies {
	'es_extended'
}
