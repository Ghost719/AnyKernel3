# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
# begin properties
properties() { '
kernel_string=wulan17
do.devicecheck=1
do.modules=0
do.cleanup=1
do.cleanuponabort=0
device_name1=cereus
device.name2=
device.name3=
device.name4=
device.name5=
supported.versions=9 -
supported.patchlevels=
'; } # end properties

# shell variables
block=auto;
is_slot_device=0;
ramdisk_compression=auto;


## AnyKernel methods (DO NOT CHANGE)
# import patching functions/variables - see for reference
. tools/ak3-core.sh;
dump_boot;
write_boot;

