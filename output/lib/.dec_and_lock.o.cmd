cmd_lib/dec_and_lock.o := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/scripts/gcc-wrapper.py /home/kongjak/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,lib/.dec_and_lock.o.d  -nostdinc -isystem /home/kongjak/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include -Iarch/arm/include/generated  -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include -Iinclude -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi -Iinclude/generated/uapi -include /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/kconfig.h  -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/lib -Ilib -D__KERNEL__ -mlittle-endian   -I/home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dec_and_lock)"  -D"KBUILD_MODNAME=KBUILD_STR(dec_and_lock)" -c -o lib/.tmp_dec_and_lock.o /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/lib/dec_and_lock.c

source_lib/dec_and_lock.o := /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/lib/dec_and_lock.c

deps_lib/dec_and_lock.o := \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/typecheck.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/asm-generic/types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/int-ll64.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitsperlong.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/asm-generic/bitsperlong.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/posix_types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/stddef.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/stddef.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/posix_types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/asm-generic/posix_types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/linkage.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/stringify.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/linkage.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/kongjak/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/bitops.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/bitops.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/irqflags.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/hwcap.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/hwcap.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/non-atomic.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/fls64.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/sched.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/hweight.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/arch_hweight.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/const_hweight.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/lock.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/le.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/byteorder.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/byteorder/little_endian.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/byteorder/little_endian.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/swab.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/swab.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/swab.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/uapi/asm/swab.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/byteorder/generic.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/kern_levels.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/dynamic_debug.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/kernel.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/sysinfo.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/div64.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/compiler.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/uapi/linux/const.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/bottom_half.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/spinlock_types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/spinlock_types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/rwlock_types.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/hw_breakpoint.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/rwlock.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/atomic.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/cmpxchg-local.h \
  /home/kongjak/work/kernel/g720n0/kongjak_kernel_samsung_grandmaxltekx/include/asm-generic/atomic-long.h \

lib/dec_and_lock.o: $(deps_lib/dec_and_lock.o)

$(deps_lib/dec_and_lock.o):
