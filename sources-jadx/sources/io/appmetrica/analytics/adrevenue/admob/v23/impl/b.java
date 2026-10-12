package io.appmetrica.analytics.adrevenue.admob.v23.impl;

import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.ResponseInfo;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenue;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdType;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public static ModuleAdRevenue a(AdValue adValue, ModuleAdType moduleAdType, String str, ResponseInfo responseInfo, String str2) {
        AdapterResponseInfo loadedAdapterResponseInfo;
        String str3;
        double finiteDoubleOrDefault = WrapUtils.getFiniteDoubleOrDefault(adValue.getValueMicros() / 1000000.0d, 0.0d);
        String str4 = "PRECISE";
        if (responseInfo == null || (loadedAdapterResponseInfo = responseInfo.getLoadedAdapterResponseInfo()) == null) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(finiteDoubleOrDefault);
            Currency currency = Currency.getInstance(adValue.getCurrencyCode());
            int precisionType = adValue.getPrecisionType();
            if (precisionType == 0) {
                str4 = "UNKNOWN";
            } else if (precisionType == 1) {
                str4 = "ESTIMATED";
            } else if (precisionType == 2) {
                str4 = "PUBLISHER_PROVIDED";
            } else if (precisionType != 3) {
                str4 = "";
            }
            HashMap map = new HashMap();
            map.put(AdRevenueConstants.ORIGINAL_AD_TYPE_KEY, str);
            map.put(AdRevenueConstants.ORIGINAL_SOURCE_KEY, "ad-revenue-admob-v23");
            map.put("source", "admob");
            return new ModuleAdRevenue(bigDecimalValueOf, currency, moduleAdType, null, str2, null, null, null, str4, map, false);
        }
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(finiteDoubleOrDefault);
        Currency currency2 = Currency.getInstance(adValue.getCurrencyCode());
        String adapterClassName = loadedAdapterResponseInfo.getAdapterClassName();
        String adSourceInstanceId = loadedAdapterResponseInfo.getAdSourceInstanceId();
        String adSourceInstanceName = loadedAdapterResponseInfo.getAdSourceInstanceName();
        int precisionType2 = adValue.getPrecisionType();
        if (precisionType2 == 0) {
            str3 = "UNKNOWN";
        } else if (precisionType2 == 1) {
            str3 = "ESTIMATED";
        } else if (precisionType2 == 2) {
            str3 = "PUBLISHER_PROVIDED";
        } else {
            str3 = precisionType2 == 3 ? "PRECISE" : "";
        }
        HashMap map2 = new HashMap();
        map2.put(AdRevenueConstants.ORIGINAL_AD_TYPE_KEY, str);
        map2.put(AdRevenueConstants.ORIGINAL_SOURCE_KEY, "ad-revenue-admob-v23");
        map2.put("source", "admob");
        return new ModuleAdRevenue(bigDecimalValueOf2, currency2, moduleAdType, adapterClassName, str2, null, adSourceInstanceId, adSourceInstanceName, str3, map2, false);
    }
}
