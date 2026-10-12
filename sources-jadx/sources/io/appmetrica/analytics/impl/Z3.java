package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceCartItem;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class Z3 {
    public final C0235ei a;
    public final BigDecimal b;
    public final Vh c;
    public final C0121aj d;

    public Z3(ECommerceCartItem eCommerceCartItem) {
        this(new C0235ei(eCommerceCartItem.getProduct()), eCommerceCartItem.getQuantity(), new Vh(eCommerceCartItem.getRevenue()), eCommerceCartItem.getReferrer() == null ? null : new C0121aj(eCommerceCartItem.getReferrer()));
    }

    public final String toString() {
        return "CartItemWrapper{product=" + this.a + ", quantity=" + this.b + ", revenue=" + this.c + ", referrer=" + this.d + '}';
    }

    public Z3(C0235ei c0235ei, BigDecimal bigDecimal, Vh vh, C0121aj c0121aj) {
        this.a = c0235ei;
        this.b = bigDecimal;
        this.c = vh;
        this.d = c0121aj;
    }
}
