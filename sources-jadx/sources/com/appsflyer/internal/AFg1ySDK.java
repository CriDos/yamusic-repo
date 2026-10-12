package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.appsflyer.AFLogger;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1ySDK {
    private final PackageManager getCurrencyIso4217Code;

    @NotNull
    private final Map<String, Object> getMediationNetwork;

    @NotNull
    private final String getMonetizationNetwork;

    public AFg1ySDK(@NotNull AFc1hSDK aFc1hSDK, @NotNull AFc1kSDK aFc1kSDK) {
        aFc1hSDK.getClass();
        aFc1kSDK.getClass();
        this.getMediationNetwork = new LinkedHashMap();
        Context context = aFc1hSDK.getMonetizationNetwork;
        this.getCurrencyIso4217Code = context != null ? context.getPackageManager() : null;
        String packageName = aFc1kSDK.AFAdRevenueData.getMonetizationNetwork.getPackageName();
        packageName.getClass();
        this.getMonetizationNetwork = packageName;
    }

    @NotNull
    public final Map<String, Object> getRevenue() {
        InstallSourceInfo installSourceInfo;
        String installerPackageName;
        if (this.getMediationNetwork.isEmpty()) {
            try {
                PackageManager packageManager = this.getCurrencyIso4217Code;
                if (packageManager != null && (installerPackageName = packageManager.getInstallerPackageName(this.getMonetizationNetwork)) != null) {
                    this.getMediationNetwork.put("installer_package", installerPackageName);
                }
            } catch (Exception e) {
                AFLogger.afErrorLog("Exception while getting the app's installer package. ", e);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                Map<String, Object> map = this.getMediationNetwork;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str = this.getMonetizationNetwork;
                PackageManager packageManager2 = this.getCurrencyIso4217Code;
                if (packageManager2 != null && (installSourceInfo = packageManager2.getInstallSourceInfo(str)) != null) {
                    linkedHashMap = new LinkedHashMap();
                    String initiatingPackageName = installSourceInfo.getInitiatingPackageName();
                    if (initiatingPackageName != null) {
                        linkedHashMap.put("initiating_package", initiatingPackageName);
                    }
                    String installingPackageName = installSourceInfo.getInstallingPackageName();
                    if (installingPackageName != null) {
                        linkedHashMap.put("installing_package", installingPackageName);
                    }
                    String originatingPackageName = installSourceInfo.getOriginatingPackageName();
                    if (originatingPackageName != null) {
                        linkedHashMap.put("originating_package", originatingPackageName);
                    }
                }
                map.put("install_source_info", linkedHashMap);
            }
        }
        return this.getMediationNetwork;
    }
}
