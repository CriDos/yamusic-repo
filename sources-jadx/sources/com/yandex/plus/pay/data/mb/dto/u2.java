package com.yandex.plus.pay.data.mb.dto;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class u2 {
    public static final u2 a;
    public static final /* synthetic */ u2[] b;

    /* JADX INFO: Fake field, exist only in values array */
    u2 EF0;

    static {
        u2 u2Var = new u2("SUCCESS", 0);
        u2 u2Var2 = new u2("FAIL", 1);
        u2 u2Var3 = new u2("UNKNOWN", 2);
        a = u2Var3;
        b = new u2[]{u2Var, u2Var2, u2Var3};
    }

    public static u2 valueOf(String str) {
        return (u2) Enum.valueOf(u2.class, str);
    }

    public static u2[] values() {
        return (u2[]) b.clone();
    }
}
