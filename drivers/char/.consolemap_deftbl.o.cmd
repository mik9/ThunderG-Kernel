cmd_drivers/char/consolemap_deftbl.o := ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/char/.consolemap_deftbl.o.d  -nostdinc -isystem ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/media/home/mik/tmp-android/bootable/kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1536 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(consolemap_deftbl)"  -D"KBUILD_MODNAME=KBUILD_STR(consolemap_deftbl)" -D"DEBUG_HASH=50" -D"DEBUG_HASH2=31" -c -o drivers/char/consolemap_deftbl.o drivers/char/consolemap_deftbl.c

deps_drivers/char/consolemap_deftbl.o := \
  drivers/char/consolemap_deftbl.c \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /media/home/mik/tmp-android/bootable/kernel/arch/arm/include/asm/posix_types.h \

drivers/char/consolemap_deftbl.o: $(deps_drivers/char/consolemap_deftbl.o)

$(deps_drivers/char/consolemap_deftbl.o):
