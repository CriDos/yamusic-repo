package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceAmount;
import java.math.BigDecimal;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0189d0 {
    public final BigDecimal a;
    public final String b;

    public C0189d0(ECommerceAmount eCommerceAmount) {
        this(eCommerceAmount.getAmount(), eCommerceAmount.getUnit());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AmountWrapper{amount=");
        sb.append(this.a);
        sb.append(", unit='");
        return AbstractC0156bp.a(sb, this.b, "'}");
    }

    public C0189d0(BigDecimal bigDecimal, String str) {
        this.a = bigDecimal;
        this.b = str;
    }
}
