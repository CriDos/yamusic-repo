package com.yandex.passport.internal.ui.sloth.webcard;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m0 {
    public static final m0 a;
    public static final m0 b;
    public static final m0 c;
    public static final m0 d;
    public static final /* synthetic */ m0[] e;

    static {
        m0 m0Var = new m0("Fullscreen", 0);
        a = m0Var;
        m0 m0Var2 = new m0("Top", 1);
        b = m0Var2;
        m0 m0Var3 = new m0("Middle", 2);
        c = m0Var3;
        m0 m0Var4 = new m0("Bottom", 3);
        d = m0Var4;
        e = new m0[]{m0Var, m0Var2, m0Var3, m0Var4};
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) e.clone();
    }
}
