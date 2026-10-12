package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0497nk implements Runnable {
    public final /* synthetic */ Jk a;

    public RunnableC0497nk(Jk jk) {
        this.a = jk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.a;
        Jk.a(jk.a, jk.d, jk.e).resumeSession();
    }
}
