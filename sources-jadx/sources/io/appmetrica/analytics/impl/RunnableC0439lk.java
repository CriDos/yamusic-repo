package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0439lk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Throwable c;
    public final /* synthetic */ Jk d;

    public RunnableC0439lk(Jk jk, String str, String str2, Throwable th) {
        this.d = jk;
        this.a = str;
        this.b = str2;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.d;
        Jk.a(jk.a, jk.d, jk.e).reportError(this.a, this.b, this.c);
    }
}
