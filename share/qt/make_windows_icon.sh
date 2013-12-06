#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/fuhcoin.png
ICON_DST=../../src/qt/res/icons/fuhcoin.ico
convert ${ICON_SRC} -resize 16x16 fuhcoin-16.png
convert ${ICON_SRC} -resize 32x32 fuhcoin-32.png
convert ${ICON_SRC} -resize 48x48 fuhcoin-48.png
convert ${ICON_SRC} -resize 64x64 fuhcoin-64.png
convert fuhcoin-32.png ${ICON_SRC} fuhcoin-64.png fuhcoin-48.png fuhcoin-32.png fuhcoin-16.png ${ICON_DST}

