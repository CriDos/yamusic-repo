package com.yandex.passport.internal.ui.bouncer.model;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k2 {
    public static final k2 a;
    public static final k2 b;
    public static final k2 c;
    public static final k2 d;
    public static final /* synthetic */ k2[] e;

    static {
        k2 k2Var = new k2("Simple", 0);
        a = k2Var;
        k2 k2Var2 = new k2("FirstInGroup", 1);
        b = k2Var2;
        k2 k2Var3 = new k2("MidInGroup", 2);
        c = k2Var3;
        k2 k2Var4 = new k2("LastInGroup", 3);
        d = k2Var4;
        e = new k2[]{k2Var, k2Var2, k2Var3, k2Var4};
    }

    public static k2 valueOf(String str) {
        return (k2) Enum.valueOf(k2.class, str);
    }

    public static k2[] values() {
        return (k2[]) e.clone();
    }
}
