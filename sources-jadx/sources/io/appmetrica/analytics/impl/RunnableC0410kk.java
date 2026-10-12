package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.kk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0410kk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Jk c;

    public RunnableC0410kk(Jk jk, String str, Throwable th) {
        this.c = jk;
        this.a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.c;
        Jk.a(jk.a, jk.d, jk.e).reportError(this.a, this.b);
    }
}
