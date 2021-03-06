#!/system/bin/sh
# THIS FILE IS FOR CALL PRIVATE_START.SH
# PRIVATE_START.SH IS EQUAL PROXCRYPT64/32
mkdir -p /data/adb/Proxcrypt
D_BIT=$(getprop ro.product.cpu.abi)
case $D_BIT in
     "arm64-v8a")
     BIT="64"
     ;;
     "armeabi-v7a")
     BIT="32"
     ;;
     "arm64")
     BIT="64"
     ;;
     "arm")
     BIT="32"
     ;;
     *)
     echo "sorry your device not supported"
     break
esac
echo "PROXCRYPT" > LOG/PATCH_LOG.log
_ROOT="/data/adb/Proxcrypt"
_BIN="files/bin/proxcrypt/PROXCRYPT${BIT}"
mkdir -p $_ROOT/
cp -rf $_BIN $_ROOT/
NBIN="$_ROOT/PROXCRYPT${BIT}"
chmod 0755 $NBIN
su -c $NBIN