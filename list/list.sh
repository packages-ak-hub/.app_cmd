#!/data/data/com.termux/files/usr/bin/bash

list="/$HOME/openapp/bin/list/"

if [ -d "whatsapp" ]
then
echo
else
cp -r /$HOME/openapp/bin/.app_cmd/whatsapp /$list/
fi
if [ -d "termux" ]
then
echo
else
cp -r /$HOME/openapp/bin/.app_cmd/termux /$list/
fi
if [ -d "chrome" ]
then
echo
else
cp -r /$HOME/openapp/bin/.app_cmd/chrome /$list/
fi
