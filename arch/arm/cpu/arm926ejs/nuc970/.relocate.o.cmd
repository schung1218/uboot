cmd_arch/arm/cpu/arm926ejs/nuc970/relocate.o := /home/kevin/Toolchain/arm_linux_4.8/bin/arm-linux-gcc -Wp,-MD,arch/arm/cpu/arm926ejs/nuc970/.relocate.o.d  -nostdinc -isystem /home/kevin/Toolchain/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv5te -D__LINUX_ARM_ARCH__=5   -c -o arch/arm/cpu/arm926ejs/nuc970/relocate.o arch/arm/cpu/arm926ejs/nuc970/relocate.S

source_arch/arm/cpu/arm926ejs/nuc970/relocate.o := arch/arm/cpu/arm926ejs/nuc970/relocate.S

deps_arch/arm/cpu/arm926ejs/nuc970/relocate.o := \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \

arch/arm/cpu/arm926ejs/nuc970/relocate.o: $(deps_arch/arm/cpu/arm926ejs/nuc970/relocate.o)

$(deps_arch/arm/cpu/arm926ejs/nuc970/relocate.o):
