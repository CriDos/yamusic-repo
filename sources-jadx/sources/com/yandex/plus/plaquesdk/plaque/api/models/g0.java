package com.yandex.plus.plaquesdk.plaque.api.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 {
    public static final g0 a;
    public static final g0 b;
    public static final /* synthetic */ g0[] c;

    static {
        g0 g0Var = new g0("LEFT", 0);
        a = g0Var;
        g0 g0Var2 = new g0("RIGHT", 1);
        b = g0Var2;
        c = new g0[]{g0Var, g0Var2};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) c.clone();
    }
}
