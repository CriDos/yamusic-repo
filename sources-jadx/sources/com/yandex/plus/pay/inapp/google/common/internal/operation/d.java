package com.yandex.plus.pay.inapp.google.common.internal.operation;

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
    public static final d g;
    public static final d h;
    public static final d i;
    public static final d j;
    public static final d k;
    public static final d l;
    public static final d m;
    public static final /* synthetic */ d[] n;

    static {
        d dVar = new d("OK", 0);
        a = dVar;
        d dVar2 = new d("NETWORK_ERROR", 1);
        b = dVar2;
        d dVar3 = new d("SERVICE_DISCONNECTED", 2);
        c = dVar3;
        d dVar4 = new d("BILLING_UNAVAILABLE", 3);
        d = dVar4;
        d dVar5 = new d("SERVICE_UNAVAILABLE", 4);
        e = dVar5;
        d dVar6 = new d("ITEM_UNAVAILABLE", 5);
        f = dVar6;
        d dVar7 = new d("DEVELOPER_ERROR", 6);
        g = dVar7;
        d dVar8 = new d("ERROR", 7);
        h = dVar8;
        d dVar9 = new d("ITEM_ALREADY_OWNED", 8);
        i = dVar9;
        d dVar10 = new d("USER_CANCELED", 9);
        j = dVar10;
        d dVar11 = new d("PAYMENT_TIMEOUT", 10);
        k = dVar11;
        d dVar12 = new d("PURCHASE_UNSPECIFIED_STATE", 11);
        d dVar13 = new d("NOT_ENOUGH_FUNDS", 12);
        l = dVar13;
        d dVar14 = new d("UNKNOWN", 13);
        m = dVar14;
        n = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) n.clone();
    }
}
