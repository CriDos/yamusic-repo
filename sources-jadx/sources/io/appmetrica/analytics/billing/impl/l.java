package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billinginterface.internal.BillingType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class l {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BillingType.values().length];
        iArr[BillingType.LIBRARY_V6.ordinal()] = 1;
        iArr[BillingType.LIBRARY_V8.ordinal()] = 2;
        a = iArr;
    }
}
