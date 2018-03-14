cmd_arch/x86/core/swap.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,arch/x86/core/.swap.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/soc/ia32 -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/boards/x86/qemu_x86  -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/include -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/include/generated -I/home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/misc/generated/sysgen -include /home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/include/generated/autoconf.h  -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/lib/libc/minimal/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -march=pentium -Wa,--divide   -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include   -c -o arch/x86/core/swap.o /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/core/swap.S

source_arch/x86/core/swap.o := /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/core/swap.S

deps_arch/x86/core/swap.o := \
    $(wildcard include/config/x86/iamcu.h) \
    $(wildcard include/config/kernel/event/logger/context/switch.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/int/latency/benchmark.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/kernel_structs.h \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/sys/power/management.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/object/monitor.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/legacy/kernel.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/kernel_arch_data.h \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/debug/info.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/toolchain.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/toolchain/gcc.h \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/arc.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/toolchain/common.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/sections.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/section_tags.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/asm_inline.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/asm_inline_gcc.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/exception.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/x86/asm.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/offsets_short.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/include/generated/offsets.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/offsets_short_arch.h \

arch/x86/core/swap.o: $(deps_arch/x86/core/swap.o)

$(deps_arch/x86/core/swap.o):
