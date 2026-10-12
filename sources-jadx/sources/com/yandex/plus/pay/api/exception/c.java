package com.yandex.plus.pay.api.exception;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final c a;
    public static final c b;
    public static final c c;
    public static final c d;
    public static final c e;
    public static final c f;
    public static final c g;
    public static final c h;
    public static final c i;
    public static final c j;
    public static final c k;
    public static final c l;
    public static final c m;
    public static final c n;
    public static final c o;
    public static final /* synthetic */ c[] p;

    static {
        c cVar = new c("PAYMENT_TIMEOUT", 0);
        a = cVar;
        c cVar2 = new c("BLACKLISTED", 1);
        b = cVar2;
        c cVar3 = new c("EXPIRED_CARD", 2);
        c = cVar3;
        c cVar4 = new c("USER_CANCELLED", 3);
        d = cVar4;
        c cVar5 = new c("RESTRICTED_CARD", 4);
        e = cVar5;
        c cVar6 = new c("FAIL_3DS", 5);
        f = cVar6;
        c cVar7 = new c("NOT_ENOUGH_FUNDS", 6);
        g = cVar7;
        c cVar8 = new c("INVALID_XRF_TOKEN", 7);
        h = cVar8;
        c cVar9 = new c("OPERATION_CANCELLED", 8);
        i = cVar9;
        c cVar10 = new c("AUTH_REJECT", 9);
        j = cVar10;
        c cVar11 = new c("TIMEOUT_NO_SUCCESS", 10);
        k = cVar11;
        c cVar12 = new c("TRANSACTION_NOT_PERMITTED", 11);
        l = cVar12;
        c cVar13 = new c("LIMIT_EXCEEDED", 12);
        m = cVar13;
        c cVar14 = new c("UNEXPECTED", 13);
        n = cVar14;
        c cVar15 = new c("UNKNOWN", 14);
        o = cVar15;
        p = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14, cVar15};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) p.clone();
    }
}
