package com.yandex.plus.pay.api.exception;

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
    public static final /* synthetic */ b[] g;

    static {
        b bVar = new b("CONNECTION_ERROR", 0);
        a = bVar;
        b bVar2 = new b("BILLING_UNAVAILABLE", 1);
        b = bVar2;
        b bVar3 = new b("PRODUCT_UNAVAILABLE", 2);
        c = bVar3;
        b bVar4 = new b("PURCHASE_UNSPECIFIED_STATE", 3);
        d = bVar4;
        b bVar5 = new b("NOT_ENOUGH_FUNDS", 4);
        e = bVar5;
        b bVar6 = new b("BILLING_INTERNAL_ERROR", 5);
        f = bVar6;
        g = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) g.clone();
    }
}
