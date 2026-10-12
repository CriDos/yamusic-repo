package defpackage;

import io.appmetrica.analytics.BuildConfig;

/* JADX INFO: loaded from: classes4.dex */
public enum bfl {
    Internal(BuildConfig.SDK_BUILD_FLAVOR),
    External("external");

    public final String a;

    bfl(String str) {
        this.a = str;
    }
}
