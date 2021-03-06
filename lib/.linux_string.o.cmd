cmd_lib/linux_string.o := /home/kevin/Toolchain/arm_linux_4.8/bin/arm-linux-gcc -Wp,-MD,lib/.linux_string.o.d  -nostdinc -isystem /home/kevin/Toolchain/arm_linux_4.8/bin/../lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv5te -D__LINUX_ARM_ARCH__=5    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(linux_string)"  -D"KBUILD_MODNAME=KBUILD_STR(linux_string)" -c -o lib/linux_string.o lib/linux_string.c

source_lib/linux_string.o := lib/linux_string.c

deps_lib/linux_string.o := \
  include/linux/ctype.h \
  include/linux/string.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/kevin/Toolchain/arm_linux_4.8/lib/gcc/arm-nuvoton-linux-uclibceabi/4.8.4/include/stdbool.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/nuc970_evb.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/nuc970.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/ext/clk.h) \
    $(wildcard include/config/tmr/div.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/use/irq.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/cmd/timer.h) \
    $(wildcard include/config/nuc970/hw/checksum.h) \
    $(wildcard include/config/sys/use/spiflash.h) \
    $(wildcard include/config/sys/use/nandflash.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/nuc970/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/nuc970/emac0.h) \
    $(wildcard include/config/nuc970/emac1.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/nuc970/eth.h) \
    $(wildcard include/config/nuc970/phy/addr.h) \
    $(wildcard include/config/ethaddr.h) \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/nuc970/console.h) \
    $(wildcard include/config/kpi/nuc970.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/bootp/bootfilesize.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/serverip.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/jffs2.h) \
    $(wildcard include/config/cmd/imls.h) \
    $(wildcard include/config/kpi/pa/port.h) \
    $(wildcard include/config/kpi/ph/port.h) \
    $(wildcard include/config/kpi/row/num.h) \
    $(wildcard include/config/kpi/col/num.h) \
    $(wildcard include/config/kpi/debounce.h) \
    $(wildcard include/config/nand/nuc970.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/cmd/ubi.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/cmd/mtdparts.h) \
    $(wildcard include/config/mtd/device.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/rbtree.h) \
    $(wildcard include/config/lzo.h) \
    $(wildcard include/config/cmd/nand/yaffs2.h) \
    $(wildcard include/config/yaffs2.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/eccbytes.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/range.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/nand/u/boot/offs.h) \
    $(wildcard include/config/nand/spl.h) \
    $(wildcard include/config/sys/phy/uboot/base.h) \
    $(wildcard include/config/sys/nand/u/boot/dst.h) \
    $(wildcard include/config/sys/nand/u/boot/start.h) \
    $(wildcard include/config/sys/nand/u/boot/size.h) \
    $(wildcard include/config/sys/nand/page/size.h) \
    $(wildcard include/config/sys/nand/block/size.h) \
    $(wildcard include/config/sys/nand/page/count.h) \
    $(wildcard include/config/sys/nand/bad/block/pos.h) \
    $(wildcard include/config/sys/nand/eccsize.h) \
    $(wildcard include/config/sys/nand/eccsteps.h) \
    $(wildcard include/config/sys/nand/oobsize.h) \
    $(wildcard include/config/sys/nand/ecctotal.h) \
    $(wildcard include/config/sys/nand/eccpos.h) \
    $(wildcard include/config/nuc970/spi.h) \
    $(wildcard include/config/cmd/spi.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/spi/flash.h) \
    $(wildcard include/config/spi/flash/macronix.h) \
    $(wildcard include/config/spi/flash/winbond.h) \
    $(wildcard include/config/spi/flash/eon.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/nuc970/lcd.h) \
    $(wildcard include/config/nuc977/lcd.h) \
    $(wildcard include/config/lcd/logo.h) \
    $(wildcard include/config/lcd/info.h) \
    $(wildcard include/config/lcd/info/below/logo.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/sys/console/overwrite/routine.h) \
    $(wildcard include/config/nuc970/mmc.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/mmc/trace.h) \
    $(wildcard include/config/nuc970/sd/port0.h) \
    $(wildcard include/config/nuc970/sd/port1.h) \
    $(wildcard include/config/nuc970/emmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/usb/ehci.h) \
    $(wildcard include/config/usb/ehci/nuc970.h) \
    $(wildcard include/config/ehci/hcd/init/after/reset.h) \
    $(wildcard include/config/nuc970/gpio.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/stacksize.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/menu.h) \
  include/linux/linux_string.h \

lib/linux_string.o: $(deps_lib/linux_string.o)

$(deps_lib/linux_string.o):
