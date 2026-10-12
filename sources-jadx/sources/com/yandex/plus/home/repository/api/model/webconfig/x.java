package com.yandex.plus.home.repository.api.model.webconfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x {
    public static final x a;
    public static final x b;
    public static final x c;
    public static final /* synthetic */ x[] d;

    static {
        x xVar = new x("NATIVE", 0);
        a = xVar;
        x xVar2 = new x("IN_APP", 1);
        b = xVar2;
        x xVar3 = new x("UNKNOWN", 2);
        c = xVar3;
        d = new x[]{xVar, xVar2, xVar3};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) d.clone();
    }
}
