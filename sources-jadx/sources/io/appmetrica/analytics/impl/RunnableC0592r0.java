package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0592r0 implements Runnable {
    public final /* synthetic */ C0650t0 a;

    public RunnableC0592r0(C0650t0 c0650t0) {
        this.a = c0650t0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0650t0 c0650t0 = this.a;
        synchronized (c0650t0) {
            if (c0650t0.a != null && c0650t0.a()) {
                try {
                    c0650t0.d = null;
                    c0650t0.a.unbindService(c0650t0.j);
                } catch (Throwable unused) {
                }
            }
            c0650t0.d = null;
        }
    }
}
