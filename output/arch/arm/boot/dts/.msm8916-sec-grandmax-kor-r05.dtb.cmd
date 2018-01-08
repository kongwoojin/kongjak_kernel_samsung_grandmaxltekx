cmd_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/scripts/gcc-wrapper.py /home/kongjak/arm-eabi-4.8/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.d.pre.tmp -nostdinc -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.dts.tmp /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-sec-grandmax-kor-r05.dts ; /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/output/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb -b 0 -i /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/  -d arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.d.dtc.tmp arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.dts.tmp ; cat arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.d.pre.tmp arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.d.dtc.tmp > arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-grandmax-kor-r05.dtb.d

source_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-sec-grandmax-kor-r05.dts

deps_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb := \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-sec-grandmax-kor-r05.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/skeleton64.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8916.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-coresight.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-smp2p.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-ipcrouter.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm-gdsc-8916.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-iommu.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm-iommu-v2.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-gpu.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-mdss.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-mdss-pll.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-iommu-domains.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-bus.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-camera.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm-pm8916-rpm-regulator.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm-pm8916.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-regulator.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-pm.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-pinctrl-sec-grandmax-kor-r05.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-camera-sensor-cdp-grandmax-kor-r01.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-sec-grandmax-kor-battery-r00.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-sec-grandmax-kor-tdmb-r00.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/dsi-panel-s6d2aa0x-hd-video.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-memory.dtsi \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/boot/dts/samsung/msm8916/msm8916-ion.dtsi \

arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb: $(deps_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb)

$(deps_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-grandmax-kor-r05.dtb):
