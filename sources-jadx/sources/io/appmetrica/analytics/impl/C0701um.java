package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.Revenue;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.um, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0701um implements InterfaceC0201dc {
    public final /* synthetic */ Revenue a;

    public C0701um(Revenue revenue) {
        this.a = revenue;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportRevenue(this.a);
    }
}
