#!/system/bin/sh
mkdir -p /dev/block/bootdevice/by-name/; # in case it doesn't already exist
ln -s /dev/block/by-name/boot_a /dev/block/bootdevice/by-name/boot_a;
ln -s /dev/block/by-name/boot_b /dev/block/bootdevice/by-name/boot_b;
exit 0;

