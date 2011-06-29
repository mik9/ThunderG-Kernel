cmd_arch/arm/lib/div64.o := ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.div64.o.d  -nostdinc -isystem ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/media/home/mik/tmp-android/bootable/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/div64.o arch/arm/lib/div64.S

deps_arch/arm/lib/div64.o := \
  arch/arm/lib/div64.S \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/linkage.h \

arch/arm/lib/div64.o: $(deps_arch/arm/lib/div64.o)

$(deps_arch/arm/lib/div64.o):
