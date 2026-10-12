package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class v1 {
    public static final v1 a;
    public static final v1 b;
    public static final v1 c;
    public static final v1 d;
    public static final /* synthetic */ v1[] e;

    static {
        v1 v1Var = new v1("BOTTOM_LEFT", 0);
        a = v1Var;
        v1 v1Var2 = new v1("BOTTOM_RIGHT", 1);
        b = v1Var2;
        v1 v1Var3 = new v1("TOP_LEFT", 2);
        c = v1Var3;
        v1 v1Var4 = new v1("TOP_RIGHT", 3);
        d = v1Var4;
        e = new v1[]{v1Var, v1Var2, v1Var3, v1Var4};
    }

    public static v1 valueOf(String str) {
        return (v1) Enum.valueOf(v1.class, str);
    }

    public static v1[] values() {
        return (v1[]) e.clone();
    }
}
