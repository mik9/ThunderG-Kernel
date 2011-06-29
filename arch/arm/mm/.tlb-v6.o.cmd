cmd_arch/arm/mm/tlb-v6.o := ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.tlb-v6.o.d  -nostdinc -isystem ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/media/home/mik/tmp-android/bootable/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv6  -c -o arch/arm/mm/tlb-v6.o arch/arm/mm/tlb-v6.S

deps_arch/arm/mm/tlb-v6.o := \
  arch/arm/mm/tlb-v6.S \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/linkage.h \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  include/asm-generic/getorder.h \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/cpu/tlb/v3.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/tlb-v6.o: $(deps_arch/arm/mm/tlb-v6.o)

$(deps_arch/arm/mm/tlb-v6.o):
