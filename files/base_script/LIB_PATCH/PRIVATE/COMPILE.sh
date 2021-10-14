file="LIB_PATCHER"
for i in $file;do
cp -r $i.sh /data/data/com.termux/files/home/memedit_mysource/src/PROXCRYPT/
echo "copy file $i.sh"
cp -rf /data/data/com.termux/files/home/memedit_mysource/libs/arm64-v8a/$i ../${i}64
echo "compile sucess ${i}64"
cp -rf /data/data/com.termux/files/home/memedit_mysource/libs/armeabi-v7a/$i ../${i}32
echo "compile sucess ${i}32"
done