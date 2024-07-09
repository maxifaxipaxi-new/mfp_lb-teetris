fx_version "cerulean"
game "gta5"

title "LB Phone - Classic Tetris-App"
description "Integrate Games like Tetris from 1984 to LB"
author "MFPSCRIPTS"
version '1.0'

lua54 'yes'

client_script {
    'client.lua',
    'config.lua'
}

files {
    "ui/**/*"
}

ui_page "ui/index.html"

-- visit lb-phone.com for phone! --
-- visit lb.mfpscripts.com for addons! --
