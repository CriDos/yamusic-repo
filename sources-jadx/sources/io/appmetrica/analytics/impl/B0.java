package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements Runnable {
    public final /* synthetic */ C0 a;

    public B0(C0 c0) {
        this.a = c0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        R4.l().c.a().executeDelayed(new P1(this.a.a), 5000L);
    }
}
