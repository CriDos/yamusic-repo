package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements k0 {
    public static final j0 a;
    public static final /* synthetic */ j0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    j0 EF0;

    static {
        j0 j0Var = new j0("username", 0);
        j0 j0Var2 = new j0("successPhonishAuth", 1);
        a = j0Var2;
        b = new j0[]{j0Var, j0Var2};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) b.clone();
    }
}
