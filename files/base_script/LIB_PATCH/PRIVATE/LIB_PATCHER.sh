#!/system/bin/sh
_LOG="${PWD}/LOG/PATCH_LOG.log"
case $1 in
"GLOBAL")
NAME="GLOBAL"
;;
"BGMI")
NAME="BGMI"
;;
"KOREA")
NAME="KOREA"
;;
"CN")
NAME="CN"
;;
esac
DIR="${PWD}/$NAME"
ORI="$DIR/libtersafe.so"
MOD="$DIR/libtersafe_mod.so"
PATCH="${NAME}_libtersafe_mod.patch"
diff -uraBN $ORI $MOD > $DIR/$PATCH  >>  $_LOG
cp $DIR/* ${PWD}/MOD/
patch ${PWD}/MOD/libtersafe.so -i ${PWD}/MOD/${NAME}_libtersafe_mod.patch
mv ${PWD}/MOD/libtersafe.so ${PWD}/MOD/${NAME}_libtersafe_mod.so
rm -rf ${PWD}/MOD/*.patch ${PWD}/MOD/libtersafe_mod.so
rm -rf $ORI $DIR/$PATCH
echo "LIBRARY $NAME SUCCESS PATCHED"