cmd_ext/lib/crypto/mbedtls/library/pk_wrap.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,ext/lib/crypto/mbedtls/library/.pk_wrap.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/kernel/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls -Iext/lib/crypto/mbedtls -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include   -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/configs -DMBEDTLS_CONFIG_FILE='"config-threadnet.h"'    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pk_wrap)"  -D"KBUILD_MODNAME=KBUILD_STR(pk_wrap)" -c -o ext/lib/crypto/mbedtls/library/pk_wrap.o /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/library/pk_wrap.c

source_ext/lib/crypto/mbedtls/library/pk_wrap.o := /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/library/pk_wrap.c

deps_ext/lib/crypto/mbedtls/library/pk_wrap.o := \
    $(wildcard include/config/file.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/configs/config-threadnet.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/mbedtls/test.h) \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/check_config.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/limits.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/pk_internal.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/pk.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/md.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/ecp.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/bignum.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/stdint.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/rsa.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/bignum.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/string.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/ecp.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include/mbedtls/platform.h \

ext/lib/crypto/mbedtls/library/pk_wrap.o: $(deps_ext/lib/crypto/mbedtls/library/pk_wrap.o)

$(deps_ext/lib/crypto/mbedtls/library/pk_wrap.o):
