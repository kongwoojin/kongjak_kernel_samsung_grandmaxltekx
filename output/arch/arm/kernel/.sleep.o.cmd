cmd_arch/arm/kernel/sleep.o := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/scripts/gcc-wrapper.py /home/kongjak/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.sleep.o.d  -nostdinc -isystem /home/kongjak/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include -Iarch/arm/include/generated  -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include -Iinclude -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi -Iinclude/generated/uapi -include /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o arch/arm/kernel/sleep.o /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/kernel/sleep.S

source_arch/arm/kernel/sleep.o := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/kernel/sleep.S

deps_arch/arm/kernel/sleep.o := \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/linkage.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/stringify.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/linkage.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/hwcap.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/hwcap.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/opcodes-virt.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/glue.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/pj4b.h) \

arch/arm/kernel/sleep.o: $(deps_arch/arm/kernel/sleep.o)

$(deps_arch/arm/kernel/sleep.o):