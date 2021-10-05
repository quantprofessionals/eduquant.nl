#!/usr/bin/env bash
if ! command -v convert &> /dev/null
then
    echo "'convert' could not be found, install imagemagick and ensure it is in PATH"
    exit
fi
for f in assets/media/*.jpg content/courses/*/*.jpg; do
    echo "Colourizing $f"
    convert $f \( +clone +matte -fill "rgb(0, 41, 96)" -colorize 50% \) -modulate 100,10 -compose overlay -composite $f;
done
