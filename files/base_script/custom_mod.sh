#!/system/bin/sh
############# START VARIABLE ###############
VE=$(cat ${PWD}/GAME_CONFIG.pro | grep -v '^#' | sed -n 's/^V=//p')
VEi=$(echo "${#VE}")
if [ $VEi != 0 ];then
      NAMEGL="GLOBAL"
      NAMEKR="KOREA"
      NAMECH="CHINA"
      NAMEIND="INDIA"
      NAMEVN="VIETNAM"
      if [ "$NAMEGL" == "$VE" ];then
        VER=com.tencent.ig
        
      elif [ "$NAMEKR" == "$VE" ];then
        VER=com.pubg.krmobile
        
      elif [ "$NAMECH" == "$VE" ];then
        VER=com.rekoo.pubgm
        
      elif [ "$NAMEIND" == "$VE" ];then
        VER=com.pubg.imobile
        
      elif [ "$NAMEVN" == "$VE" ];then
        VER=com.vng.pubgmobile
      fi
fi
RED='\033[0;31m'
BLUE='\033[0;34m'
GREEN='\033[1;32m'
NC='\033[0m'
PK=$VER
data="/data/data/$PK"
lib=$data/lib
############# END VARIABLE ###############
MOD_BEFORE(){
############# START MOD DATA ################
VE=$(cat ${PWD}/GAME_CONFIG.pro | grep -v '^#' | sed -n 's/^V=//p')
VEi=$(echo "${#VE}")
if [ $VEi != 0 ];then
      NAMEGL="GLOBAL"
      NAMEKR="KOREA"
      NAMECH="CHINA"
      NAMEIND="INDIA"
      NAMEVN="VIETNAM"
      if [ "$NAMEGL" == "$VE" ];then
        VER=com.tencent.ig
        
      elif [ "$NAMEKR" == "$VE" ];then
        VER=com.pubg.krmobile
        
      elif [ "$NAMECH" == "$VE" ];then
        VER=com.rekoo.pubgm
        
      elif [ "$NAMEIND" == "$VE" ];then
        VER=com.pubg.imobile
        
      elif [ "$NAMEVN" == "$VE" ];then
        VER=com.vng.pubgmobile
      fi
fi
######  @NothingMCMXCVIII ################

###################### AKHIL ###################
#newmod

}

MOD_AFTER(){
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
####### SYSTEM READY TO RESTORE LIBRARY IN HIDE_LIBRARY ########
####### START #######
RED='\033[0;31m'
BLUE='\033[0;34m'
GREEN='\033[1;32m'
NC='\033[0m'
case $VER in
     "com.tencent.ig")
     NAME="GLOBAL"
     ;;
     "com.pubg.krmobile")
     NAME="KOREA"
     ;;
     "com.pubg.imobile")
     NAME="BGMI"
     ;;
     "com.rekoo.pubgm")
     NAME="CN"
     ;;
esac
#DIR="${PWD}/files/base_script/LIB_PATCH"
#cp -rf $lib/libtersafe.so $DIR/$NAME/
#cp -rf $DIR /data/adb/Proxcrypt/
#chmod 0755 /data/adb/Proxcrypt/LIB_PATCH/LIB_PATCHER${BIT}
#cd /data/adb/Proxcrypt/LIB_PATCH/ && su -c ./LIB_PATCHER${BIT} $NAME && cd ${PWD}
#echo "SUCCESS"
#cd /data/adb/Proxcrypt/LIB_PATCH/ && cp -rf ./MOD/${NAME}_libtersafe_mod.so $lib/libtersafe.so
#rm -rf  /data/adb/Proxcrypt/LIB_PATCH/MOD/${NAME}_libtersafe_mod.so
#cp -rf /data/adb/Proxcrypt/LIB_PATCH/$NAME/libtersafe_mod.so $lib/libtersafe.so
#echo "LIBRARY $NAME MOD REPLACED"
####### END #########
}