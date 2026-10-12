package com.yandex.passport.internal.analytics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements k0 {
    public static final f0 a;
    public static final /* synthetic */ f0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    f0 EF0;

    static {
        f0 f0Var = new f0("smsSent", 0);
        f0 f0Var2 = new f0("username", 1);
        f0 f0Var3 = new f0("successPhonishAuth", 2);
        a = f0Var3;
        b = new f0[]{f0Var, f0Var2, f0Var3};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) b.clone();
    }
}
