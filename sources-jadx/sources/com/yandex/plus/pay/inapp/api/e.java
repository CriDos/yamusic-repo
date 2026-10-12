package com.yandex.plus.pay.inapp.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public static final e a;
    public static final /* synthetic */ e[] b;

    static {
        e eVar = new e("SUBSCRIPTION", 0);
        a = eVar;
        b = new e[]{eVar, new e("ONE_TIME", 1)};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) b.clone();
    }
}
