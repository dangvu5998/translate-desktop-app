cd "$(dirname "$0")"
text=$(xclip -o)
translated=$(node index.js "$text")
wmctrl -r :ACTIVE -e 0,0,0,0,0
zenity --info --text="<span size='20000'>$translated</span>" --width=400 --title="GoogleTranslate"&
sleep 0.3
wmctrl -r "GoogleTranslate" -e 0,30,150,0,0