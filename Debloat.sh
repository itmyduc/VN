
Danhsachxoa="
BaiduIME
MIFinance
MIUIDriveMode
MIUIDuokanReader
MIUIGameCenter
MIUIHuanji
MIUINewHome
MIUIVipAccount
MIUIVirtualSim
MIUIYoupin
MiShop
SmartHome
wps-lite
GameCenter
GoogleCalendarSyncAdapter
MiLiveAssistant
facebook-installer
facebook-services
MiCreditInStub
Gmail2
Chrome
Maps
NewHome
SmartTravel
XiaoAiSpeechEngine
tv.danmaku.bili_26
com.iflytek.inputmethod.miui
AndroidAutoStub
SystemAppUpdater
PlayAutoInstallStubApp
AndroidAutoStub 
CloudPrint2 
DeviceInfo
EmergencyInfo
FM
GoogleFeedback 
GoogleLocationHistory 
GoogleOneTimeInitializer 
#GoogleTTS
PhotoTable
QColor
QdcmFF
SimContact 
SoundPickerGoogle 
Velvet 
WAPPushManager
WfdService
aiasst_service
dpmserviceapp
seccamservice
talkback
xdivert
AiAsstVision
AnalyticsCore
AutoRegistration
BTProductionLineTool
BasicDreams
BlockedNumberProvider
BookmarkProvider
Browser 
MiBrowserGlobal 
MiBrowser
MIUIBrowser
BuiltInPrintService
#Calculator
#MIUICalculator
#Calendar
#MIUICalendar
CameraTools
CatchLog
#CleanMaster 
#MIUICleanMaster 
CompanionDeviceManager
Cit
CtsShimPrebuilt
DMRegService
DiracAudioControlService
DynamicSystemInstallationService
Email 
MIUIEmail 
FusedLocationProvider
#Health 
HybridAccessory
HybridPlatform
Joyose
KSICibaEngine
Lens 
YouTube
#LiveWallpapersPicker
#MiuiAod
#MIUIAod
#MiuiAudioMonitor
#MiuiBiometric
MiuiBugReport
#MiuiCamera
MiuiCompass
MIUICompass
MiuiContentExtension
MiuiDaemon
#MiuiPersonalAssistant
#MIUIPersonalAssistant
#MiuiPlayClient
MiuiPrintSpoolerBeta
MIUIQuickSearchBox
QuickSearchBox
MiuiScanner
MIUIScanner
#MiuiSuperMarket
#MIUISuperMarket
MIUIVideo
MiuiVideoGlobal 
MIUIVipService
MiuiVipService
MIUIWallpaper_SnowMountain 
#MiuiWeather 
#Weather 
#MiuiYellowPage
#MIUIYellowPage
Miuigreenguard
MIUIgreenguard
MIService
#MIShare
MIpay
MSA
ManagedProvisioning
MarkupGoogle 
MiGalleryLockscreen
MiGameCenterSDKService
MiGameService
#MiLink
MiLiveAssistant 
MiMobileNoti 
MiMover
#MIPlayClient
MiRadio 
MiService
Mirror
ModemTestBox
#Music 
#MIUIMusic
NQNfcNci
NextPay
#Notes
#MIUINotes
ONS
PacProcessor
PaymentService
#PersonalAssistant
PlatformNetworkPermissionConfig
PrintRecommendationService
PrintSpooler
Protips
ProxyHandler
SecureElement
SimAppDialog
SogouInput
Stk
SystemHelper
TSMClient
Tag
Traceur
TranslationService
UPTsmService
#Updater
UserDictionaryProvider
VipAccount 
VirtualSim 
VoiceAssist
VoiceTrigger
VsimCore
WMService
WallpaperBackup
#WebViewGoogle
XMCloudEngine
XMPass 
YouDaoEngine 
com.miui.qr
#com.xiaomi.macro
greenguard 
mab 
mi_connect_service
slaservice
talkback 
wps-lite 
MIUIScreenRecorderLite
MIUISoundRecorderTargetSdk30
MIUIXiaoAiSpeechEngine-matisse
ThirdAppAssistant
MIUIDeskClockS
#MIUITouchAssistant
RideModeAudio
"
Xoataptin() {
Nha=/mnt
cd /mnt
for Thumuc in s s/system s/system/system_ext s/system/product; do 
if [[ -e $Nha/$Thumuc ]]; then cd $Nha/$Thumuc; 
for Ten in data-app app priv-app; do 
[[ -e $Nha/$Thumuc/$Ten ]] && cd $Nha/$Thumuc/$Ten && for Tim in $Danhsachxoa; do [[ -e $Tim ]] && rm -rf $Tim; done
done 
fi
done 
rm -rf $Nha/*recovery* $Nha/s/system/*/*auto-install*.json $Nha/s/system/media/theme/dynamicicons $Nha/s/system/media/theme/miui_mod_icons 2> /dev/null
}
 
Phanquyen() {
find $(pwd) -type f -exec chmod -R 644 "$1" {} +;
find $(pwd) -type d -exec chmod -R 755 "$1" {} +;
find $(pwd) -type d -name "*app" -exec chmod -R 755 "$1" {} +;
find $(pwd) -type f -name "*.apk" -exec chmod 644 "$1" {} +; 
find $(pwd) -type f -name "*.jar" -exec chmod 644 "$1" {} +;
find $(pwd) -type f -name "*.prop" -exec chmod 600 "$1" {} +;
}

Cheptaptin() {
if [[ "$M" == "system" ]] || [[ "$M" == "system_a" ]]; then 
  if [[ -n "$(ls /mnt/s 2> /dev/null)" ]] && [[ -n "$(ls $Likk/Mod)" ]]; then
  cp -af $Likk/Mod/*ThemeManager.apk /mnt/s/system/app/MIUIThemeManager 2> /dev/null
  cp -af $Likk/Mod/miui.apk /mnt/s/system/app/miui 2> /dev/null 
  cp -af $Likk/Mod/miuisystem.apk /mnt/s/system/app/miuisystem 2> /dev/null 
  cp -af $Likk/Mod/framework.jar /mnt/s/system/framework 2> /dev/null
  cp -af $Likk/Mod/framework-ext-res.apk /mnt/s/system/framework/framework-ext-res 2> /dev/null
  cp -af $Likk/Mod/framework-res.apk /mnt/s/system/framework 2> /dev/null
  cp -af $Likk/Mod/services.jar /mnt/s/system/framework 2> /dev/null
  cp -af $Likk/Mod/M*PackageInstaller.apk /mnt/s/system/priv-app/MIUIPackageInstaller 2> /dev/null
  cp -af $Likk/Mod/core-oj.jar /mnt/s/system/framework 2> /dev/null 
  fi
 fi 
 if [[ "$M" == "system_ext" ]] || [[ "$M" == "system_ext_a" ]]; then 
  if [[ -n "$(ls /mnt/s 2> /dev/null)" ]] && [[ -n "$(ls $Likk/Mod)" ]]; then
  cp -af $Likk/Mod/Settings.apk /mnt/s/priv-app/Settings 2> /dev/null
  cp -af $Likk/Mod/MiuiSystemUI.apk /mnt/s/priv-app/MiuiSystemUI 2> /dev/null 
  fi
 fi 
} 

cd $Likk/Super 
sudo mkdir -p /mnt/s 2> /dev/null 
for M in system vendor system_ext product odm system_a vendor_a system_ext_a product_a odm_a; do 
 [[ -s $M.img ]] && sudo mount -o rw,loop,sync $M.img /mnt/s && cd /mnt/s 
 Cheptaptin; 
 Xoataptin; 
 Phanquyen; 
 umount /mnt/s 2> /dev/null 
done 