package com.yandex.plus.home.feature.webviews.internalapi.analytics.diagnostic;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final b a;
    public static final b b;
    public static final b c;
    public static final b d;
    public static final /* synthetic */ b[] e;

    static {
        b bVar = new b("HOME", 0);
        a = bVar;
        b bVar2 = new b("STORIES", 1);
        b = bVar2;
        b bVar3 = new b("SIMPLE", 2);
        c = bVar3;
        b bVar4 = new b("SMART", 3);
        d = bVar4;
        e = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) e.clone();
    }
}
