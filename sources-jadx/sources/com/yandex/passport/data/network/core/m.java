package com.yandex.passport.data.network.core;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public static final m a;
    public static final m b;
    public static final m c;
    public static final m d;
    public static final /* synthetic */ m[] e;

    static {
        m mVar = new m("DeviceAuthorizationCommit", 0);
        a = mVar;
        m mVar2 = new m("DeviceAuthorizationSubmit", 1);
        b = mVar2;
        m mVar3 = new m("SendAuthToTrack", 2);
        c = mVar3;
        m mVar4 = new m("GetDeviceCode", 3);
        d = mVar4;
        e = new m[]{mVar, mVar2, mVar3, mVar4};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) e.clone();
    }
}
