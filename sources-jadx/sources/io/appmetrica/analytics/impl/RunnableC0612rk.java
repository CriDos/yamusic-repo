package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.Revenue;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.rk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0612rk implements Runnable {
    public final /* synthetic */ Revenue a;
    public final /* synthetic */ Jk b;

    public RunnableC0612rk(Jk jk, Revenue revenue) {
        this.b = jk;
        this.a = revenue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportRevenue(this.a);
    }
}
