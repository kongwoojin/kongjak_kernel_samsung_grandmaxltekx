#!/bin/bash
# Auto make flashable zip script

echo "Make flashable zip..."

cp $(pwd)/../out/boot.img boot.img

cp -u $(pwd)/../../output/drivers/staging/prima/wlan.ko $(pwd)/system/lib/modules/pronto/pronto_wlan.ko

./../strip --strip-unneeded $(pwd)/system/lib/modules/pronto/pronto_wlan.ko

zip -r9 Kongjak-Kernel.zip * -x zip.sh Kongjak-Kernel.zip

cp Kongjak-Kernel.zip $(pwd)/../out/Kongjak-Kernel.zip

rm boot.img Kongjak-Kernel.zip

echo "Finish Make flashable zip"
