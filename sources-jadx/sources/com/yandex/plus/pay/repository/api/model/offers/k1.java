package com.yandex.plus.pay.repository.api.model.offers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k1 {
    public static final k1 a;
    public static final k1 b;
    public static final k1 c;
    public static final /* synthetic */ k1[] d;

    static {
        k1 k1Var = new k1("CHECKOUT", 0);
        a = k1Var;
        k1 k1Var2 = new k1("UPSALE", 1);
        b = k1Var2;
        k1 k1Var3 = new k1("PRESALE", 2);
        c = k1Var3;
        d = new k1[]{k1Var, k1Var2, k1Var3};
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) d.clone();
    }
}
