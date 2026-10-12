package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billinginterface.internal.ProductType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProductType.values().length];
        iArr[ProductType.INAPP.ordinal()] = 1;
        iArr[ProductType.SUBS.ordinal()] = 2;
        a = iArr;
    }
}
