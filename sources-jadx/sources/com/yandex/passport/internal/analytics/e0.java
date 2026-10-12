package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements k0 {
    public static final e0 a;
    public static final e0 b;
    public static final /* synthetic */ e0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    e0 EF0;

    static {
        e0 e0Var = new e0("smsSendingSuccess", 0);
        e0 e0Var2 = new e0("phoneIsConfirmed", 1);
        a = e0Var2;
        e0 e0Var3 = new e0("authSuccessBySms", 2);
        b = e0Var3;
        c = new e0[]{e0Var, e0Var2, e0Var3};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) c.clone();
    }
}
