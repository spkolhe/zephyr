cmd_arch/x86/core/intstub.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,arch/x86/core/.intstub.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr/kernel/include -I/home/shubham/zephyr-zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr/lib/libc/minimal/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -march=pentium -Wa,--divide   -I/home/shubham/zephyr-zephyr/kernel/include   -c -o arch/x86/core/intstub.o /home/shubham/zephyr-zephyr/arch/x86/core/intstub.S

source_arch/x86/core/intstub.o := /home/shubham/zephyr-zephyr/arch/x86/core/intstub.S

deps_arch/x86/core/intstub.o := \
    $(wildcard include/config/timeslicing.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/execution/benchmarking.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/kernel/event/logger/interrupt.h) \
    $(wildcard include/config/kernel/event/logger/sleep.h) \
    $(wildcard include/config/x86/iamcu.h) \
    $(wildcard include/config/nested/interrupts.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/stack/sentinel.h) \
    $(wildcard include/config/irq/offload.h) \
  /home/shubham/zephyr-zephyr/kernel/include/kernel_structs.h \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/thread/stack/info.h) \
    $(wildcard include/config/thread/custom/data.h) \
  /home/shubham/zephyr-zephyr/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/shubham/zephyr-zephyr/arch/x86/include/kernel_arch_data.h \
  /home/shubham/zephyr-zephyr/include/toolchain.h \
  /home/shubham/zephyr-zephyr/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/application/memory.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
  /home/shubham/zephyr-zephyr/include/toolchain/common.h \
  /home/shubham/zephyr-zephyr/include/linker/sections.h \
  /home/shubham/zephyr-zephyr/include/linker/section_tags.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/asm_inline.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/asm_inline_gcc.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/exception.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/kernel_arch_thread.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/asm.h \
  /home/shubham/zephyr-zephyr/kernel/include/offsets_short.h \
  /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/offsets.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/offsets_short_arch.h \
  /home/shubham/zephyr-zephyr/include/arch/cpu.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/arch.h \
    $(wildcard include/config/x86/fixed/irq/mapping.h) \
    $(wildcard include/config/x86/stack/protection.h) \
    $(wildcard include/config/x86/kernel/oops.h) \
    $(wildcard include/config/x86/kernel/oops/vector.h) \
    $(wildcard include/config/x86/mmu.h) \
  /home/shubham/zephyr-zephyr/include/irq.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/irq_controller.h \
    $(wildcard include/config/mvic.h) \
  /home/shubham/zephyr-zephyr/include/drivers/sysapic.h \
    $(wildcard include/config/ioapic/num/rtes.h) \
    $(wildcard include/config/eoi/forwarding/bug.h) \
    $(wildcard include/config/loapic/base/address.h) \
  /home/shubham/zephyr-zephyr/include/drivers/ioapic.h \
  /home/shubham/zephyr-zephyr/include/drivers/loapic.h \
  /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/generated_dts_board.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/mmustructs.h \

arch/x86/core/intstub.o: $(deps_arch/x86/core/intstub.o)

$(deps_arch/x86/core/intstub.o):
