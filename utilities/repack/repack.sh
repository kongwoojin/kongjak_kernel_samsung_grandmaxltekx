#!/bin/bash
# Repack Bootimg Script

echo "Repack Bootimg..."

./mkbootimg --cmdline "console=null androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci" --base 0x80000000 --pagesize 2048 --kernel $(pwd)/../../output/arch/arm/boot/zImage --ramdisk boot.img-ramdisk.gz --dt boot.img-dtb -o ../out/boot.img

echo "Finish Repack"
