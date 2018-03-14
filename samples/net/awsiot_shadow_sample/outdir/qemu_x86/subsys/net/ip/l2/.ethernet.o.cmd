cmd_subsys/net/ip/l2/ethernet.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,subsys/net/ip/l2/.ethernet.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/kernel/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/l2 -Isubsys/net/ip/l2 -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ethernet)"  -D"KBUILD_MODNAME=KBUILD_STR(ethernet)" -c -o subsys/net/ip/l2/ethernet.o /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/l2/ethernet.c

source_subsys/net/ip/l2/ethernet.o := /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/l2/ethernet.c

deps_subsys/net/ip/l2/ethernet.o := \
    $(wildcard include/config/net/debug/l2/ethernet.h) \
    $(wildcard include/config/net/ipv6.h) \
    $(wildcard include/config/net/arp.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_core.h \
    $(wildcard include/config/sys/log/net/level.h) \
    $(wildcard include/config/net/shell.h) \
    $(wildcard include/config/init/stacks.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/thread/stack/info.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/zephyr/types.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/stdint.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/limits.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/toolchain.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/application/memory.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/toolchain/common.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/linker/sections.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/linker/section_tags.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/errno.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/misc/dlist.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/misc/slist.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/stdbool.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/kernel_version.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/drivers/rand32.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/include/kernel_arch_thread.h \
    $(wildcard include/config/gdb/info.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/tickless/kernel/time/unit/in/micro/secs.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/arch/cpu.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/arch/x86/arch.h \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/x86/fixed/irq/mapping.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/x86/stack/protection.h) \
    $(wildcard include/config/x86/kernel/oops.h) \
    $(wildcard include/config/x86/kernel/oops/vector.h) \
    $(wildcard include/config/x86/mmu.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/irq.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/arch/x86/irq_controller.h \
    $(wildcard include/config/mvic.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/drivers/sysapic.h \
    $(wildcard include/config/ioapic/num/rtes.h) \
    $(wildcard include/config/eoi/forwarding/bug.h) \
    $(wildcard include/config/loapic/base/address.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/drivers/ioapic.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/drivers/loapic.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/generated_dts_board.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/include/mmustructs.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/arch/x86/asm_inline.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/sys_io.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/arch/x86/addr_types.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/string.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_l2.h \
    $(wildcard include/config/net/l2/dummy.h) \
    $(wildcard include/config/net/l2/ethernet.h) \
    $(wildcard include/config/net/l2/ieee802154.h) \
    $(wildcard include/config/net/l2/bt.h) \
    $(wildcard include/config/net/offload.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/buf.h \
    $(wildcard include/config/net/buf/pool/usage.h) \
    $(wildcard include/config/net/buf/log.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/zephyr.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_if.h \
    $(wildcard include/config/net/dhcpv4.h) \
    $(wildcard include/config/net/ipv6/dad.h) \
    $(wildcard include/config/net/if/unicast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/ipv6/prefix/count.h) \
    $(wildcard include/config/net/ipv4.h) \
    $(wildcard include/config/net/if/unicast/ipv4/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv4/addr/count.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_linkaddr.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_ip.h \
    $(wildcard include/config/net/l2/raw/channel.h) \
    $(wildcard include/config/net/l2/bt/zep1656.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/misc/byteorder.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/ethernet.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_pkt.h \
    $(wildcard include/config/net/tcp.h) \
    $(wildcard include/config/net/route.h) \
    $(wildcard include/config/net/ipv6/fragment.h) \
    $(wildcard include/config/net/sockets.h) \
    $(wildcard include/config/net/buf/data/size.h) \
    $(wildcard include/config/net/buf/user/data/size.h) \
    $(wildcard include/config/net/debug/net/pkt.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_context.h \
    $(wildcard include/config/net/context/net/pkt/pool.h) \
    $(wildcard include/config/net/context/sync/recv.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/net_stats.h \
    $(wildcard include/config/net/statistics/ipv6.h) \
    $(wildcard include/config/net/statistics/ipv4.h) \
    $(wildcard include/config/net/statistics/icmp.h) \
    $(wildcard include/config/net/statistics/tcp.h) \
    $(wildcard include/config/net/statistics/udp.h) \
    $(wildcard include/config/net/statistics/ipv6/nd.h) \
    $(wildcard include/config/net/statistics/rpl.h) \
    $(wildcard include/config/net/ipv6/mld.h) \
    $(wildcard include/config/net/statistics/user/api.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/net/arp.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/net_private.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/misc/printk.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stdarg.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/inttypes.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/ipv6.h \
    $(wildcard include/config/net/ipv6/nbr/cache.h) \
    $(wildcard include/config/net/ipv6/nd.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/icmpv6.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/subsys/net/ip/nbr.h \
    $(wildcard include/config/net/debug/ipv6/nbr/cache.h) \

subsys/net/ip/l2/ethernet.o: $(deps_subsys/net/ip/l2/ethernet.o)

$(deps_subsys/net/ip/l2/ethernet.o):
