package defpackage;

import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: loaded from: classes6.dex */
public enum o25 {
    android(ConstantDeviceInfo.APP_PLATFORM),
    /* JADX INFO: Fake field, exist only in values array */
    ios("ios");

    public final String a;

    o25(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
