DIR=~/.blur-n-lock
SCREEN=$DIR/screen.png
BLURED=$DIR/blured.png

mkdir -p $DIR
scrot $SCREEN
convert $SCREEN -blur 0x8 $BLURED
rm $SCREEN
i3lock -i $BLURED
rm $BLURED
