package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceProduct;
import io.appmetrica.analytics.ecommerce.ECommerceReferrer;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.go, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0299go extends ECommerceEvent {

    @NonNull
    public final C0235ei a;
    public final C0121aj b;
    public final InterfaceC0370j9 c;

    public C0299go(@NonNull ECommerceProduct eCommerceProduct, ECommerceReferrer eCommerceReferrer) {
        this(new C0235ei(eCommerceProduct), eCommerceReferrer == null ? null : new C0121aj(eCommerceReferrer), new C0328ho());
    }

    @NonNull
    public final InterfaceC0370j9 a() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    @NonNull
    public final String getPublicDescription() {
        return "shown product details info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0322hi
    public final List<C0440ll> toProto() {
        return (List) this.c.fromModel(this);
    }

    public final String toString() {
        return "ShownProductDetailInfoEvent{product=" + this.a + ", referrer=" + this.b + ", converter=" + this.c + '}';
    }

    public C0299go(@NonNull C0235ei c0235ei, C0121aj c0121aj, @NonNull InterfaceC0370j9 interfaceC0370j9) {
        this.a = c0235ei;
        this.b = c0121aj;
        this.c = interfaceC0370j9;
    }
}
