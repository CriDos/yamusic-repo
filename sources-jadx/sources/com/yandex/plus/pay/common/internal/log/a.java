package com.yandex.plus.pay.common.internal.log;

import com.yandex.plus.pay.api.log.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
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
        a aVar = new a("NATIVE_PAYMENT", 0);
        a = aVar;
        a aVar2 = new a("IN_APP_PAYMENT", 1);
        b = aVar2;
        a aVar3 = new a("OFFERS", 2);
        c = aVar3;
        a aVar4 = new a("USER", 3);
        d = aVar4;
        a aVar5 = new a("UPSALE", 4);
        e = aVar5;
        a aVar6 = new a("PAYMENT", 5);
        f = aVar6;
        a aVar7 = new a("FAMILY", 6);
        g = aVar7;
        a aVar8 = new a("CONTACTS", 7);
        h = aVar8;
        a aVar9 = new a("PRESALE", 8);
        i = aVar9;
        a aVar10 = new a("CLOSING_OFFER", 9);
        j = aVar10;
        a aVar11 = new a("COUNTER_OFFERS", 10);
        k = aVar11;
        l = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) l.clone();
    }

    @Override // com.yandex.plus.pay.api.log.c
    public final String a() {
        return "PAY";
    }

    @Override // com.yandex.plus.pay.api.log.c
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }
}
