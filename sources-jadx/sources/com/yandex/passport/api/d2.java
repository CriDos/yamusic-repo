package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {
    public static final d2 a;
    public static final d2 b;
    public static final d2 c;
    public static final d2 d;
    public static final d2 e;
    public static final d2 f;
    public static final /* synthetic */ d2[] g;

    static {
        d2 d2Var = new d2("BACKEND", 0);
        a = d2Var;
        d2 d2Var2 = new d2("FRONTEND", 1);
        b = d2Var2;
        d2 d2Var3 = new d2("WEBAM", 2);
        c = d2Var3;
        d2 d2Var4 = new d2("SOCIAL", 3);
        d = d2Var4;
        d2 d2Var5 = new d2("APP_LINK", 4);
        e = d2Var5;
        d2 d2Var6 = new d2("FRONTEND_ID", 5);
        f = d2Var6;
        g = new d2[]{d2Var, d2Var2, d2Var3, d2Var4, d2Var5, d2Var6};
    }

    public static d2 valueOf(String str) {
        return (d2) Enum.valueOf(d2.class, str);
    }

    public static d2[] values() {
        return (d2[]) g.clone();
    }
}
