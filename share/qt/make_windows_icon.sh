#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/arkhash.png
ICON_DST=../../src/qt/res/icons/arkhash.ico
convert ${ICON_SRC} -resize 16x16 arkhash-16.png
convert ${ICON_SRC} -resize 32x32 arkhash-32.png
convert ${ICON_SRC} -resize 48x48 arkhash-48.png
convert arkhash-16.png arkhash-32.png arkhash-48.png ${ICON_DST}

