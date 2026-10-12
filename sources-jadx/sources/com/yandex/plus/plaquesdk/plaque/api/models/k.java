package com.yandex.plus.plaquesdk.plaque.api.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public static final k a;
    public static final /* synthetic */ k[] b;

    static {
        k kVar = new k("BASELINE", 0);
        a = kVar;
        b = new k[]{kVar, new k("CENTER", 1), new k("BOTTOM", 2)};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) b.clone();
    }
}
