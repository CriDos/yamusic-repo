package com.appsflyer.internal;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFd1rSDK {
    public static boolean AFAdRevenueData(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        int currencyIso4217Code = AFj1cSDK.getCurrencyIso4217Code(str);
        int currencyIso4217Code2 = AFj1cSDK.getCurrencyIso4217Code(str2);
        Pair<Integer, Integer> revenue = AFd1pSDK.getRevenue(str2);
        Pair<Integer, Integer> currencyIso4217Code3 = AFd1pSDK.getCurrencyIso4217Code(str2);
        if (currencyIso4217Code2 != -1 && revenue == null) {
            return currencyIso4217Code2 == currencyIso4217Code;
        }
        if (currencyIso4217Code3 != null) {
            return ((Number) currencyIso4217Code3.a).intValue() <= currencyIso4217Code && currencyIso4217Code <= ((Number) currencyIso4217Code3.b).intValue();
        }
        return revenue != null && ((Number) revenue.a).intValue() <= currencyIso4217Code && currencyIso4217Code <= ((Number) revenue.b).intValue();
    }
}
