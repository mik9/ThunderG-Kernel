cmd_kernel/trace/built-in.o :=  ../../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o kernel/trace/built-in.o kernel/trace/trace_clock.o kernel/trace/ring_buffer.o 
