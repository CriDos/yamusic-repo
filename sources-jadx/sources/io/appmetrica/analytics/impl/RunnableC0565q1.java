package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.DeferredDeeplinkListener;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0565q1 implements Runnable {
    public final /* synthetic */ DeferredDeeplinkListener a;
    public final /* synthetic */ J1 b;

    public RunnableC0565q1(J1 j1, DeferredDeeplinkListener deferredDeeplinkListener) {
        this.b = j1;
        this.a = deferredDeeplinkListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.getClass();
        C0 c0 = C0.e;
        c0.d().a(this.a);
    }
}
