package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements k0 {
    public static final h0 a;
    public static final /* synthetic */ h0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    h0 EF0;

    static {
        h0 h0Var = new h0("liteReg", 0);
        h0 h0Var2 = new h0("phoneConfirmed", 1);
        h0 h0Var3 = new h0("smsSent", 2);
        a = h0Var3;
        b = new h0[]{h0Var, h0Var2, h0Var3, new h0("callRequested", 3), new h0("portalAuth", 4)};
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) b.clone();
    }
}
