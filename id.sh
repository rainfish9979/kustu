echo -e ">>>>>>>>>>>>>>>>>>>>>>>>>> 开始运行脚本 >>>>>>>>>>>>>>>>>>>>>>>>>>"

system_path=/private/var/mobile/Containers/Data/Application
app_path=""
for file in $system_path/*; do
    if [ -d "$file/Documents/ShadowTrackerExtra" ];then
		app_path="$file"
	fi
done

echo -e "找到和平精英根目录: $app_path"

# 删除 /Documents/tss_tmp
delete_path=$app_path/Documents/tss_tmp
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tdm.db
delete_path=$app_path/Documents/tdm.db
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tss_app_915c.dat
delete_path=$app_path/Documents/tss_app_915c.dat
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tss_cs_stat2.dat
delete_path=$app_path/Documents/tss_cs_stat2.dat
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/api.tpns.sh.tencent.com_IPXL3G6EADY4_xgvipiotprivateserialization.b
delete_path=$app_path/Documents/api.tpns.sh.tencent.com_IPXL3G6EADY4_xgvipiotprivateserialization.b
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tss.i.m.dat
delete_path=$app_path/Documents/tss.i.m.dat
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tersafe.update
delete_path=$app_path/Documents/tersafe.update
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/ShadowTrackerExtra/Saved/Logs
delete_path=$app_path/Documents/ShadowTrackerExtra/Saved/Logs
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/ShadowTrackerExtra/Saved/Config
delete_path=$app_path/Documents/ShadowTrackerExtra/Saved/Config
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/Caches
delete_path=$app_path/Library/Caches
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/'Saved Application State'
delete_path=$app_path/Library/'Saved Application State'
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/MidasLog
delete_path=$app_path/Library/MidasLog
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/WebKit
delete_path=$app_path/Library/WebKit
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/Cookies
delete_path=$app_path/Library/Cookies
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/'Application Support'
delete_path=$app_path/Library/'Application Support'
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/APWsjGameConfInfo.plist
delete_path=$app_path/Library/APWsjGameConfInfo.plist
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /private/var/gg_address
delete_path=/private/var/gg_address
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/sp_default.plist
delete_path=$app_path/Documents/sp_default.plist
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/'ts.records'
delete_path=$app_path/Library/'ts.records'
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/ts
delete_path=$app_path/Library/ts
rm -rf $delete_path
echo "删除 $delete_path 完成"

echo 正在清理...
am force-stop com.tencent.tmgp.pubgmhd
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/mapversion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.mapversion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SrcVersion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Config
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SaveGames
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Paks
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.rawdata
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.mapversion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/mapversion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SrcVersion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Config /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SaveGames /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Paks /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.rawdata /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/.Saved
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/.Saved /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved

mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/.ShadowTrackerExtra
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/.ShadowTrackerExtra /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra

mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/.ShadowTrackerExtra
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/.ShadowTrackerExtra /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra

mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/.UE4Game
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/ProgramBinaryCache /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/.ProgramBinaryCache
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/.ProgramBinaryCache /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/ProgramBinaryCache
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/.UE4Game /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game

mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/.files
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/.files /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files


mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd1
pm clear com.tencent.tmgp.pubgmhd
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd1 /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd

echo
echo 清除日志成功√
echo
echo 请修改设备ID后再上游戏
echo
echo by屹冉
echo 0 > /proc/sys/net/nf_conntrack_max
echo 0 > /proc/sys/net/unix/max_dgram_qlen
echo 0 > /proc/sys/kernel/max_lock_depth

rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GameJoyRecorder/logs/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloudSDKLog/GCloud/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/tbslog/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/tencent/TPush/Logs/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/tencent/mobileqq/opensdk/logs/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/TGPA/Log/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PandoraV2/Logs/
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/login-identifier.txt
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/cache/GameJoyRecorder/logs/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloudSDKLog/GCloud/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/tbslog/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/tencent/TPush/Logs/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/tencent/mobileqq/opensdk/logs/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/TGPA/Log/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PandoraV2/Logs/
rm -rf /storage/emulated/999/Android/data/com.tencent.tmgp.pubgmhd/files/login-identifier.txt
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/midas/log/com.tencent.tmgp.pubgmhd/

iptables -F 
iptables -X 
iptables -Z
ip6tables -F
ip6tables -X
ip6tables -Z

chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ace.r_k2.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano_app_915c.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano_cef.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano_cs_stat2.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano_emu_c2.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano_lcp.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano_r_record.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano.ano3.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/ano.i.m.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/cache.crc.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/comm.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/config2.xml.7edce36a
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/mn_cache.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/mrpcs.data
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tdm_cache.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tersafe.update
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tss_base.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tss_cfg2.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tss_gp5.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tss_ice_bolt.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tss_lof.dat
chmod 0 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp/tss_tcj.dat 
echo 8192 > /proc/sys/fs/inotify/max_user_watches
echo 128 > /proc/sys/fs/inotify/max_user_instances
echo 99999 > /proc/sys/fs/inotify/max_queued_events
chmod 000 /data/data/com.tencent.tmgp.pubgmhd/databases
chmod 000 //data/data/com.tencent.tmgp.pubgmhd/files/*tmp*
chmod 000 /data/data/com.tencent.tmgp.pubgmhd/files/ano_tmp
echo -e "\033[41m清理成功 屹冉牛逼\033[0m"

echo -e ">>>>>>>>>>>>>>>>>>>>>>>>>> 开始运行脚本 >>>>>>>>>>>>>>>>>>>>>>>>>>"

system_path=/private/var/mobile/Containers/Data/Application
app_path=""
for file in $system_path/*; do
    if [ -d "$file/Documents/ShadowTrackerExtra" ];then
		app_path="$file"
	fi
done

echo -e "找到和平精英根目录: $app_path"

# 删除 /Documents/tss_tmp
delete_path=$app_path/Documents/tss_tmp
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tdm.db
delete_path=$app_path/Documents/tdm.db
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tss_app_915c.dat
delete_path=$app_path/Documents/tss_app_915c.dat
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tss_cs_stat2.dat
delete_path=$app_path/Documents/tss_cs_stat2.dat
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/api.tpns.sh.tencent.com_IPXL3G6EADY4_xgvipiotprivateserialization.b
delete_path=$app_path/Documents/api.tpns.sh.tencent.com_IPXL3G6EADY4_xgvipiotprivateserialization.b
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tss.i.m.dat
delete_path=$app_path/Documents/tss.i.m.dat
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/tersafe.update
delete_path=$app_path/Documents/tersafe.update
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/ShadowTrackerExtra/Saved/Logs
delete_path=$app_path/Documents/ShadowTrackerExtra/Saved/Logs
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/ShadowTrackerExtra/Saved/Config
delete_path=$app_path/Documents/ShadowTrackerExtra/Saved/Config
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/Caches
delete_path=$app_path/Library/Caches
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/'Saved Application State'
delete_path=$app_path/Library/'Saved Application State'
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/MidasLog
delete_path=$app_path/Library/MidasLog
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/WebKit
delete_path=$app_path/Library/WebKit
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/Cookies
delete_path=$app_path/Library/Cookies
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/'Application Support'
delete_path=$app_path/Library/'Application Support'
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/APWsjGameConfInfo.plist
delete_path=$app_path/Library/APWsjGameConfInfo.plist
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /private/var/gg_address
delete_path=/private/var/gg_address
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Documents/sp_default.plist
delete_path=$app_path/Documents/sp_default.plist
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/'ts.records'
delete_path=$app_path/Library/'ts.records'
rm -rf $delete_path
echo "删除 $delete_path 完成"

# 删除 /Library/ts
delete_path=$app_path/Library/ts
rm -rf $delete_path
echo "删除 $delete_path 完成"

by屹冉

echo 正在清理...
am force-stop com.tencent.tmgp.pubgmhd
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/mapversion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.mapversion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SrcVersion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Config
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SaveGames
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Paks
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.rawdata
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.mapversion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/mapversion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SrcVersion.ini /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Config /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.SaveGames /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.Paks /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/.rawdata /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/rawdata
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/.Saved
rm -rf /storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/*
mv /storage/emulated/0/Android/data/com.tencent.tmgp.pubgm
