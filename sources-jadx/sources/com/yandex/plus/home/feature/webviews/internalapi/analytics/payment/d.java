package com.yandex.plus.home.feature.webviews.internalapi.analytics.payment;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final d a;
    public static final d b;
    public static final d c;
    public static final /* synthetic */ d[] d;

    static {
        d dVar = new d("HOST", 0);
        a = dVar;
        d dVar2 = new d("NATIVE", 1);
        b = dVar2;
        d dVar3 = new d("WEB", 2);
        c = dVar3;
        d = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) d.clone();
    }
}
