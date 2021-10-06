#! /usr/bin/env bash

INKSCAPE="/usr/bin/inkscape"
OPTIPNG="/usr/bin/optipng"

INDEX="assets.txt"

for variant in '' '-dark'; do
  for color in '-alice' '-azure' '-tea' '-amethyst'; do

    ASSETS_DIR="assets${color}${variant}"
    SRC_FILE="assets${color}${variant}.svg"

    install -d $ASSETS_DIR

    for i in `cat $INDEX`
    do
    if [ -f $ASSETS_DIR/$i.png ]; then
        echo $ASSETS_DIR/$i.png exists.
    else
        echo
        echo Rendering $ASSETS_DIR/$i.png
        $INKSCAPE --export-id=$i \
                  --export-id-only \
                  --export-png=$ASSETS_DIR/$i.png $SRC_FILE >/dev/null \
        && $OPTIPNG -o7 --quiet $ASSETS_DIR/$i.png
    fi
    done
  done
done

exit 0
