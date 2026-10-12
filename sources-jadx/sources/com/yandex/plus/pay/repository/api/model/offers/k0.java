package com.yandex.plus.pay.repository.api.model.offers;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 {
    public static final k0 a;
    public static final k0 b;
    public static final k0 c;
    public static final k0 d;
    public static final k0 e;
    public static final /* synthetic */ k0[] f;

    static {
        k0 k0Var = new k0("APP_STORE", 0);
        a = k0Var;
        k0 k0Var2 = new k0("GOOGLE_PLAY", 1);
        b = k0Var2;
        k0 k0Var3 = new k0("MICROSOFT_STORE", 2);
        c = k0Var3;
        k0 k0Var4 = new k0("NATIVE_YANDEX", 3);
        d = k0Var4;
        k0 k0Var5 = new k0("UNKNOWN", 4);
        e = k0Var5;
        f = new k0[]{k0Var, k0Var2, k0Var3, k0Var4, k0Var5};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f.clone();
    }
}
