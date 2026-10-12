package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k2 {
    public static final k2 a;
    public static final k2 b;
    public static final /* synthetic */ k2[] c;

    static {
        k2 k2Var = new k2("Allowed", 0);
        a = k2Var;
        k2 k2Var2 = new k2("Blocked", 1);
        b = k2Var2;
        c = new k2[]{k2Var, k2Var2};
    }

    public static k2 valueOf(String str) {
        return (k2) Enum.valueOf(k2.class, str);
    }

    public static k2[] values() {
        return (k2[]) c.clone();
    }
}
