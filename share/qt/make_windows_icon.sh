#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TrashBurn.ico

convert ../../src/qt/res/icons/TrashBurn-16.png ../../src/qt/res/icons/TrashBurn-32.png ../../src/qt/res/icons/TrashBurn-48.png ${ICON_DST}
