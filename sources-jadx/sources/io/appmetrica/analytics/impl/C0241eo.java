package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceProduct;
import io.appmetrica.analytics.ecommerce.ECommerceScreen;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.eo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0241eo extends ECommerceEvent {

    @NonNull
    public final C0235ei a;

    @NonNull
    public final C0124am b;
    public final InterfaceC0370j9 c;

    public C0241eo(@NonNull ECommerceProduct eCommerceProduct, @NonNull ECommerceScreen eCommerceScreen) {
        this(new C0235ei(eCommerceProduct), new C0124am(eCommerceScreen), new C0270fo());
    }

    @NonNull
    public final InterfaceC0370j9 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    @NonNull
    public final String getPublicDescription() {
        return "shown product card info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0322hi
    public final List<C0440ll> toProto() {
        return (List) this.c.fromModel(this);
    }

    public final String toString() {
        return "ShownProductCardInfoEvent{product=" + this.a + ", screen=" + this.b + ", converter=" + this.c + '}';
    }

    public C0241eo(@NonNull C0235ei c0235ei, @NonNull C0124am c0124am, @NonNull InterfaceC0370j9 interfaceC0370j9) {
        this.a = c0235ei;
        this.b = c0124am;
        this.c = interfaceC0370j9;
    }
}
