cmd_kernel/sched.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,kernel/.sched.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/soc/ia32 -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/boards/x86/qemu_x86  -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/include -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/include/generated -I/home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/misc/generated/sysgen -include /home/tejashree/zephyr-zephyr-aws-1.9.2/samples/hello_world/outdir/qemu_x86/include/generated/autoconf.h  -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/lib/libc/minimal/include  -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel -Ikernel -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sched)"  -D"KBUILD_MODNAME=KBUILD_STR(sched)" -c -o kernel/sched.o /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/sched.c

source_kernel/sched.o := /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/sched.c

deps_kernel/sched.o := \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/timeslicing.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/object/monitor.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/legacy/kernel.h) \
    $(wildcard include/config/cplusplus.h) \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/lib/libc/minimal/include/stdint.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/lib/libc/minimal/include/limits.h \
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
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/lib/libc/minimal/include/errno.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/misc/dlist.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/misc/slist.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/lib/libc/minimal/include/stdbool.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/kernel_version.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/drivers/rand32.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/cpu.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/x86/arch.h \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/x86/fixed/irq/mapping.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/debug/info.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/irq.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/x86/irq_controller.h \
    $(wildcard include/config/mvic.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/drivers/sysapic.h \
    $(wildcard include/config/ioapic/num/rtes.h) \
    $(wildcard include/config/eoi/forwarding/bug.h) \
    $(wildcard include/config/loapic/base/address.h) \
    $(wildcard include/config/eoi/formwarding/bug.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/drivers/ioapic.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/drivers/loapic.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/x86/asm_inline.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/sys_io.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/include/arch/x86/addr_types.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/kernel_structs.h \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/thread/custom/data.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/kernel_arch_data.h \
    $(wildcard include/config/gdb/info.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/asm_inline.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/asm_inline_gcc.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/exception.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/nano_internal.h \
    $(wildcard include/config/xip.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/arch/x86/include/kernel_arch_func.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/ksched.h \
    $(wildcard include/config/priority/ceiling.h) \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/wait_q.h \
  /home/tejashree/Zephyr_AWS_Iot_SDK-master/kernel/include/timeout_q.h \

kernel/sched.o: $(deps_kernel/sched.o)

$(deps_kernel/sched.o):
