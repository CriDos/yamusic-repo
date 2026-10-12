package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements k0 {
    public static final i0 a;
    public static final i0 b;
    public static final i0 c;
    public static final /* synthetic */ i0[] d;

    /* JADX INFO: Fake field, exist only in values array */
    i0 EF0;

    static {
        i0 i0Var = new i0("password", 0);
        i0 i0Var2 = new i0("accountNotFound", 1);
        a = i0Var2;
        i0 i0Var3 = new i0("liteRegistration", 2);
        i0 i0Var4 = new i0("error", 3);
        b = i0Var4;
        i0 i0Var5 = new i0("magicLinkSent", 4);
        i0 i0Var6 = new i0("smsSendingSuccess", 5);
        c = i0Var6;
        d = new i0[]{i0Var, i0Var2, i0Var3, i0Var4, i0Var5, i0Var6};
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) d.clone();
    }
}
