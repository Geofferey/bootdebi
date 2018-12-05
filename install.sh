#!/sbin/sh

chmod 0500 /system/etc/init.d/S999bootdebi

chmod -R 0500 /system/etc/bootdebi/scripts/

chmod 0600 /system/etc/bootdebi/conf/bootdebi.conf

chmod -R 0400 /system/etc/bootdebi/conf/defaults/

chmod 0500 /system/xbin/bootdebi

chmod 0500 /system/xbin/bootdebi-config

chmod 0400 /system/etc/bootdebi/README

chmod -R 500 /system/etc/bootdebi/init.d

chmod 0000 /system/etc/bootdebi/init.d/README
