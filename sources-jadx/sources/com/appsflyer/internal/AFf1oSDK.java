package com.appsflyer.internal;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1oSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int getCurrencyIso4217Code = 1;
    private static int getMediationNetwork;
    private static char[] getMonetizationNetwork;
    private static long getRevenue;

    static {
        getCurrencyIso4217Code();
        ViewConfiguration.getPressedStateDuration();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        TextUtils.getCapsMode("", 0, 0);
        int i = getCurrencyIso4217Code + 97;
        getMediationNetwork = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static String AFAdRevenueData(String str, String str2, String str3, String str4, String str5) {
        getMediationNetwork = (getCurrencyIso4217Code + 95) % 128;
        String strAFAdRevenueData = AFj1hSDK.AFAdRevenueData(TextUtils.join("\u2063", new String[]{str2, str3, str4, str5, ""}), str);
        if (strAFAdRevenueData.length() < 12) {
            return strAFAdRevenueData;
        }
        String strSubstring = strAFAdRevenueData.substring(0, 12);
        getCurrencyIso4217Code = (getMediationNetwork + 75) % 128;
        return strSubstring;
    }

    private static void a(int i, char c, int i2, Object[] objArr) {
        AFk1mSDK aFk1mSDK = new AFk1mSDK();
        long[] jArr = new long[i2];
        aFk1mSDK.AFAdRevenueData = 0;
        $10 = ($11 + 63) % 128;
        while (true) {
            int i3 = aFk1mSDK.AFAdRevenueData;
            if (i3 >= i2) {
                break;
            }
            $10 = ($11 + 83) % 128;
            jArr[i3] = (((long) ((char) (((long) getMonetizationNetwork[i + i3]) ^ (-3187824009837971604L)))) ^ (((long) i3) * ((-3187824009837971604L) ^ getRevenue))) ^ ((long) c);
            aFk1mSDK.AFAdRevenueData = i3 + 1;
        }
        char[] cArr = new char[i2];
        aFk1mSDK.AFAdRevenueData = 0;
        $11 = ($10 + 61) % 128;
        while (true) {
            int i4 = aFk1mSDK.AFAdRevenueData;
            if (i4 >= i2) {
                objArr[0] = new String(cArr);
                return;
            } else {
                cArr[i4] = (char) jArr[i4];
                aFk1mSDK.AFAdRevenueData = i4 + 1;
            }
        }
    }

    public static void getCurrencyIso4217Code() {
        getMonetizationNetwork = new char[]{18356, 58508, 448, 44572, 52052, 30633, 38112, 12601, 24180, 64326, 10112, 17622, 57621, 3691, 43683, 55293, 29749, 37129, 15939, 23194, 34773, 9254, 16739, 60855, 2803, 47055, 54275, 28971, 40337, 15084, 26402, 33918, 8369, 19849, 60098, 5915, 46161, 53470, 32226, 39480, 51057, 25658, 32898, 11694, 18960, 63342, 5028, 45307, 56624, 31243, 42820, 50072, 24784, 36136, 10853, 22206, 62448, 4286, 48389, 55898, 1683, 41964, 49189, 27918};
        getRevenue = 7457024925369750612L;
    }

    @NonNull
    private static AFh1aSDK getMonetizationNetwork(@NonNull AFi1zSDK aFi1zSDK, String str, @NonNull String str2, @NonNull String str3) {
        String string;
        if (str == null) {
            return new AFh1aSDK(aFi1zSDK.getMonetizationNetwork == AFh1fSDK.DEFAULT, AFh1dSDK.NA);
        }
        Object[] objArr = new Object[1];
        a(View.MeasureSpec.getMode(0), (char) (12523 - (ViewConfiguration.getPressedStateDuration() >> 16)), ExpandableListView.getPackedPositionType(0L) + 64, objArr);
        String strIntern = ((String) objArr[0]).intern();
        if (aFi1zSDK.getMonetizationNetwork == AFh1fSDK.CUSTOM) {
            string = new StringBuilder(str2).reverse().toString();
        } else {
            string = "";
            str3 = strIntern;
        }
        boolean zEquals = AFAdRevenueData(new StringBuilder(str3).reverse().toString(), aFi1zSDK.getMediationNetwork, ConstantDeviceInfo.APP_PLATFORM, "v1", string).equals(str);
        return new AFh1aSDK(zEquals, zEquals ? AFh1dSDK.SUCCESS : AFh1dSDK.FAILURE);
    }

    @NonNull
    public final AFh1aSDK getMediationNetwork(@NonNull AFi1zSDK aFi1zSDK, String str, @NonNull String str2, @NonNull String str3) {
        if (aFi1zSDK != null) {
            int i = getCurrencyIso4217Code + 53;
            int i2 = i % 128;
            getMediationNetwork = i2;
            if (i % 2 != 0) {
                throw null;
            }
            if (str2 != null && str3 != null) {
                getCurrencyIso4217Code = (i2 + 61) % 128;
                AFh1aSDK monetizationNetwork = getMonetizationNetwork(aFi1zSDK, str, str2, str3);
                int i3 = getMediationNetwork + 111;
                getCurrencyIso4217Code = i3 % 128;
                if (i3 % 2 != 0) {
                    return monetizationNetwork;
                }
                throw null;
            }
        }
        return new AFh1aSDK(false, AFh1dSDK.INTERNAL_ERROR);
    }
}
