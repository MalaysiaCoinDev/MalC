#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MALCCoin.ico

convert ../../src/qt/res/icons/MALCCoin-16.png ../../src/qt/res/icons/MALCCoin-32.png ../../src/qt/res/icons/MALCCoin-48.png ${ICON_DST}
