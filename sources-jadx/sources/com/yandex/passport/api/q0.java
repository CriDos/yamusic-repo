package com.yandex.passport.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q0 {
    public static final q0 a;
    public static final /* synthetic */ q0[] b;

    static {
        q0 q0Var = new q0("LOGIN_OR_PHONE", 0);
        a = q0Var;
        b = new q0[]{q0Var, new q0("LOGIN", 1), new q0("PHONE", 2)};
    }

    public static q0 valueOf(String str) {
        return (q0) Enum.valueOf(q0.class, str);
    }

    public static q0[] values() {
        return (q0[]) b.clone();
    }
}
