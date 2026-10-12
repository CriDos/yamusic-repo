package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0489nc implements ClientComponentsInitializer {
    public final C0687u8 a = new C0687u8();

    @Override // io.appmetrica.analytics.coreapi.internal.clientcomponents.ClientComponentsInitializer
    public final void onCreate() {
        this.a.onCreate();
        R4.l().i = new C0778xc();
        C0618rq c0618rq = R4.l().j;
        c0618rq.a.add(C0576qc.a);
        R4.l().t.a = new H();
        R4.l().w = new C0421l2();
    }
}
