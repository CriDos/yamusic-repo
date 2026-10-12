package io.appmetrica.analytics.billing.impl;

import defpackage.yds;
import io.appmetrica.analytics.billing.internal.config.BillingConfig;

/* JADX INFO: loaded from: classes.dex */
public final class A {
    public final int a;
    public final int b;

    public A(BillingConfig billingConfig) {
        this(billingConfig.getSendFrequencySeconds(), billingConfig.getFirstCollectingInappMaxAgeSeconds());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceSideBillingConfig(sendFrequencySeconds=");
        sb.append(this.a);
        sb.append(", firstCollectingInappMaxAgeSeconds=");
        return yds.r(sb, this.b, ')');
    }

    public A(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
