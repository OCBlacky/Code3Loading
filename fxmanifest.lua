fx_version 'adamant'
games { 'gta5' }

author 'Blacky'
description 'Code III Roleplay Loading screen'

files {
	'index.html',
	'img/*.gif',
	'img/*.png',
	'img/*.jpg',
	'css/bootstrap.css',
	'css/owl.carousel.css',
	'css/style.css',
	'js/jquery.ajaxchimp.js',
	'js/jquery.backstretch.min.js',
	'js/jquery-1.11.0.min.js',
	'js/lj-safety-first.js',
	'js/owl.carousel.min.js',
	'img/dev_dept_bg.png',
	'ttf/SignPainter-HouseScript.ttf',
	'ttf/Verdana.ttf'
}

loadscreen 'index.html'
loadscreen_manual_shutdown "yes"

client_script "cl_loadingscreen.lua"