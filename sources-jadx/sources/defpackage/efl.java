package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes4.dex */
public enum efl {
    Android(ConstantDeviceInfo.APP_PLATFORM),
    AndroidTv("android_tv");

    public final String a;

    efl(String str) {
        this.a = str;
    }
}
