#!/bin/sh
clear
make clean_local -f Makefile.nxdk && make -f Makefile.nxdk && /Applications/xemu.app/Contents/MacOS/xemu -dvd_path ./RSDKv1X.iso -s