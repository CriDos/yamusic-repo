package io.appmetrica.analytics.ecommerce;

import androidx.annotation.NonNull;
import defpackage.lo5;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ECommercePrice {
    private final ECommerceAmount a;
    private List b;

    public ECommercePrice(@NonNull ECommerceAmount eCommerceAmount) {
        this.a = eCommerceAmount;
    }

    @NonNull
    public ECommerceAmount getFiat() {
        return this.a;
    }

    public List<ECommerceAmount> getInternalComponents() {
        return this.b;
    }

    public ECommercePrice setInternalComponents(List<ECommerceAmount> list) {
        this.b = list;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ECommercePrice{fiat=");
        sb.append(this.a);
        sb.append(", internalComponents=");
        return lo5.r(sb, this.b, '}');
    }
}
