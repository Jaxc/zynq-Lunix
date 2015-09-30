
#!/bin/bash

echo $1

if [ $1 == "--boot" ]
	then
	petalinux-boot --jtag --fpga --bitstream bitfile.bit --image images/linux/zynq_fsbl.elf --u-boot --kernel

elif [ $1 == "--sim" ]
	then
	petalinux-build
	petalinux-boot --qemu --kernel
else
	petalinux-build
	petalinux-package --boot --fsbl images/linux/zynq_fsbl.elf --fpga bitfile.bit --u-boot --force
	petalinux-boot --jtag --fpga --bitstream bitfile.bit --image images/linux/zynq_fsbl.elf --u-boot --kernel
fi

