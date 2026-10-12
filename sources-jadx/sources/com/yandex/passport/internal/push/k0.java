package com.yandex.passport.internal.push;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 {
    public static final k0 a;
    public static final k0 b;
    public static final k0 c;
    public static final /* synthetic */ k0[] d;

    static {
        k0 k0Var = new k0("SUCCESS", 0);
        a = k0Var;
        k0 k0Var2 = new k0("FAIL", 1);
        b = k0Var2;
        k0 k0Var3 = new k0("INAPPLICABLE", 2);
        c = k0Var3;
        d = new k0[]{k0Var, k0Var2, k0Var3};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) d.clone();
    }
}
