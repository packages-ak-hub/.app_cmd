#/bin/bash

function open whatsapp() {
 echo "opening whatsapp" |lolcat
am start --user 0 -n com.whatsapp/com.whatsapp.Main
}
function open chrome() {
 echo "opening chrome " |lolcat
am start --user 0 -n com.android.chrome/com.google.android.apps.chrome.Main
}
function open termux() {
 echo "opening termux" |lolcat
am start --user 0 -n com.termux/com.termux.app.TermuxActivity
}

