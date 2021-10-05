#!/usr/bin/env bash
if ! command -v convert &> /dev/null
then
    echo "'convert' could not be found, install imagemagick and ensure it is in PATH"
    exit
fi
for f in assets/media/*.jpg content/courses/*/*.jpg; do
    echo "Colourizing $f"
    convert $f \( +clone +matte -fill "rgb(10, 100, 200)" -colorize 50% \) -modulate 100,15 -compose overlay -composite $f;
done
