package com.yandex.plus.pay.api.google.model;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public static final m a;
    public static final m b;
    public static final /* synthetic */ m[] c;

    static {
        m mVar = new m("PURCHASED", 0);
        a = mVar;
        m mVar2 = new m("PENDING", 1);
        b = mVar2;
        c = new m[]{mVar, mVar2, new m("UNSPECIFIED_STATE", 2)};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) c.clone();
    }
}
