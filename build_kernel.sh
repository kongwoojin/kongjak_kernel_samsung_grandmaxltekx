#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-

if [ ! -d "output" ]; then
  mkdir output
fi

echo "Start Building Kernel..."

make -C $(pwd) O=output msm8916_sec_defconfig VARIANT_DEFCONFIG=msm8916_sec_grandmax_koropen_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j16 -C $(pwd) O=output

echo "Finish Kernel Build..."


cd utilities

if [ ! -d "out" ]; then
  mkdir out
fi

cd $(pwd)/repack
./repack.sh

cd ../

cd $(pwd)/zip
./zip.sh
