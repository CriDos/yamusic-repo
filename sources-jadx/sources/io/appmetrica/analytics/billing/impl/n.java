package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billinginterface.internal.Period;
import io.appmetrica.analytics.billinginterface.internal.ProductType;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class n {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ProductType.values().length];
        iArr[ProductType.INAPP.ordinal()] = 1;
        iArr[ProductType.SUBS.ordinal()] = 2;
        a = iArr;
        int[] iArr2 = new int[Period.TimeUnit.values().length];
        iArr2[Period.TimeUnit.DAY.ordinal()] = 1;
        iArr2[Period.TimeUnit.WEEK.ordinal()] = 2;
        iArr2[Period.TimeUnit.MONTH.ordinal()] = 3;
        iArr2[Period.TimeUnit.YEAR.ordinal()] = 4;
        b = iArr2;
    }
}
