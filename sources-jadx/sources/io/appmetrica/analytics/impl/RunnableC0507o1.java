package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ecommerce.ECommerceEvent;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0507o1 implements Runnable {
    public final /* synthetic */ ECommerceEvent a;
    public final /* synthetic */ J1 b;

    public RunnableC0507o1(J1 j1, ECommerceEvent eCommerceEvent) {
        this.b = j1;
        this.a = eCommerceEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).reportECommerce(this.a);
    }
}
