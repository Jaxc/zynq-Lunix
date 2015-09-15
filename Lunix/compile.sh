petalinux-build
petalinux-package --boot --fsbl images/linux/zynq_fsbl.elf --fpga bitfile.bit --uboot --force
petalinux-boot --jtag --prebuilt 3
