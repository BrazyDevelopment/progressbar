


------------------------------------------

-- server_script "W3SC387G1C3DK1.lua"
-- client_script "W3SC387G1C3DK1.lua"
fx_version 'adamant'

game 'gta5'

ui_page('html/index.html') 

client_scripts {
    'client/main.lua',
}

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}





