package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;

/* JADX INFO: loaded from: classes6.dex */
public final class Fm implements InterfaceC0201dc {
    public final /* synthetic */ AdRevenue a;
    public final /* synthetic */ boolean b;

    public Fm(AdRevenue adRevenue, boolean z) {
        this.a = adRevenue;
        this.b = z;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportAdRevenue(this.a, this.b);
    }
}
