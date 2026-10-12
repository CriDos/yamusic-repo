package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0816ym implements InterfaceC0201dc {
    public final /* synthetic */ AdRevenue a;

    public C0816ym(AdRevenue adRevenue) {
        this.a = adRevenue;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0201dc
    public final void a(InterfaceC0229ec interfaceC0229ec) {
        interfaceC0229ec.reportAdRevenue(this.a);
    }
}
