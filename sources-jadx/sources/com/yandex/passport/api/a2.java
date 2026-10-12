package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a2 {
    public static final a2 a;
    public static final a2 b;
    public static final a2 c;
    public static final a2 d;
    public static final /* synthetic */ a2[] e;

    static {
        a2 a2Var = new a2("LIGHT", 0);
        a = a2Var;
        a2 a2Var2 = new a2("DARK", 1);
        b = a2Var2;
        a2 a2Var3 = new a2("LIGHT_CUSTOM", 2);
        c = a2Var3;
        a2 a2Var4 = new a2("FOLLOW_SYSTEM", 3);
        d = a2Var4;
        e = new a2[]{a2Var, a2Var2, a2Var3, a2Var4};
    }

    public static a2 valueOf(String str) {
        return (a2) Enum.valueOf(a2.class, str);
    }

    public static a2[] values() {
        return (a2[]) e.clone();
    }
}
