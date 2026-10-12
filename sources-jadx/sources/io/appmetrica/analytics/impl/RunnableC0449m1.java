package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.Revenue;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0449m1 implements Runnable {
    public final /* synthetic */ Revenue a;
    public final /* synthetic */ J1 b;

    public RunnableC0449m1(J1 j1, Revenue revenue) {
        this.b = j1;
        this.a = revenue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).reportRevenue(this.a);
    }
}
