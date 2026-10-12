package com.appsflyer.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1gSDK implements AFf1cSDK {

    @NotNull
    private final Context AFAdRevenueData;

    @NotNull
    private final AppsFlyerProperties getMediationNetwork;

    public AFf1gSDK(@NotNull Context context, @NotNull AppsFlyerProperties appsFlyerProperties) {
        context.getClass();
        appsFlyerProperties.getClass();
        this.AFAdRevenueData = context;
        this.getMediationNetwork = appsFlyerProperties;
    }

    @Override // com.appsflyer.internal.AFf1cSDK
    public final AFf1fSDK getMediationNetwork() {
        String string;
        if (!Boolean.parseBoolean(this.getMediationNetwork.getString(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION))) {
            return null;
        }
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.AFAdRevenueData);
            int i = defaultSharedPreferences.getInt("IABTCF_gdprApplies", -1);
            int i2 = defaultSharedPreferences.getInt("IABTCF_CmpSdkID", -1);
            int i3 = defaultSharedPreferences.getInt("IABTCF_PolicyVersion", -1);
            int i4 = defaultSharedPreferences.getInt("IABTCF_CmpSdkVersion", -1);
            String str = "";
            if (i == 1 && (string = defaultSharedPreferences.getString("IABTCF_TCString", "")) != null) {
                str = string;
            }
            return new AFf1fSDK(i3, i, i2, i4, str);
        } catch (Exception e) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.DMA, "TCF data collection exception", e, false, false, false, false, 120, null);
            return null;
        }
    }
}
