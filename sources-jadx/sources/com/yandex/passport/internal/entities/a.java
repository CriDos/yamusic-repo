package com.yandex.passport.internal.entities;

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
    public static final a g;
    public static final a h;
    public static final a i;
    public static final /* synthetic */ a[] j;

    static {
        a aVar = new a("PORTAL", 0);
        a = aVar;
        a aVar2 = new a("LITE", 1);
        b = aVar2;
        a aVar3 = new a("SOCIAL", 2);
        c = aVar3;
        a aVar4 = new a("PDD", 3);
        d = aVar4;
        a aVar5 = new a("PHONISH", 4);
        e = aVar5;
        a aVar6 = new a("MAILISH", 5);
        f = aVar6;
        a aVar7 = new a("MUSIC_PHONISH", 6);
        g = aVar7;
        a aVar8 = new a("CHILDISH", 7);
        h = aVar8;
        a aVar9 = new a("UNDEFINED", 8);
        i = aVar9;
        j = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) j.clone();
    }
}
