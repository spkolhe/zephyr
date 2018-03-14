cmd_lib/libc/minimal/source/stdlib/strtol.o := /home/tejas777/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,lib/libc/minimal/source/stdlib/.strtol.o.d  -nostdinc -isystem /home/tejas777/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/tejas777/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/tejas777/zephyr-zephyr-aws-1.9.2/kernel/include -I/home/tejas777/zephyr-zephyr-aws-1.9.2/arch/x86/include -I/home/tejas777/zephyr-zephyr-aws-1.9.2/arch/x86/soc/ia32 -I/home/tejas777/zephyr-zephyr-aws-1.9.2/boards/x86/qemu_x86  -I/home/tejas777/zephyr-zephyr-aws-1.9.2/include -I/home/tejas777/zephyr-zephyr-aws-1.9.2/include -I/home/tejas777/zephyr-zephyr-aws-1.9.2/samples/application_development/external_lib/outdir/qemu_x86/include/generated -include /home/tejas777/zephyr-zephyr-aws-1.9.2/samples/application_development/external_lib/outdir/qemu_x86/include/generated/autoconf.h  -I/home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include  -I/home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/source/stdlib -Ilib/libc/minimal/source/stdlib -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(strtol)"  -D"KBUILD_MODNAME=KBUILD_STR(strtol)" -c -o lib/libc/minimal/source/stdlib/strtol.o /home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/source/stdlib/strtol.c

source_lib/libc/minimal/source/stdlib/strtol.o := /home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/source/stdlib/strtol.c

deps_lib/libc/minimal/source/stdlib/strtol.o := \
  /home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/limits.h \
  /home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/ctype.h \
  /home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/errno.h \
  /home/tejas777/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/stdlib.h \
  /home/tejas777/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \

lib/libc/minimal/source/stdlib/strtol.o: $(deps_lib/libc/minimal/source/stdlib/strtol.o)

$(deps_lib/libc/minimal/source/stdlib/strtol.o):
