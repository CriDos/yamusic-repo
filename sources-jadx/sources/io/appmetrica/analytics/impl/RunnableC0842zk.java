package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0842zk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ Jk c;

    public RunnableC0842zk(Jk jk, String str, byte[] bArr) {
        this.c = jk;
        this.a = str;
        this.b = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.c;
        Jk.a(jk.a, jk.d, jk.e).setSessionExtra(this.a, this.b);
    }
}
