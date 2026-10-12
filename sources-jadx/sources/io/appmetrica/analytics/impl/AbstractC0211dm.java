package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0211dm {
    public static String a() {
        StringBuilder sb = new StringBuilder(BuildConfig.SDK_BUILD_FLAVOR);
        if (!TextUtils.isEmpty(BuildConfig.SDK_DEPENDENCY)) {
            sb.append("_binary");
        }
        if (!TextUtils.isEmpty("")) {
            sb.append("_");
        }
        return sb.toString();
    }

    public static void a(String str, Object... objArr) {
        ImportantLogger.INSTANCE.info("AppMetrica-Attribution", String.format(str, objArr), new Object[0]);
    }
}
