cmd_init/built-in.o :=  ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o init/built-in.o init/main.o init/version.o init/mounts.o init/initramfs.o init/calibrate.o 
