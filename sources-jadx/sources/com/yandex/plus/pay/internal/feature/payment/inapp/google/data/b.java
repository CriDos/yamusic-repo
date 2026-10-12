package com.yandex.plus.pay.internal.feature.payment.inapp.google.data;

import com.yandex.plus.pay.internal.model.PlusPaySubmitResult;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPaySubmitResult.Status.values().length];
        try {
            iArr[PlusPaySubmitResult.Status.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPaySubmitResult.Status.FAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPaySubmitResult.Status.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
