cmd_/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/.nothing.o.d  -nostdinc -isystem /opt/Xilinx/peta/petalinux-v2015.2.1-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include -I/opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include -Iinclude -I/opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi -Iinclude/generated/uapi -include /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kconfig.h   -I/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nothing)"  -D"KBUILD_MODNAME=KBUILD_STR(nothing)" -c -o /home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/.tmp_nothing.o /home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.c

source_/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.o := /home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.c

deps_/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.o := \
    $(wildcard include/config/of.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.1/include/stdarg.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/linkage.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/int-ll64.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitsperlong.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/asm-generic/bitsperlong.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/posix_types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/stddef.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/stddef.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi/asm/posix_types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/asm-generic/posix_types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/stringify.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/linkage.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/bitops.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/typecheck.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/hwcap.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi/asm/hwcap.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/non-atomic.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/fls64.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/sched.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/hweight.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/arch_hweight.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/const_hweight.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/lock.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/le.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi/asm/byteorder.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/byteorder/little_endian.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/byteorder/little_endian.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/swab.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/swab.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/swab.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi/asm/swab.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/byteorder/generic.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kern_levels.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/kernel.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/sysinfo.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/dynamic_debug.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/string.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/string.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/errno.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/asm-generic/errno.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/asm-generic/errno-base.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/div64.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/compiler.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/const.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/stat.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/uapi/asm/stat.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/stat.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/preempt.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/bug.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/glue.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/pgtable-2level-types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/sizes.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/getorder.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/bottom_half.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/preempt_mask.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/spinlock_types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/spinlock_types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rwlock_types.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/spinlock.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/prefetch.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/hw_breakpoint.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rwlock.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/spinlock_api_smp.h \
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
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rwlock_api_smp.h \
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
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/atomic.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/cmpxchg-local.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/atomic-long.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/time64.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/time.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/highuid.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kmod.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/current.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/wait.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/bitmap.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/notifier.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/osq_lock.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm/include/generated/asm/rwsem.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/rwsem.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/srcu.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/completion.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rcutree.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/ktime.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/jiffies.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/timex.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/timex.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/asm-generic/param.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/timex.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/timekeeping.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/smp.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/smp.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/pfn.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/percpu.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/percpu.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/topology.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/rbtree.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/sysctl.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/elf.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/elf.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/user.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/elf.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/elf-em.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/sysfs.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/err.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/idr.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kobject_ns.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kref.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/io.h \
    $(wildcard include/config/has/ioport/map.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/vmalloc.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/irqreturn.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/irqnr.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/irqnr.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/hardirq.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/context_tracking_state.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/static_key.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/hardirq.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/irq_cpustat.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/timerqueue.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/of_address.h \
    $(wildcard include/config/of/address.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/ioport.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/mod_devicetable.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/uuid.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/uapi/linux/uuid.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/property.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/of_device.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/klist.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/ratelimit.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/pm_wakeup.h \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /opt/Xilinx/peta/petalinux-v2015.2.1-final/components/linux-kernel/xlnx-3.19/include/linux/of_platform.h \

/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.o: $(deps_/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.o)

$(deps_/home/jaxc/FPGA/Linux/Lunix/components/modules/nothing/nothing.o):