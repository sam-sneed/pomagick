convert "$1" "$1.bmp"
potrace -s "$1.bmp" -o "$1.svg"
rm -f "$1.bmp"
