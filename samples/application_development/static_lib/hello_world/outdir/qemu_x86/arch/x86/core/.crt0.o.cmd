cmd_arch/x86/core/crt0.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,arch/x86/core/.crt0.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/tejashree/zephyr-zephyr-aws-1.9.2/kernel/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/soc/ia32 -I/home/tejashree/zephyr-zephyr-aws-1.9.2/boards/x86/qemu_x86  -I/home/tejashree/zephyr-zephyr-aws-1.9.2/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/samples/application_development/static_lib/hello_world/outdir/qemu_x86/include/generated -include /home/tejashree/zephyr-zephyr-aws-1.9.2/samples/application_development/static_lib/hello_world/outdir/qemu_x86/include/generated/autoconf.h  -I/home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -march=pentium -Wa,--divide   -I/home/tejashree/zephyr-zephyr-aws-1.9.2/kernel/include   -c -o arch/x86/core/crt0.o /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/core/crt0.S

source_arch/x86/core/crt0.o := /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/core/crt0.S

deps_arch/x86/core/crt0.o := \
    $(wildcard include/config/gdt/dynamic.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/boot/time/measurement.h) \
    $(wildcard include/config/sys/power/deep/sleep.h) \
    $(wildcard include/config/set/gdt.h) \
    $(wildcard include/config/float.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/x86/stack/protection.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/bootloader/context/restore.h) \
    $(wildcard include/config/xip.h) \
    $(wildcard include/config/application/memory.h) \
    $(wildcard include/config/x86/mmu.h) \
    $(wildcard include/config/idt/num/vectors.h) \
    $(wildcard include/config/bootloader/unknown.h) \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/include/arch/x86/asm.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/include/toolchain.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/include/toolchain/common.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/include/linker/sections.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/include/linker/section_tags.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include/kernel_arch_data.h \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/debug/info.h) \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include/asm_inline.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include/asm_inline_gcc.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include/exception.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include/kernel_arch_thread.h \
    $(wildcard include/config/gdb/info.h) \

arch/x86/core/crt0.o: $(deps_arch/x86/core/crt0.o)

$(deps_arch/x86/core/crt0.o):
