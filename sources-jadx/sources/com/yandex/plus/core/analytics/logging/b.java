package com.yandex.plus.core.analytics.logging;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final b e;
    public static final b f;
    public static final b g;
    public static final b h;
    public static final /* synthetic */ b[] i;

    static {
        b bVar = new b("SDK", 0);
        a = bVar;
        b bVar2 = new b("UI", 1);
        b = bVar2;
        b bVar3 = new b("JS", 2);
        c = bVar3;
        b bVar4 = new b("URL", 3);
        d = bVar4;
        b bVar5 = new b("SUBSCRIPTION", 4);
        e = bVar5;
        b bVar6 = new b("BILLING", 5);
        f = bVar6;
        b bVar7 = new b("DIAGNOSTICS", 6);
        b bVar8 = new b("TREASURY", 7);
        g = bVar8;
        b bVar9 = new b("BDUI", 8);
        h = bVar9;
        i = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) i.clone();
    }
}
