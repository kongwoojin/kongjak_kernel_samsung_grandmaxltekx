cmd_drivers/battery/built-in.o :=  /home/kongjak/arm-eabi-4.8/bin/arm-eabi-ld -EL    -r -o drivers/battery/built-in.o drivers/battery/sec_battery.o drivers/battery/sec_board-msm8916.o drivers/battery/rt5033_fuelgauge.o drivers/battery/sec_fuelgauge.o drivers/battery/rt5033_charger.o 