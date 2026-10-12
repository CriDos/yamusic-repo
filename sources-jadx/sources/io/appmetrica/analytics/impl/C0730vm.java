package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0730vm implements InterfaceC0201dc {
    public final /* synthetic */ ECommerceEvent a;

    public C0730vm(ECommerceEvent eCommerceEvent) {
        this.a = eCommerceEvent;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportECommerce(this.a);
    }
}
