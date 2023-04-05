# Firmware of Ethernet controller

[Return to main page](Project_report.md)

[Hardware](hardware.md)

[Sources](sources.md)

## Overview
 
Once the Hardware is Synthesized we need to setup the Processing System properly and align it with what we wrote and synthesized in Vivado. We will do this by utilizing another tool of Xilinx called Petalinux. Petalinux is a Software Development kit that is a wrapper for YOCTO build tools. Long story short, we can use YOCTO to build our Embedded Linux with kernels attached to our hardware logic. This is especially useful with Petalinux since it helps us to automate the Device Tree and Drivers so we do not need to design our Custom Linux Distro by hand.

## Petalinux

The first thing we need to do in order to get our Hardware Accelerated Linux Operating system running is get a description of the hardware. This is done by going to `File->Export->Export Hardware Platform` and saving our Hardware as a .xsa file for later use. We also need to export the bitstream `File->Export->Export Bitstream File` and save within the project directory as system.bit for easy finding.

### Starting a Project

While you are totally allowed and capable of creating a petalinux project from scratch by using the command

`petalinux-create --type project --template zynqmp --name <PROJECT_NAME> `

Xilinx has actually provided us with a Board Support Package to help get things rolling fdor our specific Board that includes the proper descriptions of our Periphials and base tools that generally will work with our board. It can be downloaded for the KR260 with the following link.

https://www.xilinx.com/member/forms/download/xef.html?filename=xilinx-kr260-starterkit-v2022.2-10141622.bsp

Once Downloaded we can create a project with this by running the command

`petalinux-create -t project -s xilinx-kr260-starterkit-v2022.2-10141622.bsp`


### Building the Project

you can now cd into the directory and attach the .xsa we generated with 

`petalinux-config --get-hw-description <location-of-xsa>/kria_eth_top_wrapper.xsa`

It will also open up a GUI that allows you to fully change any setting corresponding to your Firmware Project.

once you have configured to your hearts content you can build the project from the bitbake files with 

`petalinux-build`

### Flashing the Project onto the Board
Once you have built the project you need to send the proper files to the Board we first need to package all of the device trees and kernels and scripts and Fiulesystems we have generated into one cohesive package so we cna put it on an SD card

`petalinux-package --boot --u-boot --force --fpga <location-of-exported-bitstream>/system.bit`

This builds our BOOT.BIN and u-boot.

Lastly we package all of these files as a WIC file (its an image but is named different) with

`petalinux-package --wic --images-dir images/linux/ --bootfiles "BOOT.BIN,ramdisk.cpio.gz.u-boot,boot.scr,Image,system.dtb,system-zynqmp-sck-kr-g-revB.dtb" --disk-name "sda"`

### DTSI
Embedded Linux systems utilize Device Tree, a code structure that describes the hardware configuration of a system in a multi-platform way. 

One important component of Device Tree is the Device Tree Source Include (DTSI) file format, which is used to describe hardware devices connected to the main processor. 

DTSI files are written in the Device Tree language and are used to describe peripheral devices such as sensors, displays, storage devices, and other hardware components in an embedded Linux system. In our case we use this to describe the hardware we wrote. 
a super basic example our Direct access memory module would go as following
```
axi_ethernet_0_dma: dma@80040000 {
			#dma-cells = <1>;
			clock-names = "s_axi_lite_aclk", "m_axi_sg_aclk", "m_axi_mm2s_aclk", "m_axi_s2mm_aclk";
			clocks = <&misc_clk_0>, <&misc_clk_0>, <&misc_clk_0>, <&misc_clk_0>;
			compatible = "xlnx,eth-dma";
			interrupt-names = "mm2s_introut", "s2mm_introut";
			interrupt-parent = <&gic>;
			interrupts = <0 92 4 0 91 4>;
			reg = <0x0 0x80040000 0x0 0x1000>;
			xlnx,addrwidth = /bits/ 8 <0x20>;
			xlnx,include-dre ;
			xlnx,num-queues = /bits/ 16 <0x1>;
		};
```
Petalinux gives us the ability to automate a lot of our DTSI process but throuroughly understanding what your hardware is supposed to do makes it much easier to debug when petalinux gets it wrong.


### u-boot
Stands for Universal Bootloader, it is an open-source bootloader often used in embedded systems, As firmware it is responsible for initializing and booting the operating system on a computer or embedded system. We discovered that this U-Boot process needs to knwo the following

1. Boot source: U-Boot needs to know where the boot image is located, whether it's in flash memory, SD card, USB device, network, or any other boot source.

2. Boot loader configuration: U-Boot requires configuration information such as boot priority, boot delay, and boot command options.

3. Hardware configuration: U-Boot needs to know the hardware configuration of the target embedded system, such as the CPU type, memory size, peripheral devices, and other hardware parameters.

4. Kernel image location: U-Boot needs to know the location of the kernel image file that it should load and boot.

5. Device tree: U-Boot uses a device tree, also known as a Device Tree Blob (DTB) made from the DTSI, to describe the hardware configuration of the target system.

6. Boot arguments: U-Boot may need to pass arguments or parameters to the kernel during boot, such as the root file system location, kernel command line options, and other boot-time parameters.


### Kernel
While this can also mean a core part of an operating system when dealing with FPGA and SOC logic a kernel can also mean a configurable and reusable hardware block that is designed to perform specific tasks often over and over. It can also be instantiated multiple times on the FPGA fabric to implement your functionality in a more efficent manner. 