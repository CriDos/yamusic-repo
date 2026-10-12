package io.appmetrica.analytics.locationinternal.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0925x0 implements Runnable {
    public final /* synthetic */ C0857c a;
    public final /* synthetic */ C0928y0 b;

    public RunnableC0925x0(C0928y0 c0928y0, C0857c c0857c) {
        this.b = c0928y0;
        this.a = c0857c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0928y0 c0928y0 = this.b;
        C0857c c0857c = this.a;
        c0928y0.a = c0857c;
        c0928y0.b.a(c0857c != null && c0857c.c.b);
        c0928y0.c();
    }
}
