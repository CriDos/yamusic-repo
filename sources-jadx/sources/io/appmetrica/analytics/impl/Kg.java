package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceOrder;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Kg extends ECommerceEvent {
    public static final int d = 6;
    public static final int e = 7;
    public final int a;

    @NonNull
    public final Mg b;
    public final InterfaceC0370j9 c;

    public Kg(int i, @NonNull ECommerceOrder eCommerceOrder) {
        this(i, new Mg(eCommerceOrder), new Lg());
    }

    @NonNull
    public final InterfaceC0370j9 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    @NonNull
    public final String getPublicDescription() {
        return "order info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0322hi
    public final List<C0440ll> toProto() {
        return (List) this.c.fromModel(this);
    }

    public final String toString() {
        return "OrderInfoEvent{eventType=" + this.a + ", order=" + this.b + ", converter=" + this.c + '}';
    }

    public Kg(int i, @NonNull Mg mg, @NonNull InterfaceC0370j9 interfaceC0370j9) {
        this.a = i;
        this.b = mg;
        this.c = interfaceC0370j9;
    }
}
