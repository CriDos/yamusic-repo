package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0305h1 implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ J1 b;

    public RunnableC0305h1(J1 j1, boolean z) {
        this.b = j1;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D0 d0 = this.b.a;
        boolean z = this.a;
        d0.getClass();
        C0.c().a(z, true);
    }
}
