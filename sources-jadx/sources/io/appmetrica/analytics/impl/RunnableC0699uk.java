package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.uk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0699uk implements Runnable {
    public final /* synthetic */ ECommerceEvent a;
    public final /* synthetic */ Jk b;

    public RunnableC0699uk(Jk jk, ECommerceEvent eCommerceEvent) {
        this.b = jk;
        this.a = eCommerceEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportECommerce(this.a);
    }
}
