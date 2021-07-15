#!/data/data/com.termux/files/usr/bin/bash

list="/$HOME/openapp/bin/list/"

if [ -f "/$list/whatsapp.sh" ]
then
echo
else
touch /$list/whatsapp.sh
echo "#/bin/bash

echo "opening whatsapp" |lolcat
am start --user 0 -n com.whatsapp/com.whatsapp.Main

" > /$list/whatsapp.sh

fi

if [ -f "/$list/chrome.sh" ]
then
echo
else
touch /$list/chrome.sh
echo "#/bin/bash

echo "opening chrome" |lolcat
am start --user 0 -n com.android.chrome/com.google.android.apps.chrome.Main

" > /$list/chrome.sh

fi

if [ -f "/$list/termux.sh" ]
then
echo
else
touch /$list/termux.sh
echo "#/bin/bash

echo "opening termux" |lolcat
am start --user 0 -n com.termux/com.termux.app.TermuxActivity

" > /$list/termux.sh

fi
