package com.yandex.passport.internal.ui.bouncer.model;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i2 {
    public static final i2 a;
    public static final i2 b;
    public static final i2 c;
    public static final /* synthetic */ i2[] d;

    static {
        i2 i2Var = new i2("UNKNOWN", 0);
        a = i2Var;
        i2 i2Var2 = new i2("REQUIRED", 1);
        b = i2Var2;
        i2 i2Var3 = new i2("PASSED", 2);
        c = i2Var3;
        d = new i2[]{i2Var, i2Var2, i2Var3, new i2("DENIED", 3), new i2("NOT_NEEDED", 4)};
    }

    public static i2 valueOf(String str) {
        return (i2) Enum.valueOf(i2.class, str);
    }

    public static i2[] values() {
        return (i2[]) d.clone();
    }
}
