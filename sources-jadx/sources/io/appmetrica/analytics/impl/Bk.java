package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Bk implements Runnable {
    public final /* synthetic */ Vq a;
    public final /* synthetic */ Jk b;

    public Bk(Jk jk, Vq vq) {
        this.b = jk;
        this.a = vq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).a(this.a);
    }
}
