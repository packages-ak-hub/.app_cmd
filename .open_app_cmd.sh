#/bin/bash

function open() {
 echo no app found |lolcat
}
# app whatsapp
function open$appname() {
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
