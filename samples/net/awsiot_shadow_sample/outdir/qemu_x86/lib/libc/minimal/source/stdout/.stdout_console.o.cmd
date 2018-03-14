cmd_lib/libc/minimal/source/stdout/stdout_console.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,lib/libc/minimal/source/stdout/.stdout_console.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/kernel/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/source/stdout -Ilib/libc/minimal/source/stdout -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(stdout_console)"  -D"KBUILD_MODNAME=KBUILD_STR(stdout_console)" -c -o lib/libc/minimal/source/stdout/stdout_console.o /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/source/stdout/stdout_console.c

source_lib/libc/minimal/source/stdout/stdout_console.o := /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/source/stdout/stdout_console.c

deps_lib/libc/minimal/source/stdout/stdout_console.o := \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/stdio.h \
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
    $(wildcard include/config/x86.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/toolchain/common.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stdarg.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \

lib/libc/minimal/source/stdout/stdout_console.o: $(deps_lib/libc/minimal/source/stdout/stdout_console.o)

$(deps_lib/libc/minimal/source/stdout/stdout_console.o):
