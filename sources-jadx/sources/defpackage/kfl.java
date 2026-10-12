package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes4.dex */
public enum kfl {
    Android(ConstantDeviceInfo.APP_PLATFORM),
    AndroidTv("android_tv");

    public final String a;

    kfl(String str) {
        this.a = str;
    }
}
