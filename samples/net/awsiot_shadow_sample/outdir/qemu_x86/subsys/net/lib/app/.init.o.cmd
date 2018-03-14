cmd_subsys/net/lib/app/init.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,subsys/net/lib/app/.init.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr/kernel/include -I/home/shubham/zephyr-zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr/lib/libc/minimal/include -I/home/shubham/zephyr-zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr/subsys/net/lib/app -Isubsys/net/lib/app -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(init)"  -D"KBUILD_MODNAME=KBUILD_STR(init)" -c -o subsys/net/lib/app/init.o /home/shubham/zephyr-zephyr/subsys/net/lib/app/init.c

source_subsys/net/lib/app/init.o := /home/shubham/zephyr-zephyr/subsys/net/lib/app/init.c

deps_subsys/net/lib/app/init.o := \
    $(wildcard include/config/net/debug/app.h) \
    $(wildcard include/config/net/dhcpv4.h) \
    $(wildcard include/config/sys/log/net/level.h) \
    $(wildcard include/config/net/ipv4.h) \
    $(wildcard include/config/net/app/my/ipv4/addr.h) \
    $(wildcard include/config/net/app/my/ipv4/netmask.h) \
    $(wildcard include/config/net/app/my/ipv4/gw.h) \
    $(wildcard include/config/net/ipv6.h) \
    $(wildcard include/config/net/app/my/ipv6/addr.h) \
    $(wildcard include/config/net/app/auto/init.h) \
    $(wildcard include/config/net/app/need/ipv6.h) \
    $(wildcard include/config/net/app/need/ipv6/router.h) \
    $(wildcard include/config/net/app/need/ipv4.h) \
    $(wildcard include/config/net/app/init/timeout.h) \
    $(wildcard include/config/net/app/init/prio.h) \
  /home/shubham/zephyr-zephyr/include/zephyr.h \
  /home/shubham/zephyr-zephyr/include/kernel.h \
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
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/shubham/zephyr-zephyr/include/zephyr/types.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdint.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/limits.h \
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
  /home/shubham/zephyr-zephyr/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/errno.h \
  /home/shubham/zephyr-zephyr/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/shubham/zephyr-zephyr/include/misc/dlist.h \
  /home/shubham/zephyr-zephyr/include/misc/slist.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdbool.h \
  /home/shubham/zephyr-zephyr/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/shubham/zephyr-zephyr/include/kernel_version.h \
  /home/shubham/zephyr-zephyr/include/drivers/rand32.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/kernel_arch_thread.h \
    $(wildcard include/config/gdb/info.h) \
  /home/shubham/zephyr-zephyr/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/tickless/kernel/time/unit/in/micro/secs.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/shubham/zephyr-zephyr/include/arch/cpu.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/arch.h \
    $(wildcard include/config/int/latency/benchmark.h) \
    $(wildcard include/config/x86/fixed/irq/mapping.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/debug/info.h) \
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
  /home/shubham/zephyr-zephyr/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/generated_dts_board.h \
  /home/shubham/zephyr-zephyr/arch/x86/include/mmustructs.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/asm_inline.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/asm_inline_gcc.h \
    $(wildcard include/config/cmov.h) \
  /home/shubham/zephyr-zephyr/include/sys_io.h \
  /home/shubham/zephyr-zephyr/include/arch/x86/addr_types.h \
  /home/shubham/zephyr-zephyr/include/init.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/string.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdlib.h \
  /home/shubham/zephyr-zephyr/include/net/net_core.h \
    $(wildcard include/config/net/shell.h) \
  /home/shubham/zephyr-zephyr/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/shubham/zephyr-zephyr/include/net/net_ip.h \
    $(wildcard include/config/net/l2/raw/channel.h) \
    $(wildcard include/config/net/l2/bt/zep1656.h) \
  /home/shubham/zephyr-zephyr/include/misc/byteorder.h \
  /home/shubham/zephyr-zephyr/include/net/net_linkaddr.h \
    $(wildcard include/config/net/l2/ieee802154.h) \
  /home/shubham/zephyr-zephyr/include/net/net_if.h \
    $(wildcard include/config/net/ipv6/dad.h) \
    $(wildcard include/config/net/offload.h) \
    $(wildcard include/config/net/if/unicast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv6/addr/count.h) \
    $(wildcard include/config/net/if/ipv6/prefix/count.h) \
    $(wildcard include/config/net/if/unicast/ipv4/addr/count.h) \
    $(wildcard include/config/net/if/mcast/ipv4/addr/count.h) \
  /home/shubham/zephyr-zephyr/include/net/net_l2.h \
    $(wildcard include/config/net/l2/dummy.h) \
    $(wildcard include/config/net/l2/ethernet.h) \
    $(wildcard include/config/net/l2/bt.h) \
  /home/shubham/zephyr-zephyr/include/net/buf.h \
    $(wildcard include/config/net/buf/pool/usage.h) \
    $(wildcard include/config/net/buf/log.h) \
  /home/shubham/zephyr-zephyr/include/net/dhcpv4.h \
  /home/shubham/zephyr-zephyr/include/net/net_mgmt.h \
    $(wildcard include/config/net/mgmt/event.h) \
  /home/shubham/zephyr-zephyr/include/net/net_event.h \
  /home/shubham/zephyr-zephyr/include/net/dns_resolve.h \
    $(wildcard include/config/dns/resolver.h) \
    $(wildcard include/config/dns/resolver/max/servers.h) \
    $(wildcard include/config/dns/num/concur/queries.h) \
  /home/shubham/zephyr-zephyr/include/net/net_context.h \
    $(wildcard include/config/net/context/net/pkt/pool.h) \
    $(wildcard include/config/net/context/sync/recv.h) \
    $(wildcard include/config/net/tcp.h) \
    $(wildcard include/config/net/sockets.h) \
  /home/shubham/zephyr-zephyr/include/net/net_stats.h \
    $(wildcard include/config/net/statistics/ipv6.h) \
    $(wildcard include/config/net/statistics/ipv4.h) \
    $(wildcard include/config/net/statistics/icmp.h) \
    $(wildcard include/config/net/statistics/tcp.h) \
    $(wildcard include/config/net/statistics/udp.h) \
    $(wildcard include/config/net/statistics/ipv6/nd.h) \
    $(wildcard include/config/net/statistics/rpl.h) \
    $(wildcard include/config/net/ipv6/mld.h) \
    $(wildcard include/config/net/statistics/user/api.h) \
  /home/shubham/zephyr-zephyr/include/net/net_app.h \
    $(wildcard include/config/net/app/tls.h) \
    $(wildcard include/config/net/app/dtls.h) \
    $(wildcard include/config/mbedtls.h) \
    $(wildcard include/config/mbedtls/cfg/file.h) \
    $(wildcard include/config/net/app/server.h) \
    $(wildcard include/config/net/app/client.h) \
  /home/shubham/zephyr-zephyr/include/net/net_pkt.h \
    $(wildcard include/config/net/route.h) \
    $(wildcard include/config/net/ipv6/fragment.h) \
    $(wildcard include/config/net/buf/data/size.h) \
    $(wildcard include/config/net/buf/user/data/size.h) \
    $(wildcard include/config/net/debug/net/pkt.h) \
  /home/shubham/zephyr-zephyr/subsys/net/lib/app/ieee802154_settings.h \
    $(wildcard include/config/net/app/settings.h) \
  /home/shubham/zephyr-zephyr/subsys/net/lib/app/bt_settings.h \

subsys/net/lib/app/init.o: $(deps_subsys/net/lib/app/init.o)

$(deps_subsys/net/lib/app/init.o):
