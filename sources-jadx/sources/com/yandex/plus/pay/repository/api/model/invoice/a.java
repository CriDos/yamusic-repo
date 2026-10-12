package com.yandex.plus.pay.repository.api.model.invoice;

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
    public static final a l;
    public static final a m;
    public static final a n;
    public static final /* synthetic */ a[] o;

    static {
        a aVar = new a("PAYMENT_TIMEOUT", 0);
        a = aVar;
        a aVar2 = new a("BLACKLISTED", 1);
        b = aVar2;
        a aVar3 = new a("EXPIRED_CARD", 2);
        c = aVar3;
        a aVar4 = new a("USER_CANCELLED", 3);
        d = aVar4;
        a aVar5 = new a("RESTRICTED_CARD", 4);
        e = aVar5;
        a aVar6 = new a("FAIL_3DS", 5);
        f = aVar6;
        a aVar7 = new a("NOT_ENOUGH_FUNDS", 6);
        g = aVar7;
        a aVar8 = new a("INVALID_XRF_TOKEN", 7);
        h = aVar8;
        a aVar9 = new a("OPERATION_CANCELLED", 8);
        i = aVar9;
        a aVar10 = new a("AUTH_REJECT", 9);
        j = aVar10;
        a aVar11 = new a("TIMEOUT_NO_SUCCESS", 10);
        k = aVar11;
        a aVar12 = new a("TRANSACTION_NOT_PERMITTED", 11);
        l = aVar12;
        a aVar13 = new a("LIMIT_EXCEEDED", 12);
        m = aVar13;
        a aVar14 = new a("UNEXPECTED", 13);
        n = aVar14;
        o = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) o.clone();
    }
}
