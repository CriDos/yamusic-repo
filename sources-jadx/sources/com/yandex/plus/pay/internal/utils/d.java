package com.yandex.plus.pay.internal.utils;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class d {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayInvoice.Payment.ErrorStatusCode.values().length];
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.PAYMENT_TIMEOUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.BLACKLISTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.EXPIRED_CARD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.USER_CANCELLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.RESTRICTED_CARD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.FAIL_3DS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.NOT_ENOUGH_FUNDS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.INVALID_XRF_TOKEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.OPERATION_CANCELLED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.AUTH_REJECT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.TIMEOUT_NO_SUCCESS.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.TRANSACTION_NOT_PERMITTED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.LIMIT_EXCEEDED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[PlusPayInvoice.Payment.ErrorStatusCode.UNEXPECTED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        a = iArr;
    }
}
