for i in {1..5}; do screencapture -t png screen-$i.png; echo "$(cd "$(dirname "$1")"; pwd -P)/$(basename "screen-$i.png")"; sleep 5; done;
