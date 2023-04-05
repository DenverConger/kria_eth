proc boot_sd { } {
############################
# Switch to SD boot mode #
############################
targets -set -filter {name =~ "PSU"}
# update multiboot to ZERO
mwr 0xffca0010 0x0
# change boot mode to SD
mwr 0xff5e0200 0x5100
# reset
rst -system
#A53 may be held in reset catch, start it with "con"
after 2000
con
}

proc boot_jtag { } {
############################
# Switch to JTAG boot mode #
############################
targets -set -filter {name =~ "PSU"}
# update multiboot to ZERO
mwr 0xffca0010 0x0
# change boot mode to JTAG
mwr 0xff5e0200 0x0100
# reset
rst -system
}
