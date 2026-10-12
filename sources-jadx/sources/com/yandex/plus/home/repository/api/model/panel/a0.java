package com.yandex.plus.home.repository.api.model.panel;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 {
    public static final a0 a;
    public static final a0 b;
    public static final a0 c;
    public static final /* synthetic */ a0[] d;

    static {
        a0 a0Var = new a0("PLUS_CARD", 0);
        a = a0Var;
        a0 a0Var2 = new a0("DAILY_FULL", 1);
        b = a0Var2;
        a0 a0Var3 = new a0("DAILY_MINI", 2);
        c = a0Var3;
        d = new a0[]{a0Var, a0Var2, a0Var3};
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) d.clone();
    }
}
