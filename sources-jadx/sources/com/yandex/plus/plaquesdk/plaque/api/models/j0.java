package com.yandex.plus.plaquesdk.plaque.api.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 {
    public static final j0 a;
    public static final j0 b;
    public static final j0 c;
    public static final j0 d;
    public static final /* synthetic */ j0[] e;

    static {
        j0 j0Var = new j0("DEFAULT", 0);
        a = j0Var;
        j0 j0Var2 = new j0("CONDITIONAL", 1);
        b = j0Var2;
        j0 j0Var3 = new j0("PREFETCH", 2);
        c = j0Var3;
        j0 j0Var4 = new j0("FALLBACK", 3);
        d = j0Var4;
        e = new j0[]{j0Var, j0Var2, j0Var3, j0Var4};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) e.clone();
    }
}
