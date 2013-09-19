#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LotteryTickets.ico

convert ../../src/qt/res/icons/LotteryTickets-16.png ../../src/qt/res/icons/LotteryTickets-32.png ../../src/qt/res/icons/LotteryTickets-48.png ${ICON_DST}
