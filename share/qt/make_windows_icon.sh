#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/wacoins.png
ICON_DST=../../src/qt/res/icons/wacoins.ico
convert ${ICON_SRC} -resize 16x16 wacoins-16.png
convert ${ICON_SRC} -resize 32x32 wacoins-32.png
convert ${ICON_SRC} -resize 48x48 wacoins-48.png
convert wacoins-48.png wacoins-32.png wacoins-16.png ${ICON_DST}

