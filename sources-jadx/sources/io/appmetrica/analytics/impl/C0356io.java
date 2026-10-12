package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.ecommerce.ECommerceScreen;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.io, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0356io extends ECommerceEvent {

    @NonNull
    public final C0124am a;
    public final InterfaceC0370j9 b;

    public C0356io(@NonNull ECommerceScreen eCommerceScreen) {
        this(new C0124am(eCommerceScreen), new C0385jo());
    }

    @NonNull
    public final InterfaceC0370j9 a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent
    @NonNull
    public final String getPublicDescription() {
        return "shown screen info";
    }

    @Override // io.appmetrica.analytics.ecommerce.ECommerceEvent, io.appmetrica.analytics.impl.InterfaceC0322hi
    public final List<C0440ll> toProto() {
        return (List) this.b.fromModel(this);
    }

    public final String toString() {
        return "ShownScreenInfoEvent{screen=" + this.a + ", converter=" + this.b + '}';
    }

    public C0356io(@NonNull C0124am c0124am, @NonNull InterfaceC0370j9 interfaceC0370j9) {
        this.a = c0124am;
        this.b = interfaceC0370j9;
    }
}
