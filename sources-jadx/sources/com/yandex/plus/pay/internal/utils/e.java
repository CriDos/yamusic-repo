package com.yandex.plus.pay.internal.utils;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final com.yandex.plus.pay.api.exception.c a(PlusPayInvoice.Payment payment) {
        PlusPayInvoice.Payment.ErrorStatusCode errorStatusCode = payment != null ? payment.getErrorStatusCode() : null;
        switch (errorStatusCode == null ? -1 : d.a[errorStatusCode.ordinal()]) {
            case 1:
                return com.yandex.plus.pay.api.exception.c.a;
            case 2:
                return com.yandex.plus.pay.api.exception.c.b;
            case 3:
                return com.yandex.plus.pay.api.exception.c.c;
            case 4:
                return com.yandex.plus.pay.api.exception.c.d;
            case 5:
                return com.yandex.plus.pay.api.exception.c.e;
            case 6:
                return com.yandex.plus.pay.api.exception.c.f;
            case 7:
                return com.yandex.plus.pay.api.exception.c.g;
            case 8:
                return com.yandex.plus.pay.api.exception.c.h;
            case 9:
                return com.yandex.plus.pay.api.exception.c.i;
            case 10:
                return com.yandex.plus.pay.api.exception.c.j;
            case 11:
                return com.yandex.plus.pay.api.exception.c.k;
            case 12:
                return com.yandex.plus.pay.api.exception.c.l;
            case 13:
                return com.yandex.plus.pay.api.exception.c.m;
            case 14:
                return com.yandex.plus.pay.api.exception.c.n;
            default:
                return com.yandex.plus.pay.api.exception.c.o;
        }
    }
}
