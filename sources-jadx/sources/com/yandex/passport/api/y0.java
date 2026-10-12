package com.yandex.passport.api;

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
    public static final y0 h;
    public static final y0 i;
    public static final y0 j;
    public static final y0 k;
    public static final y0 l;
    public static final y0 m;
    public static final y0 n;
    public static final /* synthetic */ y0[] o;

    static {
        y0 y0Var = new y0("CAROUSEL", 0);
        a = y0Var;
        y0 y0Var2 = new y0("SOCIAL", 1);
        b = y0Var2;
        y0 y0Var3 = new y0("PASSWORD", 2);
        c = y0Var3;
        y0 y0Var4 = new y0("TOTP", 3);
        d = y0Var4;
        y0 y0Var5 = new y0("REGISTRATION", 4);
        e = y0Var5;
        y0 y0Var6 = new y0("PHONISH", 5);
        f = y0Var6;
        y0 y0Var7 = new y0("AUTOLOGIN", 6);
        g = y0Var7;
        y0 y0Var8 = new y0("EMPTY", 7);
        h = y0Var8;
        y0 y0Var9 = new y0("MAILISH_GIMAP", 8);
        i = y0Var9;
        y0 y0Var10 = new y0("MAGIC_LINK", 9);
        j = y0Var10;
        y0 y0Var11 = new y0("TRACK_ID", 10);
        y0 y0Var12 = new y0("QR_ON_TV", 11);
        k = y0Var12;
        y0 y0Var13 = new y0("SMS", 12);
        l = y0Var13;
        y0 y0Var14 = new y0("LOGIN_RESTORE", 13);
        m = y0Var14;
        y0 y0Var15 = new y0("REG_NEO_PHONISH", 14);
        n = y0Var15;
        o = new y0[]{y0Var, y0Var2, y0Var3, y0Var4, y0Var5, y0Var6, y0Var7, y0Var8, y0Var9, y0Var10, y0Var11, y0Var12, y0Var13, y0Var14, y0Var15};
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) o.clone();
    }
}
