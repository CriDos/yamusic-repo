package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 implements k0 {
    public static final g0 a;
    public static final /* synthetic */ g0[] b;

    static {
        g0 g0Var = new g0("authSuccess", 0);
        a = g0Var;
        b = new g0[]{g0Var};
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) b.clone();
    }
}
