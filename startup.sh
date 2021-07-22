echo "Updating the latest version"

sleep 2

echo "Starting up MagicMirror"
unclutter -idle 1 &

DISPLAY=:0 npm start

