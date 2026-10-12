package com.yandex.plus.pay.reporter.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    public static final /* synthetic */ d[] f;

    static {
        d dVar = new d("DWH", 0);
        a = dVar;
        d dVar2 = new d("CLIENT", 1);
        b = dVar2;
        d dVar3 = new d("DIAGNOSTIC", 2);
        c = dVar3;
        d dVar4 = new d("ERROR", 3);
        d = dVar4;
        d dVar5 = new d("LOG", 4);
        e = dVar5;
        f = new d[]{dVar, dVar2, dVar3, dVar4, dVar5};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f.clone();
    }
}
