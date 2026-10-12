package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes4.dex */
public enum ydl {
    Android(ConstantDeviceInfo.APP_PLATFORM),
    AndroidTv("android_tv");

    public final String a;

    ydl(String str) {
        this.a = str;
    }
}
