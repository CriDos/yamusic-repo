package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1nSDK {
    public final AFc1sSDK getCurrencyIso4217Code;
    public long getMonetizationNetwork;
    public long getRevenue;
    public AFi1zSDK AFAdRevenueData = null;
    public AFi1zSDK getMediationNetwork = getMonetizationNetwork();

    public AFf1nSDK(AFc1sSDK aFc1sSDK) {
        this.getCurrencyIso4217Code = aFc1sSDK;
        this.getRevenue = aFc1sSDK.getMediationNetwork("af_rc_timestamp", 0L);
        this.getMonetizationNetwork = aFc1sSDK.getMediationNetwork("af_rc_max_age", 0L);
    }

    private AFi1zSDK getMonetizationNetwork() {
        String strAFAdRevenueData = this.getCurrencyIso4217Code.AFAdRevenueData("af_remote_config", (String) null);
        if (strAFAdRevenueData == null) {
            AFLogger.INSTANCE.d(AFh1zSDK.REMOTE_CONTROL, "No configuration found in cache");
            return null;
        }
        try {
            return new AFi1zSDK(new String(Base64.decode(strAFAdRevenueData, 2), Charset.defaultCharset()));
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFh1zSDK.REMOTE_CONTROL, "Error reading malformed configuration from cache, requires fetching from remote again", e, true);
            return null;
        }
    }
}
