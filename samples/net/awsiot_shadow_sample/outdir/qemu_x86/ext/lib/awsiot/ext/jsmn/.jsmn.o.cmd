cmd_ext/lib/awsiot/ext/jsmn/jsmn.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,ext/lib/awsiot/ext/jsmn/.jsmn.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr/kernel/include -I/home/shubham/zephyr-zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr/ext/lib/awsiot -Iext/lib/awsiot -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/include   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/ext/jsmn   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/platform/common   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/platform/mbedtls   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/platform/pthread   -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include/mbedtls   -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include   -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/configs -DMBEDTLS_CONFIG_FILE='"config-threadnet.h"'    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(jsmn)"  -D"KBUILD_MODNAME=KBUILD_STR(jsmn)" -c -o ext/lib/awsiot/ext/jsmn/jsmn.o /home/shubham/zephyr-zephyr/ext/lib/awsiot/ext/jsmn/jsmn.c

source_ext/lib/awsiot/ext/jsmn/jsmn.o := /home/shubham/zephyr-zephyr/ext/lib/awsiot/ext/jsmn/jsmn.c

deps_ext/lib/awsiot/ext/jsmn/jsmn.o := \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/ext/jsmn/jsmn.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \

ext/lib/awsiot/ext/jsmn/jsmn.o: $(deps_ext/lib/awsiot/ext/jsmn/jsmn.o)

$(deps_ext/lib/awsiot/ext/jsmn/jsmn.o):
