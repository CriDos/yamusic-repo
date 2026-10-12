package com.yandex.plus.core.debug.panel.api.data;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final d a;
    public static final d b;
    public static final d c;
    public static final d d;
    public static final d e;
    public static final d f;
    public static final /* synthetic */ d[] g;

    static {
        d dVar = new d("VERBOSE", 0);
        a = dVar;
        d dVar2 = new d("DEBUG", 1);
        b = dVar2;
        d dVar3 = new d("INFO", 2);
        c = dVar3;
        d dVar4 = new d("WARN", 3);
        d = dVar4;
        d dVar5 = new d("ERROR", 4);
        e = dVar5;
        d dVar6 = new d("UNSPECIFIED", 5);
        f = dVar6;
        g = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) g.clone();
    }
}
