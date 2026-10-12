package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Gk implements Runnable {
    public final /* synthetic */ Jk a;

    public Gk(Jk jk) {
        this.a = jk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.a;
        Jk.a(jk.a, jk.d, jk.e).clearAppEnvironment();
    }
}
