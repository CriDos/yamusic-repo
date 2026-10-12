package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b1 {
    public static final b1 a;
    public static final b1 b;
    public static final /* synthetic */ b1[] c;

    static {
        b1 b1Var = new b1("THIS", 0);
        a = b1Var;
        b1 b1Var2 = new b1("ALL", 1);
        b = b1Var2;
        c = new b1[]{b1Var, b1Var2};
    }

    public static b1 valueOf(String str) {
        return (b1) Enum.valueOf(b1.class, str);
    }

    public static b1[] values() {
        return (b1[]) c.clone();
    }
}
