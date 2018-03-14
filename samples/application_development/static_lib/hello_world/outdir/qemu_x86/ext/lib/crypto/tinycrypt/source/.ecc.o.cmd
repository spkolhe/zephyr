cmd_ext/lib/crypto/tinycrypt/source/ecc.o := /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,ext/lib/crypto/tinycrypt/source/.ecc.o.d  -nostdinc -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/tejashree/zephyr-zephyr-aws-1.9.2/kernel/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/arch/x86/soc/ia32 -I/home/tejashree/zephyr-zephyr-aws-1.9.2/boards/x86/qemu_x86  -I/home/tejashree/zephyr-zephyr-aws-1.9.2/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/samples/application_development/static_lib/hello_world/outdir/qemu_x86/include/generated -include /home/tejashree/zephyr-zephyr-aws-1.9.2/samples/application_development/static_lib/hello_world/outdir/qemu_x86/include/generated/autoconf.h  -I/home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/include -I/home/tejashree/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include  -I/home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt -Iext/lib/crypto/tinycrypt -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ecc)"  -D"KBUILD_MODNAME=KBUILD_STR(ecc)" -c -o ext/lib/crypto/tinycrypt/source/ecc.o /home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/source/ecc.c

source_ext/lib/crypto/tinycrypt/source/ecc.o := /home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/source/ecc.c

deps_ext/lib/crypto/tinycrypt/source/ecc.o := \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/include/tinycrypt/ecc.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/stdint.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/ext/lib/crypto/tinycrypt/include/tinycrypt/ecc_platform_specific.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/string.h \
  /opt/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/tejashree/zephyr-zephyr-aws-1.9.2/lib/libc/minimal/include/bits/restrict.h \

ext/lib/crypto/tinycrypt/source/ecc.o: $(deps_ext/lib/crypto/tinycrypt/source/ecc.o)

$(deps_ext/lib/crypto/tinycrypt/source/ecc.o):
