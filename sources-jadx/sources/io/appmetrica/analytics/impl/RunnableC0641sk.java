package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0641sk implements Runnable {
    public final /* synthetic */ AdRevenue a;
    public final /* synthetic */ Jk b;

    public RunnableC0641sk(Jk jk, AdRevenue adRevenue) {
        this.b = jk;
        this.a = adRevenue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportAdRevenue(this.a);
    }
}
