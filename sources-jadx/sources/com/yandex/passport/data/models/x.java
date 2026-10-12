package com.yandex.passport.data.models;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public static final x a;
    public static final x b;
    public static final /* synthetic */ x[] c;

    static {
        x xVar = new x("EQUAL", 0);
        a = xVar;
        x xVar2 = new x("GREATER_OR_EQUAL", 1);
        b = xVar2;
        c = new x[]{xVar, xVar2};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) c.clone();
    }
}
