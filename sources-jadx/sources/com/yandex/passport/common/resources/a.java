package com.yandex.passport.common.resources;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a a;
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final /* synthetic */ a[] f;

    static {
        a aVar = new a("LOW", 0);
        a = aVar;
        a aVar2 = new a("MEDIUM", 1);
        b = aVar2;
        a aVar3 = new a("HIGH", 2);
        c = aVar3;
        a aVar4 = new a("EXTRA_HIGH", 3);
        d = aVar4;
        a aVar5 = new a("EXTRA_EXTRA_HIGH", 4);
        e = aVar5;
        f = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f.clone();
    }
}
