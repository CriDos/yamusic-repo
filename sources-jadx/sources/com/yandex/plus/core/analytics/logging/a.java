package com.yandex.plus.core.analytics.logging;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a a;
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final /* synthetic */ a[] g;

    static {
        a aVar = new a("DEBUG", 0);
        a = aVar;
        a aVar2 = new a("VERBOSE", 1);
        b = aVar2;
        a aVar3 = new a("INFO", 2);
        c = aVar3;
        a aVar4 = new a("WARNING", 3);
        d = aVar4;
        a aVar5 = new a("ERROR", 4);
        e = aVar5;
        a aVar6 = new a("ASSERT", 5);
        f = aVar6;
        g = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) g.clone();
    }
}
