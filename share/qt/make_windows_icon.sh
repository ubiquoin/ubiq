#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Ubiquoin.ico

convert ../../src/qt/res/icons/Ubiquoin-16.png ../../src/qt/res/icons/Ubiquoin-32.png ../../src/qt/res/icons/Ubiquoin-48.png ${ICON_DST}
