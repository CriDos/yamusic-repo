package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes6.dex */
public final class Hk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Jk b;

    public Hk(Jk jk, String str) {
        this.b = jk;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).reportEvent(this.a);
    }
}
