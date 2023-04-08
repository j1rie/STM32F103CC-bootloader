#! /bin/bash
mkdir ./binaries &>/dev/null
make clean
make -j5 Platform=blueDev
cp usbdfu.bin ./binaries/boot.blueDev.bin
make clean
