package com.appsflyer.internal;

import android.util.Base64;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public final class AFf1ySDK extends AFe1kSDK<String> {
    private final AFh1rSDK component1;

    public AFf1ySDK(@NonNull AFh1rSDK aFh1rSDK, @NonNull AFc1fSDK aFc1fSDK) {
        AFe1uSDK aFe1uSDK = aFh1rSDK.toString;
        AFe1uSDK aFe1uSDK2 = aFe1uSDK == null ? AFe1uSDK.CACHED_EVENT : aFe1uSDK;
        AFe1uSDK[] aFe1uSDKArr = {AFe1uSDK.RC_CDN};
        StringBuilder sb = new StringBuilder();
        sb.append(aFh1rSDK.getCurrencyIso4217Code);
        sb.append("-");
        sb.append(getMediationNetwork(aFh1rSDK));
        super(aFe1uSDK2, aFe1uSDKArr, aFc1fSDK, sb.toString(), aFh1rSDK.getCurrencyIso4217Code);
        this.component1 = aFh1rSDK;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AppsFlyerRequestListener component2() {
        return this.component1.AFAdRevenueData;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK
    public final AFd1mSDK<String> getMediationNetwork(@NonNull String str) {
        String strEncodeToString = Base64.encodeToString(this.component1.getRevenue(), 2);
        AFLogger.afInfoLog("cached data: ".concat(String.valueOf(strEncodeToString)));
        this.component3.getCurrencyIso4217Code(this.component1.component2, strEncodeToString);
        return ((AFe1kSDK) this).areAllFieldsValid.getCurrencyIso4217Code(this.component1);
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        ResponseNetwork responseNetwork;
        AFe1uSDK aFe1uSDK = this.component1.toString;
        if (aFe1uSDK == null) {
            aFe1uSDK = AFe1uSDK.CACHED_EVENT;
        }
        return (aFe1uSDK == AFe1uSDK.ARS_VALIDATE && (responseNetwork = ((AFe1kSDK) this).component2) != null && responseNetwork.getStatusCode() == 424) || super.getMonetizationNetwork();
    }

    private static String getMediationNetwork(AFh1rSDK aFh1rSDK) {
        try {
            return new URL(aFh1rSDK.component2).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }
}
