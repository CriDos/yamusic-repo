package com.yandex.plus.pay.internal.feature.offers;

import com.yandex.plus.pay.internal.model.PlusPayUpsaleStep;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class c {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlusPayUpsaleStep.values().length];
        try {
            iArr[PlusPayUpsaleStep.CHECKOUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlusPayUpsaleStep.UPSALE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlusPayUpsaleStep.PRESALE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
