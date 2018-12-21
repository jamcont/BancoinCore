#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bancoin.ico

convert ../../src/qt/res/icons/bancoin-16.png ../../src/qt/res/icons/bancoin-32.png ../../src/qt/res/icons/bancoin-48.png ${ICON_DST}
