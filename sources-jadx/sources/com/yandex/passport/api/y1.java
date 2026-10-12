package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y1 {
    public static final y1 a;
    public static final y1 b;
    public static final y1 c;
    public static final y1 d;
    public static final y1 e;
    public static final y1 f;
    public static final y1 g;
    public static final y1 h;
    public static final y1 i;
    public static final y1 j;
    public static final y1 k;
    public static final y1 l;
    public static final y1 m;
    public static final y1 n;
    public static final /* synthetic */ y1[] o;

    static {
        y1 y1Var = new y1("SOCIAL_VKONTAKTE", 0);
        a = y1Var;
        y1 y1Var2 = new y1("SOCIAL_FACEBOOK", 1);
        b = y1Var2;
        y1 y1Var3 = new y1("SOCIAL_TWITTER", 2);
        c = y1Var3;
        y1 y1Var4 = new y1("SOCIAL_ODNOKLASSNIKI", 3);
        d = y1Var4;
        y1 y1Var5 = new y1("SOCIAL_MAILRU", 4);
        e = y1Var5;
        y1 y1Var6 = new y1("SOCIAL_GOOGLE", 5);
        f = y1Var6;
        y1 y1Var7 = new y1("SOCIAL_ESIA", 6);
        g = y1Var7;
        y1 y1Var8 = new y1("SOCIAL_TV_1001", 7);
        h = y1Var8;
        y1 y1Var9 = new y1("MAILISH_GOOGLE", 8);
        i = y1Var9;
        y1 y1Var10 = new y1("MAILISH_OUTLOOK", 9);
        j = y1Var10;
        y1 y1Var11 = new y1("MAILISH_MAILRU", 10);
        k = y1Var11;
        y1 y1Var12 = new y1("MAILISH_YAHOO", 11);
        l = y1Var12;
        y1 y1Var13 = new y1("MAILISH_RAMBLER", 12);
        m = y1Var13;
        y1 y1Var14 = new y1("MAILISH_OTHER", 13);
        n = y1Var14;
        o = new y1[]{y1Var, y1Var2, y1Var3, y1Var4, y1Var5, y1Var6, y1Var7, y1Var8, y1Var9, y1Var10, y1Var11, y1Var12, y1Var13, y1Var14};
    }

    public static y1 valueOf(String str) {
        return (y1) Enum.valueOf(y1.class, str);
    }

    public static y1[] values() {
        return (y1[]) o.clone();
    }
}
