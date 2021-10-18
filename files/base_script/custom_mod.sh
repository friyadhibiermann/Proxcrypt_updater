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
BOLD='\e[1m'
NOR='\e[21m'
NC='\033[0m'
GREY='\e[40;38;5;82m'
GRBL='\e[30;48;5;82m'
CL=' \e[0m'
YEL='\e[93m'
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
if [ -f $lib ];then
rm -rf $lib
mkdir -p $lib
fi
clear
echo -n "REPLACE SOURCE VERSION\n"
echo -n "${YEL}USE MOD BY  @Blood_on ? [y/n] : "
read OPT
case $OPT in
"y"|"yes")
echo "${GREEN}starting MOD BY: @Blood_on${NC} "
sleep 5
###################### MOD BY BLOOD ###########

rm -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo '[version]
appversion=1.6.0.15522
srcversion=1.6.0.15535' >> /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini

;;
"n"|"no")
clear
echo "NEXT"
;;
esac
###################### AKHIL ###################
#newmod
clear
echo -n "${YEL}BEST MOD SUPPORT LIBRARY HIDE\n"
echo -n "${YEL}USE MOD BY  @fedora32 ? [y/n] :${CL}"
read OPT
case $OPT in
"y"|"yes")
clear
echo "${GREEN}starting MOD BY: @fedora32${NC} "
sleep 5
PAK=`find -L /sdcard/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/ -name "res_pufferpatch_*.pak" -o -name "game_patch*.pak"`
rm -rf src/main/java/com/google/errorprone/annotations
rm -rf src/main/java/com/google/errorprone/annotations/concurrent
rm -rf third_party.java_src.error_prone.project.annotations.Google_internal
PK="$VER"

F_FILE=$(find -L $DIR -name $FILE "res_pufferpatch_*.pak" -o -name "game_patch*.pak" -o -name "core_patch_*.pak" -o -name "core_patch_*.pak" -o -name "apollo_reslist.flist")
for i in $F_FILE;do
SIZE=$(ls -als $i | awk -F' ' '{print $6}')
NAME=$(echo "$i" | awk -F'/' '{print $12}')
PTH=$(echo ${i} | awk -F'/[^/]*$' '{print $1}')
dd if=/dev/zero of=$NAME bs=$SIZE count=1
rm $i
mv $NAME $PTH/
done

rm -rf /storage/emulated/0/.backups &>/dev/null
rm -rf /sdcard/.backups &>/dev/null
rm -rf /sdcard/.estrongs 
rm -rf /sdcard/.a.dat
rm -rf /sdcard/.DataStorage
rm -rf /sdcard/.aptoide
rm -rf /sdcard/.DataStorage
rm -rf /sdcard/.cc
rm -rf /sdcard/.um
rm -rf /sdcard/.face
rm -rf /sdcard/.uxx
rm -rf /sdcard/.UTSystemConfig
rm -rf /sdcard/amap
rm -rf /sdcard/dctp
rm -rf /sdcard/did
rm -rf /sdcard/log
rm -rf /sdcard/MidasOversea
rm -rf /sdcard/tencent
rm -rf /sdcard/QTAudioEngine
rm -rf /sdcard/register.log
rm -rf /sdcard/Android/.Trash
rm -rf /sdcard/Android/obj
rm -rf /sdcard/.DataStorage
rm -rf /sdcard/.UTSystemConfig
touch /sdcard/tencent
touch /sdcard/.backups
touch /sdcard/MidasOversea

#dnt fuck with above 


rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{UpdateInfo,TableDatas,RoleInfo,GameErrorNoRecords,MMKV,Logs,StatEventReportedFlag,coverversion.ini}
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/{apollo_reslist.flist,*_cures.ifs.res,core_patch_*.pak}
echo "This doesn't execute..its.second.method"

rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/*.json

am force-stop $PK
killall $PK &>/dev/null
DIR="/sdcard/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks"
FLE="game_patch_1.6.0.15522.pak game_patch_1.6.0.15530.pak game_patch_1.6.0.15533.pak game_patch_1.6.0.15550.pak core_patch_1.6.0.15550.pak"
FLE_S=8189979
for i in $FLE;do
D_F="$DIR/$i"
if [ ! -f $DIR/$i ];then
dd if=/dev/zero of=$i bs=$FLE_S count=1
mv $i $DIR/
echo "FAKE $i CREATED"
fi
done

rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini  &>/dev/null

rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini  &>/dev/null

echo "[/Script/Client.GDolphinUpdater]\nDisable=true" > /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini

echo "[UserAntiCheat]\nDisable=true" > /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini

rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata  &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo  &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/TableDatas  &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo  &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords  &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag  &>/dev/null
rm -rf /sdcard/Android/data/$PK/files/TGPA  &>/dev/null
rm -rf /sdcard/Android/data/$PK/cache  &>/dev/null

rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora  &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{PufferEifs0,PufferEifs1} &>/dev/null


rm -rf /data/cache/magisk.log  &>/dev/null
rm -rf /data/cache/magisk.log.bak  &>/dev/null


rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0 &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1 &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LoginBackUp &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Moment &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Commercial &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/eAchievement2 &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Notice &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/MMKV &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/dns.txt &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/HOTUPDATE &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora/CONFIG &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/DeviceProfiles.ini &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/OBHttp.ini &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/ServerSwitch.ini &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/QuantumDevKitConfig.ini &>/dev/null
chmod 000 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini &>/dev/null

#uptohere

rm -rf /data/data/$PKG/databases/{tdm.db,bugly_db_,beacon_db,config.db,iMSDK.db,__hs_log_store-journal,bugly_db_-journal,__hs__db_sessions-journal,__hs__db_support_key_values-journal,__hs__db_key_values-journal,__hs__db_issues-journal,pri_tencent_analysis.db,xg_message.db-journal,tencent_analysis.db-journal,google_app_measurement_local.db,pri_tencent_analysis.db-journal,google_app_measurement_local.db-journal} &> /dev/null
rm -rf /data/data/$PK/files/ano_tmp  &>/dev/null
rm -rf /data/data/$PK/files/ss_tmp  &>/dev/null
rm -rf /data/data/$PK/files/tss_tmp  &>/dev/null
touch /data/data/$PK/files/ss_tmp  &>/dev/null
touch /data/data/$PK/files/tss_tmp  &>/dev/null
touch /data/data/$PK/files/ano_tmp  &>/dev/null
chmod 000 /data/data/$PK/files/ano_tmp  &>/dev/null
chmod 000 /data/data/$PK/files/ss_tmp  &>/dev/null
chmod 000 /data/data/$PK/files/tss_tmp  &>/dev/null

rm -rf /data/data/$PK/app_geolocation &>/dev/null
rm -rf /data/data/$PK/app_appcache &>/dev/null
rm -rf /data/data/$PK/oat &>/dev/null
#rm -rf /data/data/$PK/databases &>/dev/null
rm -rf /data/data/$PK/app_databases &>/dev/null
touch /data/data/$PK/app_geolocation &>/dev/null
touch /data/data/$PK/oat &>/dev/null
#touch /data/data/$PK/databases &>/dev/null
touch /data/data/$PK/app_databases &>/dev/null
rm -rf /data/data/$PK/app_bugly &>/dev/null
touch /data/data/$PK/app_bugly &>/dev/null
rm -rf /data/data/$PK/app_crashrecord &>/dev/null
touch /data/data/$PK/app_crashrecord &>/dev/null
rm -rf /data/data/$PK/app_textures &>/dev/null
rm -rf /data/data/$PK/app_webview &>/dev/null
rm -rf /data/data/$PK/app_webview_imsdk_inner_webview &>/dev/null
touch -rf /data/data/$PK/app_webview_imsdk_inner_webview &>/dev/null
rm -rf /data/data/$PK/cache &>/dev/null
touch /data/data/$PK/cache &>/dev/null
rm -rf /data/data/$PK/code_cache &>/dev/null
touch /data/data/$PK/code_cache &>/dev/null
rm -rf /data/data/$PK/no_backup &>/dev/null
touch /data/data/$PK/no_backup &>/dev/null
#rm -rf /data/data/$PK/files &>/dev/null
#touch /data/data/$PK/files &>/dev/null

chmod 4000 /data/data/$PK/databases &>/dev/null 
chmod 4000 /data/data/$PK/databases/* &>/dev/null 
#rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_*.pak &>/dev/null

rm -rf /storage/emulated/0/Android/data/$PK/files/TGPA &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData &>/dev/null
mkdir /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData &>/dev/null
chmod 775 /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData &>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/* &>/dev/null
echo ' 
' >> /storage/emulated/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz
rm -rf $lib/{libtgpa.so,libBugly.so,libgamemaster.so,libgcloudarch.so,libhelpshiftlistener.so,libigshare.so,liblbs.so,libst-engine.so,libtgpa.so,libzip.so,libapp.so,libc++_shared.so,libflutter.so,libmarsxlog.so,libmmkv.so,libsentry.so,libsentry-android.so,libnpps-jni.so,libImSDK.so} &>/dev/null
chmod 755 $lib/*
rm -rf $data/files &>/dev/null
pm disable $PK/com.tencent.midas.oversea.newnetwork.service.APNetDetectService >/dev/null 2>/dev/null
rm -rf /storage/emulated/0/Android/data/$PK/files/ProgramBinaryCache &>/dev/null
sleep 2
clear
echo -n "${YEL}BEST MOD SUPPORT LIBRARY HIDE\n"
echo -n "${YEL}USE MOD BY  @HEXOR ? [y/n] :${CL}"
read OPT
case $OPT in
"y"|"yes")
clear
rm -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
chmod 777 /data/media/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{PufferEifs0,PufferEifs1} &>/dev/null
cp -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.6.0.15532.pak /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.6.0.90707.pak
rm -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo '[version]
appversion=1.6.0.15522
srcversion=1.6.0.15533' >> /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/{PufferEifs0,PufferEifs1} &>/dev/null
chmod 550 /data/media/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 555 /data/media/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
mkdir /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
echo "
Hexor" >> /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData3036393187.ltz
cp /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData3036393187.ltz /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData3036393187.ltz


rm -rf /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
echo "[/Script/Client.GDolphinUpdater]
Enabled=false
Disable=true" > /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
rm -rf /data/media/0/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
echo "[/Script/Client.AntiCheat]
Enabled=false
Disable=true" > /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini
rm -rf /data/app/$VER-*/ota/*
;;
"n"|"no")
clear
echo "NEXT"
;;
esac
##### END ########
####### SYSTEM READY TO SAVE LIBRARY IN HIDE_LIBRARY ########
;;
"n"|"no")
clear
echo "NEXT"
;;
esac
clear
echo -n "MOD BY @FOXCHINO [y/n] : "
read OPT
##################################################
echo "[/Script/PlayerAntiCheatManager]
Disable=true
Disable=true

[/Script/bShouldReportAntiCheat]
Disable=true

[/Script/ReportAntiCheatInfo]
Disable=true

[/Script/MoveAntiCheatComponent]
Disable=true

[/Script/VehicleShootAntiCheat]
Disable=true

[/Script/bEnableAntiCheat]
Disable=true

[/Script/VehicleAntiCheatTask]
Disable=true

[/Script/WeaponAntiCheatComp]
Disable=true

[/Script/EntityAntiCheatComponent]
Disable=true

[/Script/bUseTimeSpeedAntiCheatCheck]
Disable=true

[/Script/CatchReportAntiCheatDetailData]
Disable=true

[/Script/AntiCheatDetailData]
Disable=true

[/Script/ReportAntiCheatDetailData]
Disable=true

[/Script/BugReporter]
Disable=true

[/Script/PingReportInterval]
Disable=true

[/Script/ReportPlayers]
Disable=true

[/Script/EnableReportALLAbroad]
Disable=true

[Config]
AntiCheat.ini=false

[/Script/Client.GDolphinUpdater]
Disable=true
Enable=false
" > /data/media/0/Android/data/$PK/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/Updater.ini
DIR="/sdcard/Android/data/$VER/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks"
PAK="res_pufferpatch_1.6.0.15528.pak res_pufferpatch_1.6.0.15533.pak res_pufferpatch_1.6.0.15537.pak game_patch_1.6.0.15532.pak game_patch_1.6.0.15533.pak game_patch_1.6.0.15535.pak game_patch_1.6.0.15536.pak game_patch_1.6.0.15538.pak core_patch_1.6.0.15531.pak"
for pak in $PAK;do
if [ -f $DIR/$pak ];then
rm -rf $DIR/$pak
echo "${GREEN}deleted $pak${CL}"
else
echo "$pak not found"
fi
done
################################################
echo -n "${GREEN}PATCH LIBTERSAFE\n"
echo -n "${YEL}USE MOD BY MOD BY:@Rhythm113 ? [y/n] :${NC}"
read OPT
case $OPT in
"y"|"yes")
PATCH="yes"
echo "$PATCH" > LOG.txt
;;
"n"|"no")
PATCH="no"
echo "$PATCH" > LOG.txt
;;
esac

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
## DEVELOPER MOD HERE ###
## AFTER APP/GAME START SCRIPT
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
BIN="${PWD}/files/base_script/LIB_PATCH/LIB_PATCHER${BIT}"
ROOT="/data/adb/Proxcrypt"
res="$(cat LOG.txt)"
if [ $res == "yes" ];then
cp -rf $BIN $ROOT/
chmod 0755 $ROOT/LIB_PATCHER${BIT}
su -c $ROOT/LIB_PATCHER${BIT}
echo "MOD LIBS BY: @Rhythm113"
rm LOG.txt
else
echo "NOT USE LIBRARY PATCHING"
rm LOG.txt
fi
####### END #########
}