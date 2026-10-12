package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Dk implements Runnable {
    public final /* synthetic */ Z a;
    public final /* synthetic */ Jk b;

    public Dk(Jk jk, Z z) {
        this.b = jk;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).a(this.a);
    }
}
