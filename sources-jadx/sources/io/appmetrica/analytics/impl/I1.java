package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class I1 implements Runnable {
    public final /* synthetic */ Throwable a;
    public final /* synthetic */ J1 b;

    public I1(J1 j1, Throwable th) {
        this.b = j1;
        this.a = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J1.a(this.b).reportUnhandledException(this.a);
    }
}
