#ifndef _KERNEL_VERSION_H_
#define _KERNEL_VERSION_H_

#define ZEPHYR_VERSION_CODE 67842
#define ZEPHYR_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))

#define KERNELVERSION \
0x01090200
#define KERNEL_VERSION_NUMBER     0x010902
#define KERNEL_VERSION_MAJOR      1
#define KERNEL_VERSION_MINOR      9
#define KERNEL_PATCHLEVEL         2
#define KERNEL_VERSION_STRING     "1.9.2"

#endif /* _KERNEL_VERSION_H_ */
