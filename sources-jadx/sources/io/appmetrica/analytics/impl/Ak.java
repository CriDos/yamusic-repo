package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;

/* JADX INFO: loaded from: classes6.dex */
public final class Ak implements Runnable {
    public final /* synthetic */ AdRevenue a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Jk c;

    public Ak(Jk jk, AdRevenue adRevenue, boolean z) {
        this.c = jk;
        this.a = adRevenue;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.c;
        Jk.a(jk.a, jk.d, jk.e).reportAdRevenue(this.a, this.b);
    }
}
