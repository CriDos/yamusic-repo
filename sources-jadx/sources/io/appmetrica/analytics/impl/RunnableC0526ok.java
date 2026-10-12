package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0526ok implements Runnable {
    public final /* synthetic */ Jk a;

    public RunnableC0526ok(Jk jk) {
        this.a = jk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.a;
        Jk.a(jk.a, jk.d, jk.e).pauseSession();
    }
}
