package io.appmetrica.analytics.impl;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.system.NetworkType;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import java.util.Locale;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0206dh {
    public static final Zg a;
    public static final C0119ah b;
    public static final C0148bh c;

    static {
        NetworkType networkType = NetworkType.UNDEFINED;
        a = new Zg(networkType);
        b = new C0119ah(networkType);
        c = new C0148bh(2);
    }

    public static NetworkType a(ConnectivityManager connectivityManager) {
        NetworkInfo networkInfo;
        NetworkType networkType = NetworkType.UNDEFINED;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (!AndroidUtils.isApiAchieved(29) ? activeNetwork != null && ((networkInfo = connectivityManager.getNetworkInfo(activeNetwork)) == null || networkInfo.isConnected()) : activeNetwork != null) {
            return NetworkType.OFFLINE;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        if (networkCapabilities != null) {
            for (Integer num : b.a.keySet()) {
                if (networkCapabilities.hasTransport(num.intValue())) {
                    return (NetworkType) b.a(num);
                }
            }
        }
        return networkType;
    }

    public static String a(Locale locale) {
        String language = locale.getLanguage();
        String country = locale.getCountry();
        StringBuilder sb = new StringBuilder(language);
        String script = locale.getScript();
        if (!TextUtils.isEmpty(script)) {
            sb.append('-');
            sb.append(script);
        }
        if (!TextUtils.isEmpty(country)) {
            sb.append('_');
            sb.append(country);
        }
        return sb.toString();
    }
}
