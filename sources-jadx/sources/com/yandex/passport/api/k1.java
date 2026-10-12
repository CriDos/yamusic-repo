package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k1 {
    public static final k1 a;
    public static final k1 b;
    public static final /* synthetic */ k1[] c;

    static {
        k1 k1Var = new k1("INCLUDE", 0);
        a = k1Var;
        k1 k1Var2 = new k1("EXCLUDE", 1);
        b = k1Var2;
        c = new k1[]{k1Var, k1Var2};
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) c.clone();
    }
}
