package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x1 {
    public static final x1 a;
    public static final /* synthetic */ x1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    x1 EF0;

    static {
        x1 x1Var = new x1("Portrait", 0);
        x1 x1Var2 = new x1("Landscape", 1);
        x1 x1Var3 = new x1("None", 2);
        a = x1Var3;
        b = new x1[]{x1Var, x1Var2, x1Var3};
    }

    public static x1 valueOf(String str) {
        return (x1) Enum.valueOf(x1.class, str);
    }

    public static x1[] values() {
        return (x1[]) b.clone();
    }
}
