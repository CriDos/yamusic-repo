package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class q1 {
    public static final q1 a;
    public static final q1 b;
    public static final /* synthetic */ q1[] c;

    static {
        q1 q1Var = new q1("ThisApp", 0);
        a = q1Var;
        q1 q1Var2 = new q1("AllAps", 1);
        b = q1Var2;
        c = new q1[]{q1Var, q1Var2};
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) c.clone();
    }
}
