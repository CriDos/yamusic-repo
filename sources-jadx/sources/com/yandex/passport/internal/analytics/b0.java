package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public static final b0 a;
    public static final b0 b;
    public static final b0 c;
    public static final /* synthetic */ b0[] d;

    static {
        b0 b0Var = new b0("noCurrentAccount", 0);
        a = b0Var;
        b0 b0Var2 = new b0("noMasterToken", 1);
        b = b0Var2;
        b0 b0Var3 = new b0("ok", 2);
        c = b0Var3;
        d = new b0[]{b0Var, b0Var2, b0Var3};
    }

    public static b0 valueOf(String str) {
        return (b0) Enum.valueOf(b0.class, str);
    }

    public static b0[] values() {
        return (b0[]) d.clone();
    }
}
