package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k5 {
    public static final k5 a;
    public static final k5 b;
    public static final /* synthetic */ k5[] c;

    static {
        k5 k5Var = new k5("HORIZONTAL", 0);
        a = k5Var;
        k5 k5Var2 = new k5("VERTICAL", 1);
        b = k5Var2;
        c = new k5[]{k5Var, k5Var2};
    }

    public static k5 valueOf(String str) {
        return (k5) Enum.valueOf(k5.class, str);
    }

    public static k5[] values() {
        return (k5[]) c.clone();
    }
}
