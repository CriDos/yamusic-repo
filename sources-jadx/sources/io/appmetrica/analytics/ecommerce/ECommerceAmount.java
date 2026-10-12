package io.appmetrica.analytics.ecommerce;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.AbstractC0156bp;
import io.appmetrica.analytics.impl.AbstractC0735vr;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public class ECommerceAmount {
    private final BigDecimal a;
    private final String b;

    public ECommerceAmount(double d, @NonNull String str) {
        this(new BigDecimal(AbstractC0735vr.a(d)), str);
    }

    @NonNull
    public BigDecimal getAmount() {
        return this.a;
    }

    @NonNull
    public String getUnit() {
        return this.b;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ECommerceAmount{amount=");
        sb.append(this.a);
        sb.append(", unit='");
        return AbstractC0156bp.a(sb, this.b, "'}");
    }

    public ECommerceAmount(long j, @NonNull String str) {
        this(AbstractC0735vr.a(j), str);
    }

    public ECommerceAmount(@NonNull BigDecimal bigDecimal, @NonNull String str) {
        this.a = bigDecimal;
        this.b = str;
    }
}
