#/bin/bash

function open() {
 echo no app found |lolcat
}
# open_app_cmd update
function open-update() {
    if [ -f "/$HOME/openapp/update.sh" ]
    then 
    bash /$HOME/openapp/update.sh
    else
    echo "Error" |lolcat
    fi
}
# add app to open_app_cmd.sh
function add-app() {
    if [ -f "/$HOME/openapp/app.sh" ]
    then 
    bash /$HOME/openapp/app.sh
    else
    echo "Error" |lolcat
    fi
}
# app whatsapp
function openwhatsapp() {
    if [ -f "/$HOME/openapp/bin/list/whatsapp.sh" ]
    then 
    bash /$HOME/openapp/bin/list/whatsapp.sh
    else
    echo "Error" |lolcat
    fi
 }
 # app chrome 
function openchrome() {
    if [ -f "/$HOME/openapp/bin/list/chrome.sh" ]
    then 
    bash /$HOME/openapp/bin/list/chrome.sh
    else
    echo "Error" |lolcat
    fi
 }
 # app termux 
function opentermux() {
    if [ -f "/$HOME/openapp/bin/list/termux.sh" ]
    then 
    bash /$HOME/openapp/bin/list/termux.sh
    else
    echo "Error" |lolcat
    fi   
}
