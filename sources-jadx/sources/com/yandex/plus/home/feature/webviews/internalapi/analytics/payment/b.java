package com.yandex.plus.home.feature.webviews.internalapi.analytics.payment;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a;
    public static final b b;
    public static final b c;
    public static final /* synthetic */ b[] d;

    static {
        b bVar = new b("NATIVE", 0);
        a = bVar;
        b bVar2 = new b("IN_APP", 1);
        b = bVar2;
        b bVar3 = new b("UNKNOWN", 2);
        c = bVar3;
        d = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) d.clone();
    }
}
