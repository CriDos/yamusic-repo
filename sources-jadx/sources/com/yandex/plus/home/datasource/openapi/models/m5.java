package com.yandex.plus.home.datasource.openapi.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m5 {
    public static final m5 a;
    public static final m5 b;
    public static final /* synthetic */ m5[] c;

    static {
        m5 m5Var = new m5("RESTRICTED", 0);
        a = m5Var;
        m5 m5Var2 = new m5("UNRESTRICTED", 1);
        b = m5Var2;
        c = new m5[]{m5Var, m5Var2, new m5("AUTO", 2)};
    }

    public static m5 valueOf(String str) {
        return (m5) Enum.valueOf(m5.class, str);
    }

    public static m5[] values() {
        return (m5[]) c.clone();
    }
}
