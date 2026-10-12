package com.yandex.plus.pay.repository.api.model.offers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 {
    public static final i0 a;
    public static final i0 b;
    public static final i0 c;
    public static final /* synthetic */ i0[] d;

    static {
        i0 i0Var = new i0("TARIFF", 0);
        a = i0Var;
        i0 i0Var2 = new i0("OPTION", 1);
        b = i0Var2;
        i0 i0Var3 = new i0("COMPOSITE", 2);
        c = i0Var3;
        d = new i0[]{i0Var, i0Var2, i0Var3};
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) d.clone();
    }
}
