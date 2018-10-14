cd "$(dirname "$0")"
text=$(xclip -o)
translated=$(node index.js "$text")
title="GoogleTranslateByTriVu$(shuf -i 1-1000 -n 1)"
zenity --info --text="<span size='20000'>$translated</span>" --width=400 --title="$title" --timeout=60 &
sleep 0.3
wmctrl -r "$title" -e 0,30,150,0,0