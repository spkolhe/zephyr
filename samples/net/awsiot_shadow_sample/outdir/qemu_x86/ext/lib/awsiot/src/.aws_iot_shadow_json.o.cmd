cmd_ext/lib/awsiot/src/aws_iot_shadow_json.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,ext/lib/awsiot/src/.aws_iot_shadow_json.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr/kernel/include -I/home/shubham/zephyr-zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/include -I/home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr/ext/lib/awsiot -Iext/lib/awsiot -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/include   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/ext/jsmn   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/platform/common   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/platform/mbedtls   -I/home/shubham/zephyr-zephyr/ext/lib/awsiot/platform/pthread   -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include/mbedtls   -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/include   -I/home/shubham/zephyr-zephyr/ext/lib/crypto/mbedtls/configs -DMBEDTLS_CONFIG_FILE='"config-threadnet.h"'    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(aws_iot_shadow_json)"  -D"KBUILD_MODNAME=KBUILD_STR(aws_iot_shadow_json)" -c -o ext/lib/awsiot/src/aws_iot_shadow_json.o /home/shubham/zephyr-zephyr/ext/lib/awsiot/src/aws_iot_shadow_json.c

source_ext/lib/awsiot/src/aws_iot_shadow_json.o := /home/shubham/zephyr-zephyr/ext/lib/awsiot/src/aws_iot_shadow_json.c

deps_ext/lib/awsiot/src/aws_iot_shadow_json.o := \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/inttypes.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdint.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_shadow_json.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdbool.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stdarg.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_error.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_shadow_json_data.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/string.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_json_utils.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/ext/jsmn/jsmn.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_log.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdio.h \
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
    $(wildcard include/config/x86.h) \
  /home/shubham/zephyr-zephyr/include/toolchain/common.h \
  /home/shubham/zephyr-zephyr/lib/libc/minimal/include/stdlib.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_shadow_key.h \
  /home/shubham/zephyr-zephyr/ext/lib/awsiot/include/aws_iot_config.h \
    $(wildcard include/config/h/.h) \

ext/lib/awsiot/src/aws_iot_shadow_json.o: $(deps_ext/lib/awsiot/src/aws_iot_shadow_json.o)

$(deps_ext/lib/awsiot/src/aws_iot_shadow_json.o):
