package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 {
    public static final s0 a;
    public static final s0 b;
    public static final s0 c;
    public static final s0 d;
    public static final s0 e;
    public static final /* synthetic */ s0[] f;

    static {
        s0 s0Var = new s0("COLLAPSE", 0);
        a = s0Var;
        s0 s0Var2 = new s0("CANCEL", 1);
        b = s0Var2;
        s0 s0Var3 = new s0("LOGOUT_THIS_APP", 2);
        c = s0Var3;
        s0 s0Var4 = new s0("LOGOUT_ALL_APPS", 3);
        d = s0Var4;
        s0 s0Var5 = new s0("DELETE_ACCOUNT", 4);
        e = s0Var5;
        f = new s0[]{s0Var, s0Var2, s0Var3, s0Var4, s0Var5};
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) f.clone();
    }
}
