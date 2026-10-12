package com.yandex.plus.core.debug.panel.api.data;

import io.appmetrica.analytics.impl.Wn;

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
    public static final a j;
    public static final a k;
    public static final /* synthetic */ a[] l;

    static {
        a aVar = new a("USER_ID", 0);
        a = aVar;
        a aVar2 = new a(Wn.f, 1);
        b = aVar2;
        a aVar3 = new a("DEVICE_ID", 2);
        c = aVar3;
        a aVar4 = new a("DEVICE_MODEL", 3);
        d = aVar4;
        a aVar5 = new a("OS_VERSION", 4);
        e = aVar5;
        a aVar6 = new a("SDK_VERSION", 5);
        f = aVar6;
        a aVar7 = new a("METRICS_UUID", 6);
        g = aVar7;
        a aVar8 = new a("ENVIRONMENT", 7);
        h = aVar8;
        a aVar9 = new a("WEB_VIEW_VERSION", 8);
        i = aVar9;
        a aVar10 = new a("USER_AGENT", 9);
        j = aVar10;
        a aVar11 = new a("ERROR_MESSAGE", 10);
        k = aVar11;
        l = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) l.clone();
    }
}
