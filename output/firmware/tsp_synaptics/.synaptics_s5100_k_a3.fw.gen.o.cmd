cmd_firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/scripts/gcc-wrapper.py /home/kongjak/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,firmware/tsp_synaptics/.synaptics_s5100_k_a3.fw.gen.o.d  -nostdinc -isystem /home/kongjak/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include -Iarch/arm/include/generated  -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include -Iinclude -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi -Iinclude/generated/uapi -include /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.S

source_firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o := firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.S

deps_firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o := \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o: $(deps_firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o)

$(deps_firmware/tsp_synaptics/synaptics_s5100_k_a3.fw.gen.o):
