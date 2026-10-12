package com.yandex.passport.internal.ui.bouncer.roundabout.items;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 {
    public static final k0 a;
    public static final k0 b;
    public static final k0 c;
    public static final k0 d;
    public static final k0 e;
    public static final k0 f;
    public static final k0 g;
    public static final k0 h;
    public static final /* synthetic */ k0[] i;

    static {
        k0 k0Var = new k0("VKONTAKTE", 0);
        a = k0Var;
        k0 k0Var2 = new k0("FACEBOOK", 1);
        b = k0Var2;
        k0 k0Var3 = new k0("TWITTER", 2);
        c = k0Var3;
        k0 k0Var4 = new k0("ODNOKLASSNIKI", 3);
        d = k0Var4;
        k0 k0Var5 = new k0("MAILRU", 4);
        e = k0Var5;
        k0 k0Var6 = new k0("GOOGLE", 5);
        f = k0Var6;
        k0 k0Var7 = new k0("ESIA", 6);
        g = k0Var7;
        k0 k0Var8 = new k0("TV1001", 7);
        h = k0Var8;
        i = new k0[]{k0Var, k0Var2, k0Var3, k0Var4, k0Var5, k0Var6, k0Var7, k0Var8};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) i.clone();
    }
}
