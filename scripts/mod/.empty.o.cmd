cmd_scripts/mod/empty.o := /build/j500fn/linaro/gcc-linaro-arm-none-eabi-4.8-2014.04_linux/bin/arm-none-eabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /build/j500fn/linaro/gcc-linaro-arm-none-eabi-4.8-2014.04_linux/bin/../lib/gcc/arm-none-eabi/4.8.3/include -I/build/j500fmm/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/build/j500fmm/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/build/j500fmm/kernel/drivers/soc/qcom -I/build/j500fmm/kernel/include/uapi -Iinclude/generated/uapi -include /build/j500fmm/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
