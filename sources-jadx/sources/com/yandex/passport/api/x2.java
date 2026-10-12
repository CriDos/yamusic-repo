package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class x2 {
    public static final x2 a;
    public static final x2 b;
    public static final x2 c;
    public static final /* synthetic */ x2[] d;

    static {
        x2 x2Var = new x2("FCM", 0);
        a = x2Var;
        x2 x2Var2 = new x2("HMS", 1);
        b = x2Var2;
        x2 x2Var3 = new x2("RuStore", 2);
        c = x2Var3;
        d = new x2[]{x2Var, x2Var2, x2Var3};
    }

    public static x2 valueOf(String str) {
        return (x2) Enum.valueOf(x2.class, str);
    }

    public static x2[] values() {
        return (x2[]) d.clone();
    }
}
