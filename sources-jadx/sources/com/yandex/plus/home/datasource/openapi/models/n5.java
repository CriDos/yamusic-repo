package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n5 {
    public static final n5 a;
    public static final n5 b;
    public static final /* synthetic */ n5[] c;

    static {
        n5 n5Var = new n5("DARK", 0);
        a = n5Var;
        n5 n5Var2 = new n5("LIGHT", 1);
        b = n5Var2;
        c = new n5[]{n5Var, n5Var2};
    }

    public static n5 valueOf(String str) {
        return (n5) Enum.valueOf(n5.class, str);
    }

    public static n5[] values() {
        return (n5[]) c.clone();
    }
}
