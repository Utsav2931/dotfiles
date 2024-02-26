killall -q polybar

feh --bg-scale /home/utsavpatel/Downloads/wallpaper.png

echo "---" | tee -a /tmp/example.log
polybar example 2>&1 | tee -a /tmp/example.log & disown

