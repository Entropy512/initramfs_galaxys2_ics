#!/sbin/sh
if [ -f /system/media/bootanimation.zip ]; then
  /vendor/bootanimation
else
  /system/bin/samsungani
fi;
