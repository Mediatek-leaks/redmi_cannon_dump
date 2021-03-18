#!/bin/bash

cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/apex/com.android.vndk.current.apex.* 2>/dev/null >> system/system/apex/com.android.vndk.current.apex
rm -f system/system/apex/com.android.vndk.current.apex.* 2>/dev/null
cat system/system/apex/com.android.art.release.apex.* 2>/dev/null >> system/system/apex/com.android.art.release.apex
rm -f system/system/apex/com.android.art.release.apex.* 2>/dev/null
cat system/system/data-app/MiShop/MiShop.apk.* 2>/dev/null >> system/system/data-app/MiShop/MiShop.apk
rm -f system/system/data-app/MiShop/MiShop.apk.* 2>/dev/null
cat system/system/data-app/Youpin/Youpin.apk.* 2>/dev/null >> system/system/data-app/Youpin/Youpin.apk
rm -f system/system/data-app/Youpin/Youpin.apk.* 2>/dev/null
cat system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk.* 2>/dev/null >> system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk
rm -f system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk.* 2>/dev/null
cat system/system/data-app/com.ss.android.ugc.aweme_15/com.ss.android.ugc.aweme_15.apk.* 2>/dev/null >> system/system/data-app/com.ss.android.ugc.aweme_15/com.ss.android.ugc.aweme_15.apk
rm -f system/system/data-app/com.ss.android.ugc.aweme_15/com.ss.android.ugc.aweme_15.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
