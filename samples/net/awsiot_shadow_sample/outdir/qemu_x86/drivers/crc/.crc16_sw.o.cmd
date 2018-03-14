cmd_drivers/crc/crc16_sw.o := /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/bin/i586-zephyr-elf/i586-zephyr-elf-gcc -Wp,-MD,drivers/crc/.crc16_sw.o.d  -nostdinc -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include -isystem /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include-fixed -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/kernel/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/arch/x86/soc/ia32 -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/boards/x86/qemu_x86  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated -include /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/samples/net/awsiot_shadow_sample/outdir/qemu_x86/include/generated/autoconf.h  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/crypto/mbedtls/configs -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/ext/lib/awsiot/include -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include  -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/drivers/crc -Idrivers/crc -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-pie -fno-pic -fno-stack-protector -ffunction-sections -fdata-sections -mpreferred-stack-boundary=2 -mno-sse -march=pentium -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/drivers    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc16_sw)"  -D"KBUILD_MODNAME=KBUILD_STR(crc16_sw)" -c -o drivers/crc/crc16_sw.o /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/drivers/crc/crc16_sw.c

source_drivers/crc/crc16_sw.o := /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/drivers/crc/crc16_sw.c

deps_drivers/crc/crc16_sw.o := \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/crc16.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/include/zephyr/types.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/stdint.h \
  /home/shubham/zephyr-zephyr-aws-1.9.2/zephyr/lib/libc/minimal/include/stdbool.h \
  /home/shubham/zephyr-sdk/sysroots/x86_64-pokysdk-linux/usr/lib/i586-zephyr-elf/gcc/i586-zephyr-elf/6.2.0/include/stddef.h \

drivers/crc/crc16_sw.o: $(deps_drivers/crc/crc16_sw.o)

$(deps_drivers/crc/crc16_sw.o):
