package com.yandex.passport.internal.report.reporters;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y0 {
    public static final y0 a;
    public static final y0 b;
    public static final y0 c;
    public static final y0 d;
    public static final y0 e;
    public static final y0 f;
    public static final y0 g;
    public static final /* synthetic */ y0[] h;

    /* JADX INFO: Fake field, exist only in values array */
    y0 EF0;

    static {
        y0 y0Var = new y0("UNKNOWN", 0);
        y0 y0Var2 = new y0("REMOVE_ACCOUNT_API", 1);
        a = y0Var2;
        y0 y0Var3 = new y0("REMOVE_ACCOUNT_EXPLICITLY_API", 2);
        b = y0Var3;
        y0 y0Var4 = new y0("SSO_ACCOUNT_SYNC", 3);
        c = y0Var4;
        y0 y0Var5 = new y0("DELETE_ACCOUNT_USE_CASE", 4);
        d = y0Var5;
        y0 y0Var6 = new y0("AUTHENTICATOR", 5);
        e = y0Var6;
        y0 y0Var7 = new y0("Rotation", 6);
        f = y0Var7;
        y0 y0Var8 = new y0("Quarantine", 7);
        g = y0Var8;
        h = new y0[]{y0Var, y0Var2, y0Var3, y0Var4, y0Var5, y0Var6, y0Var7, y0Var8};
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) h.clone();
    }

    public final String a() {
        return "Master token revoked. Place: " + name() + '.';
    }
}
