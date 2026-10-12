package com.yandex.passport.internal.ui.sloth.webcard;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d1 {
    public static final d1 a;
    public static final d1 b;
    public static final d1 c;
    public static final /* synthetic */ d1[] d;

    static {
        d1 d1Var = new d1("Top", 0);
        a = d1Var;
        d1 d1Var2 = new d1("Mid", 1);
        b = d1Var2;
        d1 d1Var3 = new d1("Bottom", 2);
        c = d1Var3;
        d = new d1[]{d1Var, d1Var2, d1Var3};
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) d.clone();
    }
}
