package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes3.dex */
public enum oac {
    Android(ConstantDeviceInfo.APP_PLATFORM),
    AndroidTv("android_tv");

    public final String a;

    oac(String str) {
        this.a = str;
    }
}
