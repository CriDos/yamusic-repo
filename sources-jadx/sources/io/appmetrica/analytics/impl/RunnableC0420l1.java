package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0420l1 implements Runnable {
    public final /* synthetic */ J1 a;

    public RunnableC0420l1(J1 j1) {
        this.a = j1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.a).sendEventsBuffer();
    }
}
