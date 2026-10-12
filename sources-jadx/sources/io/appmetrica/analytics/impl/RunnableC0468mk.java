package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0468mk implements Runnable {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ Jk b;

    public RunnableC0468mk(Jk jk, Throwable th) {
        this.b = jk;
        this.a = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportUnhandledException(this.a);
    }
}
