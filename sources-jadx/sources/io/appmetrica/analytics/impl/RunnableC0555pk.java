package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0555pk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Jk b;

    public RunnableC0555pk(Jk jk, String str) {
        this.b = jk;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).setUserProfileID(this.a);
    }
}
