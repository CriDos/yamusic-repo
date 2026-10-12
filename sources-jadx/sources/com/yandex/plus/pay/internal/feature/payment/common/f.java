package com.yandex.plus.pay.internal.feature.payment.common;

import com.yandex.plus.pay.internal.model.PlusPayInvoice;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class f {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayInvoice.Status.values().length];
        try {
            iArr[PlusPayInvoice.Status.PROVISION_SCHEDULED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayInvoice.Status.SCHEDULED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayInvoice.Status.STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlusPayInvoice.Status.SUCCESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlusPayInvoice.Status.WAIT_FOR_3DS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlusPayInvoice.Status.WAIT_FOR_NOTIFICATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlusPayInvoice.Status.CANCELLED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PlusPayInvoice.Status.CREATED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PlusPayInvoice.Status.CREATED_LEGACY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PlusPayInvoice.Status.FAILED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PlusPayInvoice.Status.UNKNOWN.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
